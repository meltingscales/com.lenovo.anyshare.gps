package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class RIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13963a;
    public final /* synthetic */ XIj b;

    public RIj(XIj xIj, int i) {
        this.b = xIj;
        this.f13963a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.b.b;
        if (bIj != null) {
            bIj2 = this.b.b;
            bIj2.b(this.f13963a);
        }
    }
}
