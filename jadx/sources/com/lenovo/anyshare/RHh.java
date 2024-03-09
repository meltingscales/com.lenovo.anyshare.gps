package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassNotAccurateView;

/* loaded from: classes8.dex */
public class RHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f13955a;
    public final /* synthetic */ SHh b;

    public RHh(SHh sHh, boolean z) {
        this.b = sHh;
        this.f13955a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompassNotAccurateView compassNotAccurateView;
        if (!this.f13955a) {
            compassNotAccurateView = this.b.f14392a.d;
            compassNotAccurateView.postDelayed(new QHh(this), 4000L);
            return;
        }
        this.b.f14392a.Fb();
        C6040Sge.a("hw.compass", "hw=======:isLowAccuracy");
    }
}
