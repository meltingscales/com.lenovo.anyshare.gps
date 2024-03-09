package com.applovin.impl.mediation.nativeAds.a;

import android.content.Context;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.mediation.d;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes2.dex */
public class b extends MaxNativeAdListener implements MaxAdRevenueListener {
    public final MaxNativeAdLoader auM;
    public a auP;
    public final int oW;
    public final Queue<MaxAd> auN = new LinkedList();
    public boolean auO = false;
    public final Object rT = new Object();

    /* loaded from: classes2.dex */
    public interface a {
        void onAdRevenuePaid(MaxAd maxAd);

        void onNativeAdClicked(MaxAd maxAd);

        void onNativeAdLoadFailed(String str, MaxError maxError);

        void onNativeAdLoaded();
    }

    public b(MaxAdPlacerSettings maxAdPlacerSettings, Context context, a aVar) {
        this.oW = maxAdPlacerSettings.getMaxPreloadedAdCount();
        this.auP = aVar;
        this.auM = new MaxNativeAdLoader(maxAdPlacerSettings.getAdUnitId(), context);
        this.auM.setNativeAdListener(this);
        this.auM.setRevenueListener(this);
        this.auM.setPlacement(maxAdPlacerSettings.getPlacement());
        this.auM.setLocalExtraParameter(MaxNativeAdLoaderImpl.KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE, d.a.NATIVE_AD_PLACER);
    }

    public void clearAds() {
        synchronized (this.rT) {
            for (MaxAd maxAd : this.auN) {
                destroyAd(maxAd);
            }
            this.auN.clear();
        }
    }

    public void destroy() {
        this.auP = null;
        clearAds();
        this.auM.destroy();
    }

    public void destroyAd(MaxAd maxAd) {
        this.auM.destroy(maxAd);
    }

    public void loadAds() {
        synchronized (this.rT) {
            if (!this.auO && this.auN.size() < this.oW) {
                this.auO = true;
                this.auM.loadAd();
            }
        }
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        a aVar = this.auP;
        if (aVar != null) {
            aVar.onAdRevenuePaid(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdClicked(MaxAd maxAd) {
        a aVar = this.auP;
        if (aVar != null) {
            aVar.onNativeAdClicked(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdLoadFailed(String str, MaxError maxError) {
        a aVar = this.auP;
        if (aVar != null) {
            aVar.onNativeAdLoadFailed(str, maxError);
        }
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        synchronized (this.rT) {
            this.auN.add(maxAd);
            this.auO = false;
            loadAds();
        }
        a aVar = this.auP;
        if (aVar != null) {
            aVar.onNativeAdLoaded();
        }
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        return this.auM.render(maxNativeAdView, maxAd);
    }

    public boolean yM() {
        boolean z;
        synchronized (this.rT) {
            z = !this.auN.isEmpty();
        }
        return z;
    }

    public MaxAd yN() {
        MaxAd maxAd;
        synchronized (this.rT) {
            maxAd = null;
            while (!this.auN.isEmpty() && (maxAd == null || maxAd.getNativeAd().isExpired())) {
                maxAd = this.auN.remove();
            }
            loadAds();
        }
        return maxAd;
    }
}
