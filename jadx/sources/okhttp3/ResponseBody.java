package okhttp3;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.Qdk;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;
import okio.ByteString;

/* loaded from: classes9.dex */
public abstract class ResponseBody implements Closeable {
    @Qdk
    public Reader reader;

    /* loaded from: classes9.dex */
    static final class BomAwareReader extends Reader {
        public final Charset charset;
        public boolean closed;
        @Qdk
        public Reader delegate;
        public final InterfaceC23739ysk source;

        public BomAwareReader(InterfaceC23739ysk interfaceC23739ysk, Charset charset) {
            this.source = interfaceC23739ysk;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
            } else {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) throws IOException {
            if (!this.closed) {
                Reader reader = this.delegate;
                if (reader == null) {
                    InputStreamReader inputStreamReader = new InputStreamReader(this.source.O(), Util.bomAwareCharset(this.source, this.charset));
                    this.delegate = inputStreamReader;
                    reader = inputStreamReader;
                }
                return reader.read(cArr, i, i2);
            }
            throw new IOException("Stream closed");
        }
    }

    private Charset charset() {
        MediaType contentType = contentType();
        return contentType != null ? contentType.charset(Util.UTF_8) : Util.UTF_8;
    }

    public static ResponseBody create(@Qdk MediaType mediaType, String str) {
        Charset charset = Util.UTF_8;
        if (mediaType != null && (charset = mediaType.charset()) == null) {
            charset = Util.UTF_8;
            mediaType = MediaType.parse(mediaType + "; charset=utf-8");
        }
        C22517wsk a2 = new C22517wsk().a(str, charset);
        return create(mediaType, a2.c, a2);
    }

    public final InputStream byteStream() {
        return source().O();
    }

    public final byte[] bytes() throws IOException {
        long contentLength = contentLength();
        if (contentLength <= 2147483647L) {
            InterfaceC23739ysk source = source();
            try {
                byte[] F = source.F();
                Util.closeQuietly(source);
                if (contentLength == -1 || contentLength == F.length) {
                    return F;
                }
                throw new IOException("Content-Length (" + contentLength + ") and stream length (" + F.length + ") disagree");
            } catch (Throwable th) {
                Util.closeQuietly(source);
                throw th;
            }
        }
        throw new IOException("Cannot buffer entire body for content length: " + contentLength);
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    @Qdk
    public abstract MediaType contentType();

    public abstract InterfaceC23739ysk source();

    public final String string() throws IOException {
        InterfaceC23739ysk source = source();
        try {
            return source.a(Util.bomAwareCharset(source, charset()));
        } finally {
            Util.closeQuietly(source);
        }
    }

    public static ResponseBody create(@Qdk MediaType mediaType, byte[] bArr) {
        return create(mediaType, bArr.length, new C22517wsk().write(bArr));
    }

    public static ResponseBody create(@Qdk MediaType mediaType, ByteString byteString) {
        return create(mediaType, byteString.size(), new C22517wsk().a(byteString));
    }

    public static ResponseBody create(@Qdk final MediaType mediaType, final long j, final InterfaceC23739ysk interfaceC23739ysk) {
        if (interfaceC23739ysk != null) {
            return new ResponseBody() { // from class: okhttp3.ResponseBody.1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                @Qdk
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.ResponseBody
                public InterfaceC23739ysk source() {
                    return interfaceC23739ysk;
                }
            };
        }
        throw new NullPointerException("source == null");
    }
}
