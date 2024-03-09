package org.apache.http.conn;

import java.io.IOException;
import java.io.InputStream;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class EofSensorInputStream extends InputStream implements ConnectionReleaseTrigger {
    public final EofSensorWatcher eofWatcher;
    public boolean selfClosed;
    public InputStream wrappedStream;

    public EofSensorInputStream(InputStream inputStream, EofSensorWatcher eofSensorWatcher) {
        Args.notNull(inputStream, "Wrapped stream");
        this.wrappedStream = inputStream;
        this.selfClosed = false;
        this.eofWatcher = eofSensorWatcher;
    }

    @Override // org.apache.http.conn.ConnectionReleaseTrigger
    public void abortConnection() throws IOException {
        this.selfClosed = true;
        checkAbort();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        if (isReadAllowed()) {
            try {
                return this.wrappedStream.available();
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return 0;
    }

    public void checkAbort() throws IOException {
        InputStream inputStream = this.wrappedStream;
        if (inputStream != null) {
            try {
                if (this.eofWatcher != null ? this.eofWatcher.streamAbort(inputStream) : true) {
                    inputStream.close();
                }
            } finally {
                this.wrappedStream = null;
            }
        }
    }

    public void checkClose() throws IOException {
        InputStream inputStream = this.wrappedStream;
        if (inputStream != null) {
            try {
                if (this.eofWatcher != null ? this.eofWatcher.streamClosed(inputStream) : true) {
                    inputStream.close();
                }
            } finally {
                this.wrappedStream = null;
            }
        }
    }

    public void checkEOF(int i) throws IOException {
        InputStream inputStream = this.wrappedStream;
        if (inputStream == null || i >= 0) {
            return;
        }
        try {
            if (this.eofWatcher != null ? this.eofWatcher.eofDetected(inputStream) : true) {
                inputStream.close();
            }
        } finally {
            this.wrappedStream = null;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.selfClosed = true;
        checkClose();
    }

    public InputStream getWrappedStream() {
        return this.wrappedStream;
    }

    public boolean isReadAllowed() throws IOException {
        if (this.selfClosed) {
            throw new IOException("Attempted read on closed stream.");
        }
        return this.wrappedStream != null;
    }

    public boolean isSelfClosed() {
        return this.selfClosed;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (isReadAllowed()) {
            try {
                int read = this.wrappedStream.read();
                checkEOF(read);
                return read;
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return -1;
    }

    @Override // org.apache.http.conn.ConnectionReleaseTrigger
    public void releaseConnection() throws IOException {
        close();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (isReadAllowed()) {
            try {
                int read = this.wrappedStream.read(bArr, i, i2);
                checkEOF(read);
                return read;
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
