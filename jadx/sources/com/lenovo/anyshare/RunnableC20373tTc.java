package com.lenovo.anyshare;

import com.sharead.ad.topon.ads.base.MyATBannerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC20373tTc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MyATBannerView f27071a;
    public final /* synthetic */ float b;

    public RunnableC20373tTc(MyATBannerView myATBannerView, float f) {
        this.f27071a = myATBannerView;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27071a.b = this.b;
        this.f27071a.requestLayout();
        this.f27071a.invalidate();
    }
}
