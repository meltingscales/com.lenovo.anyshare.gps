package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class IIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIj f9988a;

    public IIj(XIj xIj) {
        this.f9988a = xIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.f9988a.b;
        if (bIj != null) {
            bIj2 = this.f9988a.b;
            bIj2.E();
        }
    }
}
