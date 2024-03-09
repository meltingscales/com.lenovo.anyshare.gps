package com.lenovo.anyshare;

import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener;
import com.lenovo.anyshare.WAd;
import com.sharead.topon.medaition.AdsHInterstitialAdapter;

/* renamed from: com.lenovo.anyshare.Rcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5708Rcd implements WAd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ATBiddingListener f14135a;
    public final /* synthetic */ C1615Cwd b;
    public final /* synthetic */ AdsHInterstitialAdapter c;

    public C5708Rcd(AdsHInterstitialAdapter adsHInterstitialAdapter, ATBiddingListener aTBiddingListener, C1615Cwd c1615Cwd) {
        this.c = adsHInterstitialAdapter;
        this.f14135a = aTBiddingListener;
        this.b = c1615Cwd;
    }

    @Override // com.lenovo.anyshare.WAd.a
    public void onInterstitialClicked(WAd wAd) {
        CustomInterstitialEventListener customInterstitialEventListener;
        CustomInterstitialEventListener customInterstitialEventListener2;
        customInterstitialEventListener = this.c.mImpressListener;
        if (customInterstitialEventListener != null) {
            customInterstitialEventListener2 = this.c.mImpressListener;
            customInterstitialEventListener2.onInterstitialAdClicked();
        }
        C12546gdd.a(this.b);
    }

    @Override // com.lenovo.anyshare.WAd.a
    public void onInterstitialDismissed(WAd wAd) {
        CustomInterstitialEventListener customInterstitialEventListener;
        CustomInterstitialEventListener customInterstitialEventListener2;
        customInterstitialEventListener = this.c.mImpressListener;
        if (customInterstitialEventListener != null) {
            customInterstitialEventListener2 = this.c.mImpressListener;
            customInterstitialEventListener2.onInterstitialAdClose();
        }
    }

    @Override // com.lenovo.anyshare.WAd.a
    public void onInterstitialFailed(WAd wAd, C18435qJd c18435qJd) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        ATBiddingListener aTBiddingListener = this.f14135a;
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.fail(c18435qJd.l + ""), null);
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            aTCustomLoadListener2.onAdLoadError(c18435qJd.l + "", c18435qJd.m);
        }
        C12546gdd.a(this.b, c18435qJd);
    }

    @Override // com.lenovo.anyshare.WAd.a
    public void onInterstitialLoaded(WAd wAd) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        if (this.f14135a != null) {
            long h = wAd.h();
            C1395Ccd.a(AdsHInterstitialAdapter.f30679a, "onInterstitialLoaded priceBid = " + h);
            this.f14135a.onC2SBiddingResultWithCache(C10717ddd.a(h, this.b), null);
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
        }
        C12546gdd.a(this.b, (C18435qJd) null);
    }

    @Override // com.lenovo.anyshare.WAd.a
    public void onInterstitialShown(WAd wAd) {
        CustomInterstitialEventListener customInterstitialEventListener;
        CustomInterstitialEventListener customInterstitialEventListener2;
        customInterstitialEventListener = this.c.mImpressListener;
        if (customInterstitialEventListener != null) {
            customInterstitialEventListener2 = this.c.mImpressListener;
            customInterstitialEventListener2.onInterstitialAdShow();
        }
        C12546gdd.c(this.b);
    }
}
