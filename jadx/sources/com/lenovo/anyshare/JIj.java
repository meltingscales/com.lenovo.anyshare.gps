package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class JIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIj f10428a;

    public JIj(XIj xIj) {
        this.f10428a = xIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.f10428a.b;
        if (bIj != null) {
            bIj2 = this.f10428a.b;
            bIj2.C();
        }
    }
}
