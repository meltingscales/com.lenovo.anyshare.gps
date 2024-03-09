package okhttp3.internal.huc;

import com.lenovo.anyshare.C9086atk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* loaded from: classes9.dex */
public abstract class OutputStreamRequestBody extends RequestBody {
    public boolean closed;
    public long expectedContentLength;
    public OutputStream outputStream;
    public C9086atk timeout;

    @Override // okhttp3.RequestBody
    public long contentLength() throws IOException {
        return this.expectedContentLength;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return null;
    }

    public void initOutputStream(final InterfaceC23128xsk interfaceC23128xsk, final long j) {
        this.timeout = interfaceC23128xsk.timeout();
        this.expectedContentLength = j;
        this.outputStream = new OutputStream() { // from class: okhttp3.internal.huc.OutputStreamRequestBody.1
            public long bytesReceived;

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                OutputStreamRequestBody.this.closed = true;
                long j2 = j;
                if (j2 != -1 && this.bytesReceived < j2) {
                    throw new ProtocolException("expected " + j + " bytes but received " + this.bytesReceived);
                }
                interfaceC23128xsk.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                if (OutputStreamRequestBody.this.closed) {
                    return;
                }
                interfaceC23128xsk.flush();
            }

            @Override // java.io.OutputStream
            public void write(int i) throws IOException {
                write(new byte[]{(byte) i}, 0, 1);
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) throws IOException {
                if (!OutputStreamRequestBody.this.closed) {
                    long j2 = j;
                    if (j2 != -1 && this.bytesReceived + i2 > j2) {
                        throw new ProtocolException("expected " + j + " bytes but received " + this.bytesReceived + i2);
                    }
                    this.bytesReceived += i2;
                    try {
                        interfaceC23128xsk.write(bArr, i, i2);
                        return;
                    } catch (InterruptedIOException e) {
                        throw new SocketTimeoutException(e.getMessage());
                    }
                }
                throw new IOException("closed");
            }
        };
    }

    public final boolean isClosed() {
        return this.closed;
    }

    public final OutputStream outputStream() {
        return this.outputStream;
    }

    public Request prepareToSendRequest(Request request) throws IOException {
        return request;
    }

    public final C9086atk timeout() {
        return this.timeout;
    }
}
