package com.lenovo.anyshare;

import com.ushareit.widget.cyclebanner.CycleBannerView;

/* renamed from: com.lenovo.anyshare.tsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20683tsj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CycleBannerView f27299a;

    public RunnableC20683tsj(CycleBannerView cycleBannerView) {
        this.f27299a = cycleBannerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        int i;
        this.f27299a.d();
        CycleBannerView cycleBannerView = this.f27299a;
        runnable = cycleBannerView.j;
        i = this.f27299a.f32466a;
        cycleBannerView.postDelayed(runnable, i);
        this.f27299a.f = System.currentTimeMillis();
    }
}
