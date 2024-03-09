package com.lenovo.anyshare;

import com.anythink.nativead.api.NativeAd;
import com.lenovo.anyshare.C22806xSc;

/* renamed from: com.lenovo.anyshare.uTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20984uTc {

    /* renamed from: a  reason: collision with root package name */
    public NativeAd f27512a;
    public boolean b;

    public C20984uTc(NativeAd nativeAd, boolean z) {
        C11440emk.e(nativeAd, "nativeAd");
        this.f27512a = nativeAd;
        this.b = z;
    }

    public final void a(NativeAd nativeAd, boolean z) {
        C11440emk.e(nativeAd, "nativeAd");
        this.b = z;
        this.f27512a = nativeAd;
    }

    public final void b() {
        if (this.b) {
            this.f27512a.destory();
        }
    }

    public final void c() {
        if (this.b) {
            return;
        }
        this.b = true;
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("topon update display markup " + this.f27512a + "   isShowed=" + this.b);
        VSc.e.d();
    }

    public final void a() {
        this.b = true;
        this.f27512a.destory();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("Topon destory: " + this.f27512a + "   " + this.b);
    }

    public final boolean a(NativeAd nativeAd) {
        C11440emk.e(nativeAd, "outNativeAd");
        return C11440emk.a(this.f27512a, nativeAd);
    }
}
