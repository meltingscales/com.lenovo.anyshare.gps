package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassNotAccurateView;

/* loaded from: classes8.dex */
public class HHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IHh f9533a;

    public HHh(IHh iHh) {
        this.f9533a = iHh;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompassNotAccurateView compassNotAccurateView;
        compassNotAccurateView = this.f9533a.b.f10418a.N;
        compassNotAccurateView.setVisibility(8);
    }
}
