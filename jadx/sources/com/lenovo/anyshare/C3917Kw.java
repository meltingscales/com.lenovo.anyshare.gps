package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.integration.webp.WebpImage;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Kw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3917Kw {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Boolean> f11232a = C17073nx.a("com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap", false);
    public final InterfaceC1041Ay b;
    public final InterfaceC1923Dy c;
    public final C14683kB d;

    public C3917Kw(InterfaceC1041Ay interfaceC1041Ay, InterfaceC1923Dy interfaceC1923Dy) {
        this.b = interfaceC1041Ay;
        this.c = interfaceC1923Dy;
        this.d = new C14683kB(interfaceC1923Dy, interfaceC1041Ay);
    }

    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        if (((Boolean) c17684ox.a(f11232a)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.a(WebpHeaderParser.a(inputStream, this.b));
    }

    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        if (((Boolean) c17684ox.a(f11232a)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.a(WebpHeaderParser.a(byteBuffer));
    }

    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        byte[] a2 = C5924Rw.a(inputStream);
        if (a2 == null) {
            return null;
        }
        return a(ByteBuffer.wrap(a2), i, i2, c17684ox);
    }

    public InterfaceC20134sy<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr, 0, remaining);
        WebpImage create = WebpImage.create(bArr);
        C6498Tw c6498Tw = new C6498Tw(this.d, create, byteBuffer, C5924Rw.a(create.getWidth(), create.getHeight(), i, i2));
        try {
            c6498Tw.advance();
            return C18330qA.a(c6498Tw.a(), this.c);
        } finally {
            c6498Tw.clear();
        }
    }
}
