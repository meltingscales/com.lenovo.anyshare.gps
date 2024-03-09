package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public class MA implements InterfaceC18293px<android.net.Uri, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C11610fB f11696a;
    public final InterfaceC1923Dy b;

    public MA(C11610fB c11610fB, InterfaceC1923Dy interfaceC1923Dy) {
        this.f11696a = c11610fB;
        this.b = interfaceC1923Dy;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(android.net.Uri uri, C17684ox c17684ox) {
        return "android.resource".equals(uri.getScheme());
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        InterfaceC20134sy<Drawable> a2 = this.f11696a.a(uri, i, i2, c17684ox);
        if (a2 == null) {
            return null;
        }
        return BA.a(this.b, a2.get(), i, i2);
    }
}
