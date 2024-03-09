package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class NIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIj f12213a;

    public NIj(XIj xIj) {
        this.f12213a = xIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.f12213a.b;
        if (bIj != null) {
            bIj2 = this.f12213a.b;
            bIj2.b();
        }
    }
}
