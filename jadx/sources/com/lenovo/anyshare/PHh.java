package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassNotAccurateView;

/* loaded from: classes8.dex */
public class PHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f13094a;
    public final /* synthetic */ SHh b;

    public PHh(SHh sHh, float f) {
        this.b = sHh;
        this.f13094a = f;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompassNotAccurateView compassNotAccurateView;
        compassNotAccurateView = this.b.f14392a.d;
        if (compassNotAccurateView.getVisibility() == 8) {
            this.b.f14392a.b(this.f13094a);
            this.b.f14392a.a(this.f13094a);
        }
    }
}
