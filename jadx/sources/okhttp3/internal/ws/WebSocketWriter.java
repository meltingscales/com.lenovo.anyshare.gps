package okhttp3.internal.ws;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C9086atk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Ysk;
import java.io.IOException;
import java.util.Random;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class WebSocketWriter {
    public boolean activeWriter;
    public final C22517wsk buffer = new C22517wsk();
    public final FrameSink frameSink = new FrameSink();
    public final boolean isClient;
    public final C22517wsk.a maskCursor;
    public final byte[] maskKey;
    public final Random random;
    public final InterfaceC23128xsk sink;
    public final C22517wsk sinkBuffer;
    public boolean writerClosed;

    /* loaded from: classes9.dex */
    final class FrameSink implements Ysk {
        public boolean closed;
        public long contentLength;
        public int formatOpcode;
        public boolean isFirstFrame;

        public FrameSink() {
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (!this.closed) {
                WebSocketWriter webSocketWriter = WebSocketWriter.this;
                webSocketWriter.writeMessageFrame(this.formatOpcode, webSocketWriter.buffer.c, this.isFirstFrame, true);
                this.closed = true;
                WebSocketWriter.this.activeWriter = false;
                return;
            }
            throw new IOException("closed");
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
        public void flush() throws IOException {
            if (!this.closed) {
                WebSocketWriter webSocketWriter = WebSocketWriter.this;
                webSocketWriter.writeMessageFrame(this.formatOpcode, webSocketWriter.buffer.c, this.isFirstFrame, false);
                this.isFirstFrame = false;
                return;
            }
            throw new IOException("closed");
        }

        @Override // com.lenovo.anyshare.Ysk
        public C9086atk timeout() {
            return WebSocketWriter.this.sink.timeout();
        }

        @Override // com.lenovo.anyshare.Ysk
        public void write(C22517wsk c22517wsk, long j) throws IOException {
            boolean z;
            long c;
            if (!this.closed) {
                WebSocketWriter.this.buffer.write(c22517wsk, j);
                if (this.isFirstFrame) {
                    long j2 = this.contentLength;
                    if (j2 != -1 && WebSocketWriter.this.buffer.c > j2 - 8192) {
                        z = true;
                        c = WebSocketWriter.this.buffer.c();
                        if (c > 0 || z) {
                            return;
                        }
                        WebSocketWriter.this.writeMessageFrame(this.formatOpcode, c, this.isFirstFrame, false);
                        this.isFirstFrame = false;
                        return;
                    }
                }
                z = false;
                c = WebSocketWriter.this.buffer.c();
                if (c > 0) {
                    return;
                }
                return;
            }
            throw new IOException("closed");
        }
    }

    public WebSocketWriter(boolean z, InterfaceC23128xsk interfaceC23128xsk, Random random) {
        if (interfaceC23128xsk == null) {
            throw new NullPointerException("sink == null");
        }
        if (random != null) {
            this.isClient = z;
            this.sink = interfaceC23128xsk;
            this.sinkBuffer = interfaceC23128xsk.y();
            this.random = random;
            this.maskKey = z ? new byte[4] : null;
            this.maskCursor = z ? new C22517wsk.a() : null;
            return;
        }
        throw new NullPointerException("random == null");
    }

    private void writeControlFrame(int i, ByteString byteString) throws IOException {
        if (!this.writerClosed) {
            int size = byteString.size();
            if (size <= 125) {
                this.sinkBuffer.writeByte(i | 128);
                if (this.isClient) {
                    this.sinkBuffer.writeByte(size | 128);
                    this.random.nextBytes(this.maskKey);
                    this.sinkBuffer.write(this.maskKey);
                    if (size > 0) {
                        C22517wsk c22517wsk = this.sinkBuffer;
                        long j = c22517wsk.c;
                        c22517wsk.a(byteString);
                        this.sinkBuffer.a(this.maskCursor);
                        this.maskCursor.j(j);
                        WebSocketProtocol.toggleMask(this.maskCursor, this.maskKey);
                        this.maskCursor.close();
                    }
                } else {
                    this.sinkBuffer.writeByte(size);
                    this.sinkBuffer.a(byteString);
                }
                this.sink.flush();
                return;
            }
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        throw new IOException("closed");
    }

    public Ysk newMessageSink(int i, long j) {
        if (!this.activeWriter) {
            this.activeWriter = true;
            FrameSink frameSink = this.frameSink;
            frameSink.formatOpcode = i;
            frameSink.contentLength = j;
            frameSink.isFirstFrame = true;
            frameSink.closed = false;
            return frameSink;
        }
        throw new IllegalStateException("Another message writer is active. Did you call close()?");
    }

    public void writeClose(int i, ByteString byteString) throws IOException {
        ByteString byteString2 = ByteString.EMPTY;
        if (i != 0 || byteString != null) {
            if (i != 0) {
                WebSocketProtocol.validateCloseCode(i);
            }
            C22517wsk c22517wsk = new C22517wsk();
            c22517wsk.writeShort(i);
            if (byteString != null) {
                c22517wsk.a(byteString);
            }
            byteString2 = c22517wsk.H();
        }
        try {
            writeControlFrame(8, byteString2);
        } finally {
            this.writerClosed = true;
        }
    }

    public void writeMessageFrame(int i, long j, boolean z, boolean z2) throws IOException {
        if (!this.writerClosed) {
            if (!z) {
                i = 0;
            }
            if (z2) {
                i |= 128;
            }
            this.sinkBuffer.writeByte(i);
            int i2 = this.isClient ? 128 : 0;
            if (j <= 125) {
                this.sinkBuffer.writeByte(((int) j) | i2);
            } else if (j <= 65535) {
                this.sinkBuffer.writeByte(i2 | 126);
                this.sinkBuffer.writeShort((int) j);
            } else {
                this.sinkBuffer.writeByte(i2 | 127);
                this.sinkBuffer.writeLong(j);
            }
            if (this.isClient) {
                this.random.nextBytes(this.maskKey);
                this.sinkBuffer.write(this.maskKey);
                if (j > 0) {
                    C22517wsk c22517wsk = this.sinkBuffer;
                    long j2 = c22517wsk.c;
                    c22517wsk.write(this.buffer, j);
                    this.sinkBuffer.a(this.maskCursor);
                    this.maskCursor.j(j2);
                    WebSocketProtocol.toggleMask(this.maskCursor, this.maskKey);
                    this.maskCursor.close();
                }
            } else {
                this.sinkBuffer.write(this.buffer, j);
            }
            this.sink.z();
            return;
        }
        throw new IOException("closed");
    }

    public void writePing(ByteString byteString) throws IOException {
        writeControlFrame(9, byteString);
    }

    public void writePong(ByteString byteString) throws IOException {
        writeControlFrame(10, byteString);
    }
}
