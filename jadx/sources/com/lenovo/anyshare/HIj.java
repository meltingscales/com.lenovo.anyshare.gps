package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class HIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIj f9545a;

    public HIj(XIj xIj) {
        this.f9545a = xIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.f9545a.b;
        if (bIj != null) {
            bIj2 = this.f9545a.b;
            bIj2.H();
        }
    }
}
