package org.apache.http.conn;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public class BasicEofSensorWatcher implements EofSensorWatcher {
    public final boolean attemptReuse;
    public final ManagedClientConnection managedConn;

    public BasicEofSensorWatcher(ManagedClientConnection managedClientConnection, boolean z) {
        Args.notNull(managedClientConnection, HttpHeaders.HEAD_KEY_CONNECTION);
        this.managedConn = managedClientConnection;
        this.attemptReuse = z;
    }

    @Override // org.apache.http.conn.EofSensorWatcher
    public boolean eofDetected(InputStream inputStream) throws IOException {
        try {
            if (this.attemptReuse) {
                inputStream.close();
                this.managedConn.markReusable();
            }
            this.managedConn.releaseConnection();
            return false;
        } catch (Throwable th) {
            this.managedConn.releaseConnection();
            throw th;
        }
    }

    @Override // org.apache.http.conn.EofSensorWatcher
    public boolean streamAbort(InputStream inputStream) throws IOException {
        this.managedConn.abortConnection();
        return false;
    }

    @Override // org.apache.http.conn.EofSensorWatcher
    public boolean streamClosed(InputStream inputStream) throws IOException {
        try {
            if (this.attemptReuse) {
                inputStream.close();
                this.managedConn.markReusable();
            }
            this.managedConn.releaseConnection();
            return false;
        } catch (Throwable th) {
            this.managedConn.releaseConnection();
            throw th;
        }
    }
}
