package com.lenovo.anyshare;

import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener;
import com.lenovo.anyshare.GId;
import com.sharead.topon.medaition.AdsHRewardAdapter;

/* renamed from: com.lenovo.anyshare.Xcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7429Xcd implements GId.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16789a = false;
    public boolean b = false;
    public final /* synthetic */ ATBiddingListener c;
    public final /* synthetic */ C1615Cwd d;
    public final /* synthetic */ AdsHRewardAdapter e;

    public C7429Xcd(AdsHRewardAdapter adsHRewardAdapter, ATBiddingListener aTBiddingListener, C1615Cwd c1615Cwd) {
        this.e = adsHRewardAdapter;
        this.c = aTBiddingListener;
        this.d = c1615Cwd;
    }

    @Override // com.lenovo.anyshare.GId.a
    public void onRewardedVideoAdClicked(GId gId) {
        CustomRewardedVideoEventListener customRewardedVideoEventListener;
        CustomRewardedVideoEventListener customRewardedVideoEventListener2;
        customRewardedVideoEventListener = this.e.mImpressionListener;
        if (customRewardedVideoEventListener != null) {
            customRewardedVideoEventListener2 = this.e.mImpressionListener;
            customRewardedVideoEventListener2.onRewardedVideoAdPlayClicked();
        }
        C12546gdd.a(this.d);
    }

    @Override // com.lenovo.anyshare.GId.a
    public void onRewardedVideoAdClose(GId gId) {
        CustomRewardedVideoEventListener customRewardedVideoEventListener;
        CustomRewardedVideoEventListener customRewardedVideoEventListener2;
        customRewardedVideoEventListener = this.e.mImpressionListener;
        if (customRewardedVideoEventListener != null) {
            customRewardedVideoEventListener2 = this.e.mImpressionListener;
            customRewardedVideoEventListener2.onRewardedVideoAdClosed();
        }
    }

    @Override // com.lenovo.anyshare.GId.a
    public void onRewardedVideoAdFailed(GId gId, C18435qJd c18435qJd) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        ATBiddingListener aTBiddingListener = this.c;
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.fail(c18435qJd.l + ""), null);
        }
        aTCustomLoadListener = this.e.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.e.mLoadListener;
            aTCustomLoadListener2.onAdLoadError(c18435qJd.l + "", c18435qJd.m);
        }
        C12546gdd.a(this.d, c18435qJd);
    }

    @Override // com.lenovo.anyshare.GId.a
    public void onRewardedVideoAdLoaded(GId gId) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        if (this.c != null) {
            long i = gId.i();
            C1395Ccd.a(AdsHRewardAdapter.f30681a, "onInterstitialLoaded priceBid = " + i);
            this.c.onC2SBiddingResultWithCache(C10717ddd.a(i, this.d), null);
        }
        aTCustomLoadListener = this.e.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.e.mLoadListener;
            aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
        }
        C12546gdd.a(this.d, (C18435qJd) null);
    }

    @Override // com.lenovo.anyshare.GId.a
    public void onRewardedVideoAdShown(GId gId) {
        CustomRewardedVideoEventListener customRewardedVideoEventListener;
        CustomRewardedVideoEventListener customRewardedVideoEventListener2;
        CustomRewardedVideoEventListener customRewardedVideoEventListener3;
        customRewardedVideoEventListener = this.e.mImpressionListener;
        if (customRewardedVideoEventListener != null) {
            if (this.f16789a) {
                customRewardedVideoEventListener3 = this.e.mImpressionListener;
                customRewardedVideoEventListener3.onRewardedVideoAdAgainPlayStart();
            } else {
                this.f16789a = true;
                customRewardedVideoEventListener2 = this.e.mImpressionListener;
                customRewardedVideoEventListener2.onRewardedVideoAdPlayStart();
            }
        }
        C12546gdd.c(this.d);
    }

    @Override // com.lenovo.anyshare.GId.a
    public void onUserEarnedReward(GId gId) {
        CustomRewardedVideoEventListener customRewardedVideoEventListener;
        CustomRewardedVideoEventListener customRewardedVideoEventListener2;
        CustomRewardedVideoEventListener customRewardedVideoEventListener3;
        customRewardedVideoEventListener = this.e.mImpressionListener;
        if (customRewardedVideoEventListener != null) {
            if (this.b) {
                customRewardedVideoEventListener3 = this.e.mImpressionListener;
                customRewardedVideoEventListener3.onAgainReward();
            } else {
                this.b = true;
                customRewardedVideoEventListener2 = this.e.mImpressionListener;
                customRewardedVideoEventListener2.onReward();
            }
        }
        C12546gdd.b(this.d);
    }
}
