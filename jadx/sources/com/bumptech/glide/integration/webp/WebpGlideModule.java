package com.bumptech.glide.integration.webp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.Registry;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.lenovo.anyshare.C14671kA;
import com.lenovo.anyshare.C3630Jw;
import com.lenovo.anyshare.C3917Kw;
import com.lenovo.anyshare.C4204Lw;
import com.lenovo.anyshare.C4491Mw;
import com.lenovo.anyshare.C4777Nw;
import com.lenovo.anyshare.C5064Ow;
import com.lenovo.anyshare.C5350Pw;
import com.lenovo.anyshare.C5637Qw;
import com.lenovo.anyshare.C7071Vw;
import com.lenovo.anyshare.C7358Ww;
import com.lenovo.anyshare.C8494_v;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC1041Ay;
import com.lenovo.anyshare.InterfaceC11012eC;
import com.lenovo.anyshare.InterfaceC18903qx;
import com.lenovo.anyshare.InterfaceC1923Dy;
import java.io.InputStream;
import java.nio.ByteBuffer;

@Deprecated
/* loaded from: classes3.dex */
public class WebpGlideModule implements InterfaceC11012eC {
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

    @Override // com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        C3630Jw.a(this, context, componentCallbacks2C7634Xv, registry);
    }

    @Override // com.lenovo.anyshare.InterfaceC10403dC
    public void a(Context context, C8494_v c8494_v) {
    }
}
