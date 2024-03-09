package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.Registry;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Iw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3343Iw extends AbstractC11622fC {
    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        Resources resources = context.getResources();
        InterfaceC1923Dy interfaceC1923Dy = componentCallbacks2C7634Xv.d;
        InterfaceC1041Ay interfaceC1041Ay = componentCallbacks2C7634Xv.h;
        C7071Vw c7071Vw = new C7071Vw(registry.a(), resources.getDisplayMetrics(), interfaceC1923Dy, interfaceC1041Ay);
        C3917Kw c3917Kw = new C3917Kw(interfaceC1041Ay, interfaceC1923Dy);
        C4491Mw c4491Mw = new C4491Mw(c7071Vw);
        C5350Pw c5350Pw = new C5350Pw(c7071Vw, interfaceC1041Ay);
        C4777Nw c4777Nw = new C4777Nw(context, interfaceC1041Ay, interfaceC1923Dy);
        registry.b("Bitmap", ByteBuffer.class, Bitmap.class, c4491Mw).b("Bitmap", InputStream.class, Bitmap.class, c5350Pw).b("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C14671kA(resources, c4491Mw)).b("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C14671kA(resources, c5350Pw)).b("Bitmap", ByteBuffer.class, Bitmap.class, new C4204Lw(c3917Kw)).b("Bitmap", InputStream.class, Bitmap.class, new C5064Ow(c3917Kw)).b(ByteBuffer.class, WebpDrawable.class, c4777Nw).b(InputStream.class, WebpDrawable.class, new C5637Qw(c4777Nw, interfaceC1041Ay)).b(WebpDrawable.class, (InterfaceC18903qx) new C7358Ww());
    }

    @Override // com.lenovo.anyshare.AbstractC11622fC, com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        C3055Hw.a(this, context, componentCallbacks2C7634Xv, registry);
    }
}
