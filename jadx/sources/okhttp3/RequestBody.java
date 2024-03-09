package okhttp3;

import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.Zsk;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import okhttp3.internal.Util;
import okio.ByteString;

/* loaded from: classes9.dex */
public abstract class RequestBody {
    public static RequestBody create(@Qdk MediaType mediaType, String str) {
        Charset charset = Util.UTF_8;
        if (mediaType != null && (charset = mediaType.charset()) == null) {
            charset = Util.UTF_8;
            mediaType = MediaType.parse(mediaType + "; charset=utf-8");
        }
        return create(mediaType, str.getBytes(charset));
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    @Qdk
    public abstract MediaType contentType();

    public abstract void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException;

    public static RequestBody create(@Qdk final MediaType mediaType, final ByteString byteString) {
        return new RequestBody() { // from class: okhttp3.RequestBody.1
            @Override // okhttp3.RequestBody
            public long contentLength() throws IOException {
                return byteString.size();
            }

            @Override // okhttp3.RequestBody
            @Qdk
            public MediaType contentType() {
                return MediaType.this;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
                interfaceC23128xsk.a(byteString);
            }
        };
    }

    public static RequestBody create(@Qdk MediaType mediaType, byte[] bArr) {
        return create(mediaType, bArr, 0, bArr.length);
    }

    public static RequestBody create(@Qdk final MediaType mediaType, final byte[] bArr, final int i, final int i2) {
        if (bArr != null) {
            Util.checkOffsetAndCount(bArr.length, i, i2);
            return new RequestBody() { // from class: okhttp3.RequestBody.2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i2;
                }

                @Override // okhttp3.RequestBody
                @Qdk
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
                    interfaceC23128xsk.write(bArr, i, i2);
                }
            };
        }
        throw new NullPointerException("content == null");
    }

    public static RequestBody create(@Qdk final MediaType mediaType, final File file) {
        if (file != null) {
            return new RequestBody() { // from class: okhttp3.RequestBody.3
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                @Qdk
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
                    Zsk zsk = null;
                    try {
                        zsk = Msk.c(file);
                        interfaceC23128xsk.a(zsk);
                    } finally {
                        Util.closeQuietly(zsk);
                    }
                }
            };
        }
        throw new NullPointerException("file == null");
    }
}
