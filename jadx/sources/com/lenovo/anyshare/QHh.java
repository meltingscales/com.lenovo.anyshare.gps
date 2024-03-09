package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassNotAccurateView;

/* loaded from: classes8.dex */
public class QHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RHh f13536a;

    public QHh(RHh rHh) {
        this.f13536a = rHh;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompassNotAccurateView compassNotAccurateView;
        compassNotAccurateView = this.f13536a.b.f14392a.d;
        compassNotAccurateView.setVisibility(8);
    }
}
