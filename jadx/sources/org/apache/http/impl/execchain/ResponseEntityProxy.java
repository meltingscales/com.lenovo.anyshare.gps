package org.apache.http.impl.execchain;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.conn.EofSensorInputStream;
import org.apache.http.conn.EofSensorWatcher;
import org.apache.http.entity.HttpEntityWrapper;

/* loaded from: classes9.dex */
public class ResponseEntityProxy extends HttpEntityWrapper implements EofSensorWatcher {
    public final ConnectionHolder connHolder;

    public ResponseEntityProxy(HttpEntity httpEntity, ConnectionHolder connectionHolder) {
        super(httpEntity);
        this.connHolder = connectionHolder;
    }

    private void abortConnection() {
        ConnectionHolder connectionHolder = this.connHolder;
        if (connectionHolder != null) {
            connectionHolder.abortConnection();
        }
    }

    private void cleanup() throws IOException {
        ConnectionHolder connectionHolder = this.connHolder;
        if (connectionHolder != null) {
            connectionHolder.close();
        }
    }

    public static void enchance(HttpResponse httpResponse, ConnectionHolder connectionHolder) {
        HttpEntity entity = httpResponse.getEntity();
        if (entity == null || !entity.isStreaming() || connectionHolder == null) {
            return;
        }
        httpResponse.setEntity(new ResponseEntityProxy(entity, connectionHolder));
    }

    @Override // org.apache.http.entity.HttpEntityWrapper, org.apache.http.HttpEntity
    public void consumeContent() throws IOException {
        releaseConnection();
    }

    @Override // org.apache.http.conn.EofSensorWatcher
    public boolean eofDetected(InputStream inputStream) throws IOException {
        try {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    abortConnection();
                    throw e;
                } catch (RuntimeException e2) {
                    abortConnection();
                    throw e2;
                }
            }
            releaseConnection();
            cleanup();
            return false;
        } catch (Throwable th) {
            cleanup();
            throw th;
        }
    }

    @Override // org.apache.http.entity.HttpEntityWrapper, org.apache.http.HttpEntity
    public InputStream getContent() throws IOException {
        return new EofSensorInputStream(this.wrappedEntity.getContent(), this);
    }

    @Override // org.apache.http.entity.HttpEntityWrapper, org.apache.http.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    public void releaseConnection() {
        ConnectionHolder connectionHolder = this.connHolder;
        if (connectionHolder != null) {
            connectionHolder.releaseConnection();
        }
    }

    @Override // org.apache.http.conn.EofSensorWatcher
    public boolean streamAbort(InputStream inputStream) throws IOException {
        cleanup();
        return false;
    }

    @Override // org.apache.http.conn.EofSensorWatcher
    public boolean streamClosed(InputStream inputStream) throws IOException {
        try {
            try {
                try {
                    boolean z = (this.connHolder == null || this.connHolder.isReleased()) ? false : true;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (SocketException e) {
                            if (z) {
                                throw e;
                            }
                        }
                    }
                    releaseConnection();
                    return false;
                } catch (RuntimeException e2) {
                    abortConnection();
                    throw e2;
                }
            } catch (IOException e3) {
                abortConnection();
                throw e3;
            }
        } finally {
            cleanup();
        }
    }

    public String toString() {
        return "ResponseEntityProxy{" + this.wrappedEntity + '}';
    }

    @Override // org.apache.http.entity.HttpEntityWrapper, org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        try {
            if (outputStream != null) {
                try {
                    this.wrappedEntity.writeTo(outputStream);
                } catch (IOException e) {
                    abortConnection();
                    throw e;
                } catch (RuntimeException e2) {
                    abortConnection();
                    throw e2;
                }
            }
            releaseConnection();
        } finally {
            cleanup();
        }
    }
}
