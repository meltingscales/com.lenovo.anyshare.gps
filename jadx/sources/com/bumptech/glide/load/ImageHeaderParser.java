package com.bumptech.glide.load;

import com.lenovo.anyshare.C10342cx;
import com.lenovo.anyshare.InterfaceC1041Ay;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public interface ImageHeaderParser {

    /* loaded from: classes3.dex */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        UNKNOWN(false);
        
        public final boolean hasAlpha;

        ImageType(boolean z) {
            this.hasAlpha = z;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }

        public boolean isWebp() {
            int i = C10342cx.f19637a[ordinal()];
            return i == 1 || i == 2 || i == 3;
        }
    }

    int a(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) throws IOException;

    int a(ByteBuffer byteBuffer, InterfaceC1041Ay interfaceC1041Ay) throws IOException;

    ImageType a(InputStream inputStream) throws IOException;

    ImageType a(ByteBuffer byteBuffer) throws IOException;
}
