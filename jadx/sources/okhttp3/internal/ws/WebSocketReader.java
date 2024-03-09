package okhttp3.internal.ws;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23739ysk;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class WebSocketReader {
    public boolean closed;
    public final FrameCallback frameCallback;
    public long frameLength;
    public final boolean isClient;
    public boolean isControlFrame;
    public boolean isFinalFrame;
    public final C22517wsk.a maskCursor;
    public final byte[] maskKey;
    public int opcode;
    public final InterfaceC23739ysk source;
    public final C22517wsk controlFrameBuffer = new C22517wsk();
    public final C22517wsk messageFrameBuffer = new C22517wsk();

    /* loaded from: classes9.dex */
    public interface FrameCallback {
        void onReadClose(int i, String str);

        void onReadMessage(String str) throws IOException;

        void onReadMessage(ByteString byteString) throws IOException;

        void onReadPing(ByteString byteString);

        void onReadPong(ByteString byteString);
    }

    public WebSocketReader(boolean z, InterfaceC23739ysk interfaceC23739ysk, FrameCallback frameCallback) {
        if (interfaceC23739ysk == null) {
            throw new NullPointerException("source == null");
        }
        if (frameCallback != null) {
            this.isClient = z;
            this.source = interfaceC23739ysk;
            this.frameCallback = frameCallback;
            this.maskKey = z ? null : new byte[4];
            this.maskCursor = z ? null : new C22517wsk.a();
            return;
        }
        throw new NullPointerException("frameCallback == null");
    }

    private void readControlFrame() throws IOException {
        String str;
        long j = this.frameLength;
        if (j > 0) {
            this.source.a(this.controlFrameBuffer, j);
            if (!this.isClient) {
                this.controlFrameBuffer.a(this.maskCursor);
                this.maskCursor.j(0L);
                WebSocketProtocol.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                short s = 1005;
                C22517wsk c22517wsk = this.controlFrameBuffer;
                long j2 = c22517wsk.c;
                if (j2 != 1) {
                    if (j2 != 0) {
                        s = c22517wsk.readShort();
                        str = this.controlFrameBuffer.I();
                        String closeCodeExceptionMessage = WebSocketProtocol.closeCodeExceptionMessage(s);
                        if (closeCodeExceptionMessage != null) {
                            throw new ProtocolException(closeCodeExceptionMessage);
                        }
                    } else {
                        str = "";
                    }
                    this.frameCallback.onReadClose(s, str);
                    this.closed = true;
                    return;
                }
                throw new ProtocolException("Malformed close payload length of 1.");
            case 9:
                this.frameCallback.onReadPing(this.controlFrameBuffer.H());
                return;
            case 10:
                this.frameCallback.onReadPong(this.controlFrameBuffer.H());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(this.opcode));
        }
    }

    /* JADX WARN: Finally extract failed */
    private void readHeader() throws IOException {
        if (!this.closed) {
            long timeoutNanos = this.source.timeout().timeoutNanos();
            this.source.timeout().clearTimeout();
            try {
                int readByte = this.source.readByte() & 255;
                this.source.timeout().timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                this.opcode = readByte & 15;
                this.isFinalFrame = (readByte & 128) != 0;
                this.isControlFrame = (readByte & 8) != 0;
                if (this.isControlFrame && !this.isFinalFrame) {
                    throw new ProtocolException("Control frames must be final.");
                }
                boolean z = (readByte & 64) != 0;
                boolean z2 = (readByte & 32) != 0;
                boolean z3 = (readByte & 16) != 0;
                if (!z && !z2 && !z3) {
                    int readByte2 = this.source.readByte() & 255;
                    boolean z4 = (readByte2 & 128) != 0;
                    boolean z5 = this.isClient;
                    if (z4 == z5) {
                        throw new ProtocolException(z5 ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
                    }
                    this.frameLength = readByte2 & 127;
                    long j = this.frameLength;
                    if (j == 126) {
                        this.frameLength = this.source.readShort() & 65535;
                    } else if (j == 127) {
                        this.frameLength = this.source.readLong();
                        if (this.frameLength < 0) {
                            throw new ProtocolException("Frame length 0x" + Long.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                        }
                    }
                    if (this.isControlFrame && this.frameLength > 125) {
                        throw new ProtocolException("Control frame must be less than 125B.");
                    }
                    if (z4) {
                        this.source.readFully(this.maskKey);
                        return;
                    }
                    return;
                }
                throw new ProtocolException("Reserved flags are unsupported.");
            } catch (Throwable th) {
                this.source.timeout().timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                throw th;
            }
        }
        throw new IOException("closed");
    }

    private void readMessage() throws IOException {
        while (!this.closed) {
            long j = this.frameLength;
            if (j > 0) {
                this.source.a(this.messageFrameBuffer, j);
                if (!this.isClient) {
                    this.messageFrameBuffer.a(this.maskCursor);
                    this.maskCursor.j(this.messageFrameBuffer.c - this.frameLength);
                    WebSocketProtocol.toggleMask(this.maskCursor, this.maskKey);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(this.opcode));
            }
        }
        throw new IOException("closed");
    }

    private void readMessageFrame() throws IOException {
        int i = this.opcode;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Unknown opcode: " + Integer.toHexString(i));
        }
        readMessage();
        if (i == 1) {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.I());
        } else {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.H());
        }
    }

    private void readUntilNonControlFrame() throws IOException {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            }
            readControlFrame();
        }
    }

    public void processNextFrame() throws IOException {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
