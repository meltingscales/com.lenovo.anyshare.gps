package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class MIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIj f11767a;

    public MIj(XIj xIj) {
        this.f11767a = xIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.f11767a.b;
        if (bIj != null) {
            bIj2 = this.f11767a.b;
            bIj2.a();
        }
    }
}
