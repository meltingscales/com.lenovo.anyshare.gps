package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4011Lee implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4298Mee f11513a;

    public RunnableC4011Lee(C4298Mee c4298Mee) {
        this.f11513a = c4298Mee;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8313_ee a2 = C8313_ee.a(this.f11513a.b);
        C4298Mee c4298Mee = this.f11513a;
        a2.a(c4298Mee.b, c4298Mee.c, null, c4298Mee.d, new C3724Kee(this));
    }
}
