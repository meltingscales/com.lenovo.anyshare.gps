package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.XC;

/* renamed from: com.lenovo.anyshare.sA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19548sA extends AbstractC14622jw<C19548sA, Bitmap> {
    public static C19548sA b(XC xc) {
        return new C19548sA().a(xc);
    }

    public static C19548sA c(int i) {
        return new C19548sA().b(i);
    }

    public static C19548sA d() {
        return new C19548sA().c();
    }

    public C19548sA a(XC xc) {
        return b((InterfaceC8585aD<Drawable>) xc);
    }

    public static C19548sA b(XC.a aVar) {
        return new C19548sA().a(aVar);
    }

    public static C19548sA c(InterfaceC8585aD<Bitmap> interfaceC8585aD) {
        return new C19548sA().a(interfaceC8585aD);
    }

    public static C19548sA d(InterfaceC8585aD<Drawable> interfaceC8585aD) {
        return new C19548sA().b(interfaceC8585aD);
    }

    public C19548sA a(XC.a aVar) {
        return b((InterfaceC8585aD<Drawable>) aVar.a());
    }

    public C19548sA b(int i) {
        return a(new XC.a(i));
    }

    public C19548sA c() {
        return a(new XC.a());
    }

    public C19548sA b(InterfaceC8585aD<Drawable> interfaceC8585aD) {
        return a(new WC(interfaceC8585aD));
    }
}
