package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ixd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3358Ixd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f10331a;
    public final /* synthetic */ int[] b;
    public final /* synthetic */ long c;

    public RunnableC3358Ixd(com.ushareit.ads.sharemob.Ad ad, int[] iArr, long j) {
        this.f10331a = ad;
        this.b = iArr;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        TQd.a(this.f10331a.getAdshonorData(), this.b[0], this.c);
    }
}
