package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.drd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10883drd implements InterfaceC3713Kde {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11493erd f20056a;

    public C10883drd(C11493erd c11493erd) {
        this.f20056a = c11493erd;
    }

    @Override // com.lenovo.anyshare.InterfaceC3713Kde
    public void onFailed(String str) {
        C11493erd c11493erd = this.f20056a;
        c11493erd.f20499a.a(c11493erd.b, C20443tZg.f27125a);
    }

    @Override // com.lenovo.anyshare.InterfaceC3713Kde
    public void onSuccess() {
        C11493erd c11493erd = this.f20056a;
        c11493erd.f20499a.a(c11493erd.b, "success");
        new Handler(Looper.getMainLooper()).post(RunnableC10274crd.f19592a);
        C12627gkb.l(this.f20056a.d);
    }
}
