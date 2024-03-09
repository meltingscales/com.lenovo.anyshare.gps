package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassNotAccurateView;

/* loaded from: classes8.dex */
public class IHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9979a;
    public final /* synthetic */ JHh b;

    public IHh(JHh jHh, boolean z) {
        this.b = jHh;
        this.f9979a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompassNotAccurateView compassNotAccurateView;
        if (this.f9979a) {
            this.b.f10418a.Xb();
            C6040Sge.a("hw.compass", "hw=======:isLowAccuracy");
            return;
        }
        compassNotAccurateView = this.b.f10418a.N;
        compassNotAccurateView.postDelayed(new HHh(this), 4000L);
    }
}
