package okhttp3.internal.http2;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C9086atk;
import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.Zsk;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Http2Reader implements Closeable {
    public static final Logger logger = Logger.getLogger(Http2.class.getName());
    public final boolean client;
    public final ContinuationSource continuation;
    public final Hpack.Reader hpackReader;
    public final InterfaceC23739ysk source;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class ContinuationSource implements Zsk {
        public byte flags;
        public int left;
        public int length;
        public short padding;
        public final InterfaceC23739ysk source;
        public int streamId;

        public ContinuationSource(InterfaceC23739ysk interfaceC23739ysk) {
            this.source = interfaceC23739ysk;
        }

        private void readContinuationHeader() throws IOException {
            int i = this.streamId;
            int readMedium = Http2Reader.readMedium(this.source);
            this.left = readMedium;
            this.length = readMedium;
            byte readByte = (byte) (this.source.readByte() & 255);
            this.flags = (byte) (this.source.readByte() & 255);
            if (Http2Reader.logger.isLoggable(Level.FINE)) {
                Http2Reader.logger.fine(Http2.frameLog(true, this.streamId, this.length, readByte, this.flags));
            }
            this.streamId = this.source.readInt() & Integer.MAX_VALUE;
            if (readByte != 9) {
                Http2.ioException("%s != TYPE_CONTINUATION", Byte.valueOf(readByte));
                throw null;
            } else if (this.streamId == i) {
            } else {
                Http2.ioException("TYPE_CONTINUATION streamId changed", new Object[0]);
                throw null;
            }
        }

        @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        @Override // com.lenovo.anyshare.Zsk
        public long read(C22517wsk c22517wsk, long j) throws IOException {
            while (true) {
                int i = this.left;
                if (i == 0) {
                    this.source.skip(this.padding);
                    this.padding = (short) 0;
                    if ((this.flags & 4) != 0) {
                        return -1L;
                    }
                    readContinuationHeader();
                } else {
                    long read = this.source.read(c22517wsk, Math.min(j, i));
                    if (read == -1) {
                        return -1L;
                    }
                    this.left = (int) (this.left - read);
                    return read;
                }
            }
        }

        @Override // com.lenovo.anyshare.Zsk
        public C9086atk timeout() {
            return this.source.timeout();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface Handler {
        void ackSettings();

        void alternateService(int i, String str, ByteString byteString, String str2, int i2, long j);

        void data(boolean z, int i, InterfaceC23739ysk interfaceC23739ysk, int i2) throws IOException;

        void goAway(int i, ErrorCode errorCode, ByteString byteString);

        void headers(boolean z, int i, int i2, List<Header> list);

        void ping(boolean z, int i, int i2);

        void priority(int i, int i2, int i3, boolean z);

        void pushPromise(int i, int i2, List<Header> list) throws IOException;

        void rstStream(int i, ErrorCode errorCode);

        void settings(boolean z, Settings settings);

        void windowUpdate(int i, long j);
    }

    public Http2Reader(InterfaceC23739ysk interfaceC23739ysk, boolean z) {
        this.source = interfaceC23739ysk;
        this.client = z;
        this.continuation = new ContinuationSource(this.source);
        this.hpackReader = new Hpack.Reader(4096, this.continuation);
    }

    public static int lengthWithoutPadding(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        Http2.ioException("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    private void readData(Handler handler, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            Http2.ioException("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
            throw null;
        }
        boolean z = (b & 1) != 0;
        if (!((b & 32) != 0)) {
            short readByte = (b & 8) != 0 ? (short) (this.source.readByte() & 255) : (short) 0;
            handler.data(z, i2, this.source, lengthWithoutPadding(i, b, readByte));
            this.source.skip(readByte);
            return;
        }
        Http2.ioException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        throw null;
    }

    private void readGoAway(Handler handler, int i, byte b, int i2) throws IOException {
        if (i < 8) {
            Http2.ioException("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
            throw null;
        } else if (i2 == 0) {
            int readInt = this.source.readInt();
            int readInt2 = this.source.readInt();
            int i3 = i - 8;
            ErrorCode fromHttp2 = ErrorCode.fromHttp2(readInt2);
            if (fromHttp2 == null) {
                Http2.ioException("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(readInt2));
                throw null;
            }
            ByteString byteString = ByteString.EMPTY;
            if (i3 > 0) {
                byteString = this.source.f(i3);
            }
            handler.goAway(readInt, fromHttp2, byteString);
        } else {
            Http2.ioException("TYPE_GOAWAY streamId != 0", new Object[0]);
            throw null;
        }
    }

    private List<Header> readHeaderBlock(int i, short s, byte b, int i2) throws IOException {
        ContinuationSource continuationSource = this.continuation;
        continuationSource.left = i;
        continuationSource.length = i;
        continuationSource.padding = s;
        continuationSource.flags = b;
        continuationSource.streamId = i2;
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private void readHeaders(Handler handler, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            boolean z = (b & 1) != 0;
            short readByte = (b & 8) != 0 ? (short) (this.source.readByte() & 255) : (short) 0;
            if ((b & 32) != 0) {
                readPriority(handler, i2);
                i -= 5;
            }
            handler.headers(z, i2, -1, readHeaderBlock(lengthWithoutPadding(i, b, readByte), readByte, b, i2));
            return;
        }
        Http2.ioException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        throw null;
    }

    public static int readMedium(InterfaceC23739ysk interfaceC23739ysk) throws IOException {
        return (interfaceC23739ysk.readByte() & 255) | ((interfaceC23739ysk.readByte() & 255) << 16) | ((interfaceC23739ysk.readByte() & 255) << 8);
    }

    private void readPing(Handler handler, int i, byte b, int i2) throws IOException {
        if (i != 8) {
            Http2.ioException("TYPE_PING length != 8: %s", Integer.valueOf(i));
            throw null;
        } else if (i2 == 0) {
            handler.ping((b & 1) != 0, this.source.readInt(), this.source.readInt());
        } else {
            Http2.ioException("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
    }

    private void readPriority(Handler handler, int i, byte b, int i2) throws IOException {
        if (i != 5) {
            Http2.ioException("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i));
            throw null;
        } else if (i2 != 0) {
            readPriority(handler, i2);
        } else {
            Http2.ioException("TYPE_PRIORITY streamId == 0", new Object[0]);
            throw null;
        }
    }

    private void readPushPromise(Handler handler, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            short readByte = (b & 8) != 0 ? (short) (this.source.readByte() & 255) : (short) 0;
            handler.pushPromise(i2, this.source.readInt() & Integer.MAX_VALUE, readHeaderBlock(lengthWithoutPadding(i - 4, b, readByte), readByte, b, i2));
            return;
        }
        Http2.ioException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        throw null;
    }

    private void readRstStream(Handler handler, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            Http2.ioException("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
            throw null;
        } else if (i2 != 0) {
            int readInt = this.source.readInt();
            ErrorCode fromHttp2 = ErrorCode.fromHttp2(readInt);
            if (fromHttp2 != null) {
                handler.rstStream(i2, fromHttp2);
            } else {
                Http2.ioException("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(readInt));
                throw null;
            }
        } else {
            Http2.ioException("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
    }

    private void readSettings(Handler handler, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            Http2.ioException("TYPE_SETTINGS streamId != 0", new Object[0]);
            throw null;
        } else if ((b & 1) != 0) {
            if (i == 0) {
                handler.ackSettings();
            } else {
                Http2.ioException("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                throw null;
            }
        } else if (i % 6 != 0) {
            Http2.ioException("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
            throw null;
        } else {
            Settings settings = new Settings();
            for (int i3 = 0; i3 < i; i3 += 6) {
                int readShort = this.source.readShort() & 65535;
                int readInt = this.source.readInt();
                switch (readShort) {
                    case 2:
                        if (readInt != 0 && readInt != 1) {
                            Http2.ioException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                            throw null;
                        }
                        break;
                    case 3:
                        readShort = 4;
                        break;
                    case 4:
                        readShort = 7;
                        if (readInt < 0) {
                            Http2.ioException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                            throw null;
                        }
                        break;
                    case 5:
                        if (readInt < 16384 || readInt > 16777215) {
                            Http2.ioException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(readInt));
                            throw null;
                        }
                        break;
                        break;
                }
                settings.set(readShort, readInt);
            }
            handler.settings(false, settings);
        }
    }

    private void readWindowUpdate(Handler handler, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            Http2.ioException("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i));
            throw null;
        }
        long readInt = this.source.readInt() & 2147483647L;
        if (readInt != 0) {
            handler.windowUpdate(i2, readInt);
        } else {
            Http2.ioException("windowSizeIncrement was 0", Long.valueOf(readInt));
            throw null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    public boolean nextFrame(boolean z, Handler handler) throws IOException {
        try {
            this.source.i(9L);
            int readMedium = readMedium(this.source);
            if (readMedium < 0 || readMedium > 16384) {
                Http2.ioException("FRAME_SIZE_ERROR: %s", Integer.valueOf(readMedium));
                throw null;
            }
            byte readByte = (byte) (this.source.readByte() & 255);
            if (z && readByte != 4) {
                Http2.ioException("Expected a SETTINGS frame but was %s", Byte.valueOf(readByte));
                throw null;
            }
            byte readByte2 = (byte) (this.source.readByte() & 255);
            int readInt = this.source.readInt() & Integer.MAX_VALUE;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(Http2.frameLog(true, readInt, readMedium, readByte, readByte2));
            }
            switch (readByte) {
                case 0:
                    readData(handler, readMedium, readByte2, readInt);
                    break;
                case 1:
                    readHeaders(handler, readMedium, readByte2, readInt);
                    break;
                case 2:
                    readPriority(handler, readMedium, readByte2, readInt);
                    break;
                case 3:
                    readRstStream(handler, readMedium, readByte2, readInt);
                    break;
                case 4:
                    readSettings(handler, readMedium, readByte2, readInt);
                    break;
                case 5:
                    readPushPromise(handler, readMedium, readByte2, readInt);
                    break;
                case 6:
                    readPing(handler, readMedium, readByte2, readInt);
                    break;
                case 7:
                    readGoAway(handler, readMedium, readByte2, readInt);
                    break;
                case 8:
                    readWindowUpdate(handler, readMedium, readByte2, readInt);
                    break;
                default:
                    this.source.skip(readMedium);
                    break;
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void readConnectionPreface(Handler handler) throws IOException {
        if (this.client) {
            if (nextFrame(true, handler)) {
                return;
            }
            Http2.ioException("Required SETTINGS preface not received", new Object[0]);
            throw null;
        }
        ByteString f = this.source.f(Http2.CONNECTION_PREFACE.size());
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Util.format("<< CONNECTION %s", f.hex()));
        }
        if (Http2.CONNECTION_PREFACE.equals(f)) {
            return;
        }
        Http2.ioException("Expected a connection header but was %s", f.utf8());
        throw null;
    }

    private void readPriority(Handler handler, int i) throws IOException {
        int readInt = this.source.readInt();
        handler.priority(i, readInt & Integer.MAX_VALUE, (this.source.readByte() & 255) + 1, (Integer.MIN_VALUE & readInt) != 0);
    }
}
