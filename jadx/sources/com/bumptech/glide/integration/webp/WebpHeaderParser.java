package com.bumptech.glide.integration.webp;

import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Base64;
import com.lenovo.anyshare.C23249yD;
import com.lenovo.anyshare.InterfaceC1041Ay;
import com.lenovo.anyshare.LA;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public class WebpHeaderParser {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f4030a = a();

    /* loaded from: classes3.dex */
    public enum WebpImageType {
        WEBP_SIMPLE(false, false),
        WEBP_LOSSLESS(false, false),
        WEBP_LOSSLESS_WITH_ALPHA(true, false),
        WEBP_EXTENDED(false, false),
        WEBP_EXTENDED_WITH_ALPHA(true, false),
        WEBP_EXTENDED_ANIMATED(false, true),
        NONE_WEBP(false, false);
        
        public final boolean hasAlpha;
        public final boolean hasAnimation;

        WebpImageType(boolean z, boolean z2) {
            this.hasAlpha = z;
            this.hasAnimation = z2;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }

        public boolean hasAnimation() {
            return this.hasAnimation;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a implements c {

        /* renamed from: a  reason: collision with root package name */
        public final byte[] f4031a;
        public final int b;
        public final int c;
        public int d;

        public a(byte[] bArr, int i, int i2) {
            this.f4031a = bArr;
            this.b = i;
            this.c = i2;
            this.d = i;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int a() throws IOException {
            return ((c() << 8) & GeneratedTexture.c) | (c() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public short b() throws IOException {
            return (short) (c() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int c() throws IOException {
            int i = this.d;
            if (i >= this.b + this.c) {
                return -1;
            }
            byte[] bArr = this.f4031a;
            this.d = i + 1;
            return bArr[i];
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public long skip(long j) throws IOException {
            int min = (int) Math.min((this.b + this.c) - this.d, j);
            this.d += min;
            return min;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int a(byte[] bArr, int i) throws IOException {
            int min = Math.min((this.b + this.c) - this.d, i);
            if (min == 0) {
                return -1;
            }
            System.arraycopy(this.f4031a, this.d, bArr, 0, min);
            return min;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b implements c {

        /* renamed from: a  reason: collision with root package name */
        public final ByteBuffer f4032a;

        public b(ByteBuffer byteBuffer) {
            this.f4032a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int a() throws IOException {
            return ((c() << 8) & GeneratedTexture.c) | (c() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public short b() throws IOException {
            return (short) (c() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int c() throws IOException {
            if (this.f4032a.remaining() < 1) {
                return -1;
            }
            return this.f4032a.get();
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public long skip(long j) throws IOException {
            int min = (int) Math.min(this.f4032a.remaining(), j);
            ByteBuffer byteBuffer = this.f4032a;
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int a(byte[] bArr, int i) throws IOException {
            int min = Math.min(i, this.f4032a.remaining());
            if (min == 0) {
                return -1;
            }
            this.f4032a.get(bArr, 0, min);
            return min;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface c {
        int a() throws IOException;

        int a(byte[] bArr, int i) throws IOException;

        short b() throws IOException;

        int c() throws IOException;

        long skip(long j) throws IOException;
    }

    /* loaded from: classes3.dex */
    private static final class d implements c {

        /* renamed from: a  reason: collision with root package name */
        public final InputStream f4033a;

        public d(InputStream inputStream) {
            this.f4033a = inputStream;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int a() throws IOException {
            return ((this.f4033a.read() << 8) & GeneratedTexture.c) | (this.f4033a.read() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public short b() throws IOException {
            return (short) (this.f4033a.read() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int c() throws IOException {
            return this.f4033a.read();
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long skip = this.f4033a.skip(j2);
                if (skip <= 0) {
                    if (this.f4033a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j2 -= skip;
            }
            return j - j2;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int a(byte[] bArr, int i) throws IOException {
            int i2 = i;
            while (i2 > 0) {
                int read = this.f4033a.read(bArr, i - i2, i2);
                if (read == -1) {
                    break;
                }
                i2 -= read;
            }
            return i - i2;
        }
    }

    public static boolean a() {
        int i = Build.VERSION.SDK_INT;
        if (i < 17) {
            return false;
        }
        if (i == 17) {
            byte[] decode = Base64.decode("UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA==", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
            if (options.outHeight != 1 || options.outWidth != 1) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(WebpImageType webpImageType) {
        return (webpImageType == WebpImageType.NONE_WEBP || webpImageType == WebpImageType.WEBP_SIMPLE) ? false : true;
    }

    public static boolean c(WebpImageType webpImageType) {
        return webpImageType == WebpImageType.WEBP_SIMPLE || webpImageType == WebpImageType.WEBP_LOSSLESS || webpImageType == WebpImageType.WEBP_LOSSLESS_WITH_ALPHA || webpImageType == WebpImageType.WEBP_EXTENDED || webpImageType == WebpImageType.WEBP_EXTENDED_WITH_ALPHA;
    }

    public static boolean a(WebpImageType webpImageType) {
        return webpImageType == WebpImageType.WEBP_EXTENDED_ANIMATED;
    }

    public static WebpImageType a(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        if (inputStream == null) {
            return WebpImageType.NONE_WEBP;
        }
        if (!inputStream.markSupported()) {
            inputStream = new LA(inputStream, interfaceC1041Ay);
        }
        inputStream.mark(21);
        try {
            C23249yD.a(inputStream);
            return a(new d(inputStream));
        } finally {
            inputStream.reset();
        }
    }

    public static WebpImageType a(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return WebpImageType.NONE_WEBP;
        }
        C23249yD.a(byteBuffer);
        return a(new b(byteBuffer));
    }

    public static WebpImageType a(byte[] bArr) throws IOException {
        return a(bArr, 0, bArr.length);
    }

    public static WebpImageType a(byte[] bArr, int i, int i2) throws IOException {
        return a(new a(bArr, i, i2));
    }

    public static WebpImageType a(c cVar) throws IOException {
        if ((((cVar.a() << 16) & (-65536)) | (cVar.a() & 65535)) != 1380533830) {
            return WebpImageType.NONE_WEBP;
        }
        cVar.skip(4L);
        if ((((cVar.a() << 16) & (-65536)) | (cVar.a() & 65535)) != 1464156752) {
            return WebpImageType.NONE_WEBP;
        }
        int a2 = ((cVar.a() << 16) & (-65536)) | (cVar.a() & 65535);
        if (a2 == 1448097824) {
            return WebpImageType.WEBP_SIMPLE;
        }
        if (a2 == 1448097868) {
            cVar.skip(4L);
            return (cVar.c() & 8) != 0 ? WebpImageType.WEBP_LOSSLESS_WITH_ALPHA : WebpImageType.WEBP_LOSSLESS;
        } else if (a2 == 1448097880) {
            cVar.skip(4L);
            int c2 = cVar.c();
            if ((c2 & 2) != 0) {
                return WebpImageType.WEBP_EXTENDED_ANIMATED;
            }
            if ((c2 & 16) != 0) {
                return WebpImageType.WEBP_EXTENDED_WITH_ALPHA;
            }
            return WebpImageType.WEBP_EXTENDED;
        } else {
            return WebpImageType.NONE_WEBP;
        }
    }
}
