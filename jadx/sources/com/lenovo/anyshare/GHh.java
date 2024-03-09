package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassNotAccurateView;

/* loaded from: classes8.dex */
public class GHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f9094a;
    public final /* synthetic */ JHh b;

    public GHh(JHh jHh, float f) {
        this.b = jHh;
        this.f9094a = f;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompassNotAccurateView compassNotAccurateView;
        compassNotAccurateView = this.b.f10418a.N;
        if (compassNotAccurateView.getVisibility() == 8) {
            this.b.f10418a.b(this.f9094a);
            this.b.f10418a.a(this.f9094a);
        }
    }
}
