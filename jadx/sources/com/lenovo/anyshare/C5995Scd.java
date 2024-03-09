package com.lenovo.anyshare;

import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.lenovo.anyshare.C7142Wcd;
import com.sharead.topon.medaition.AdsHNativeAdapter;

/* renamed from: com.lenovo.anyshare.Scd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5995Scd implements C7142Wcd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ATBiddingListener f14571a;
    public final /* synthetic */ C1615Cwd b;
    public final /* synthetic */ AdsHNativeAdapter c;

    public C5995Scd(AdsHNativeAdapter adsHNativeAdapter, ATBiddingListener aTBiddingListener, C1615Cwd c1615Cwd) {
        this.c = adsHNativeAdapter;
        this.f14571a = aTBiddingListener;
        this.b = c1615Cwd;
    }

    @Override // com.lenovo.anyshare.C7142Wcd.a
    public void a(C7142Wcd c7142Wcd) {
        String str;
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        C7142Wcd c7142Wcd2;
        C7142Wcd c7142Wcd3;
        str = this.c.c;
        C10107cdd.a(c7142Wcd, str);
        if (this.f14571a != null) {
            long l = c7142Wcd.l();
            C1395Ccd.a(AdsHNativeAdapter.f30680a, "onInterstitialLoaded priceBid = " + l);
            ATBiddingListener aTBiddingListener = this.f14571a;
            ATBiddingResult a2 = C10717ddd.a(l, this.b);
            c7142Wcd3 = this.c.d;
            aTBiddingListener.onC2SBiddingResultWithCache(a2, c7142Wcd3);
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            c7142Wcd2 = this.c.d;
            aTCustomLoadListener2.onAdCacheLoaded(c7142Wcd2);
        }
    }

    @Override // com.lenovo.anyshare.C7142Wcd.a
    public void onAdError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        ATBiddingListener aTBiddingListener = this.f14571a;
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.fail(c18435qJd.l + ""), null);
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            aTCustomLoadListener2.onAdLoadError(c18435qJd.l + "", c18435qJd.m);
        }
    }
}
