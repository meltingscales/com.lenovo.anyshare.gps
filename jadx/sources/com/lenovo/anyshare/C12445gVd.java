package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.ads.ui.view.LocalBannerAdView;

/* renamed from: com.lenovo.anyshare.gVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12445gVd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalBannerAdView f21214a;

    public C12445gVd(LocalBannerAdView localBannerAdView) {
        this.f21214a = localBannerAdView;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        LocalBannerAdView localBannerAdView = this.f21214a;
        CQd.a(localBannerAdView, localBannerAdView.getAdWrapper().getAd());
    }
}
