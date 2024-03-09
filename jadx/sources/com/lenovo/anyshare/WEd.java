package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class WEd implements InterfaceC18989rEd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZEd f16143a;

    public WEd(ZEd zEd) {
        this.f16143a = zEd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.d
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        if (i != 0 && i2 != 0) {
            i7 = this.f16143a.h;
            if (i7 == i) {
                i10 = this.f16143a.i;
                if (i10 == i2) {
                    return;
                }
            }
            C1395Ccd.a("Ad.MediaVideoController", "video size: width: " + i + ", height: " + i2);
            this.f16143a.h = i;
            this.f16143a.i = i2;
            ZEd zEd = this.f16143a;
            i8 = zEd.h;
            i9 = this.f16143a.i;
            zEd.b(i8, i9);
            return;
        }
        this.f16143a.a();
    }
}
