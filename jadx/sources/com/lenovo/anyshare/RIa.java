package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;

/* loaded from: classes5.dex */
public class RIa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13958a;
    public final /* synthetic */ SIa b;

    public RIa(SIa sIa, int i) {
        this.b = sIa;
        this.f13958a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        SlidingUpPanelLayout slidingUpPanelLayout;
        slidingUpPanelLayout = this.b.b.d;
        slidingUpPanelLayout.setPanelHeight(this.f13958a);
    }
}
