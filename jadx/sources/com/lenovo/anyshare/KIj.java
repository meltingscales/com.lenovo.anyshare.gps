package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class KIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f10892a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XIj c;

    public KIj(XIj xIj, boolean z, String str) {
        this.c = xIj;
        this.f10892a = z;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.c.b;
        if (bIj != null) {
            bIj2 = this.c.b;
            bIj2.a(this.f10892a, this.b);
        }
    }
}
