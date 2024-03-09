package com.lenovo.anyshare;

import com.sharemob.cdn.inject.AdXzRecord;

/* loaded from: classes6.dex */
public class ZNd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9930cOd f17518a;

    public ZNd(C9930cOd c9930cOd) {
        this.f17518a = c9930cOd;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean d = C18644qbd.d(C0791Abd.a(), this.f17518a.b.r());
        AdXzRecord c = C22953xed.c(this.f17518a.b.getAdshonorData().v());
        boolean z = true;
        boolean z2 = c != null;
        z = (c == null || c.c != AdXzRecord.Status.COMPLETED) ? false : false;
        if (d || z || z2) {
            return;
        }
        FVc.b(new XNd(this));
        FVc.b(new YNd(this, d, z), 500L);
    }
}
