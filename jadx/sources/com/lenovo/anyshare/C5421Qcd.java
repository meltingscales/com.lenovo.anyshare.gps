package com.lenovo.anyshare;

import android.graphics.Point;
import com.anythink.banner.unitgroup.api.CustomBannerEventListener;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.sharead.topon.medaition.AdsHBannerAdapter;
import com.ushareit.ads.banner.AdView;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Qcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5421Qcd implements AdView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ATBiddingListener f13701a;
    public final /* synthetic */ C1615Cwd b;
    public final /* synthetic */ AdsHBannerAdapter c;

    public C5421Qcd(AdsHBannerAdapter adsHBannerAdapter, ATBiddingListener aTBiddingListener, C1615Cwd c1615Cwd) {
        this.c = adsHBannerAdapter;
        this.f13701a = aTBiddingListener;
        this.b = c1615Cwd;
    }

    @Override // com.ushareit.ads.banner.AdView.a
    public void onBannerClicked(AdView adView) {
        CustomBannerEventListener customBannerEventListener;
        CustomBannerEventListener customBannerEventListener2;
        customBannerEventListener = this.c.mImpressionEventListener;
        if (customBannerEventListener != null) {
            customBannerEventListener2 = this.c.mImpressionEventListener;
            customBannerEventListener2.onBannerAdClicked();
        }
        C12546gdd.a(this.b);
    }

    @Override // com.ushareit.ads.banner.AdView.a
    public void onBannerFailed(AdView adView, C18435qJd c18435qJd) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        ATBiddingListener aTBiddingListener = this.f13701a;
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

    @Override // com.ushareit.ads.banner.AdView.a
    public void onBannerLoaded(AdView adView) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        Map map;
        Map map2;
        if (this.f13701a != null) {
            long priceBid = adView.getPriceBid();
            C1395Ccd.a(AdsHBannerAdapter.f30678a, "onBannerLoaded priceBid = " + priceBid);
            this.f13701a.onC2SBiddingResultWithCache(C10717ddd.a(priceBid, this.b), null);
        }
        Point creativeSize = adView.getCreativeSize();
        if (creativeSize != null) {
            map = this.c.g;
            map.put("creative_width", Integer.valueOf(creativeSize.x));
            map2 = this.c.g;
            map2.put("creative_height", Integer.valueOf(creativeSize.y));
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
        }
        C12546gdd.a(this.b, (C18435qJd) null);
    }

    @Override // com.ushareit.ads.banner.AdView.a
    public void onImpression(AdView adView) {
        CustomBannerEventListener customBannerEventListener;
        CustomBannerEventListener customBannerEventListener2;
        customBannerEventListener = this.c.mImpressionEventListener;
        if (customBannerEventListener != null) {
            customBannerEventListener2 = this.c.mImpressionEventListener;
            customBannerEventListener2.onBannerAdShow();
        }
        C12546gdd.c(this.b);
    }
}
