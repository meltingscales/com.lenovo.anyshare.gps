package com.lenovo.anyshare;

import com.ushareit.coin.widget.CoinVideoFlingGuideView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC20487tcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinVideoFlingGuideView f27160a;

    public RunnableC20487tcf(CoinVideoFlingGuideView coinVideoFlingGuideView) {
        this.f27160a = coinVideoFlingGuideView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CoinVideoFlingGuideView.a(this.f27160a).setImageAssetsFolder("coin_guide_fling_anim/images");
        CoinVideoFlingGuideView.a(this.f27160a).setAnimation("coin_guide_fling_anim/data.json");
        CoinVideoFlingGuideView.a(this.f27160a).setRepeatCount(-1);
        CoinVideoFlingGuideView.a(this.f27160a).setSpeed(1.5f);
        CoinVideoFlingGuideView.a(this.f27160a).playAnimation();
    }
}
