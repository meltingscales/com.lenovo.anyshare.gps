package com.alex;

import android.view.View;
import android.view.ViewGroup;
import com.alex.AlexMaxNativeAdapter;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxNativeAd extends CustomNativeAd {
    public AlexMaxNativeAdapter.LoadCallbackListener mLoadCallbackListener;
    public MaxAd mMaxAd;
    public MaxNativeAdLoader mMaxNativeAdLoader;
    public int mMediaHeight;
    public View mMediaView;
    public int mMediaWidth;

    /* loaded from: classes2.dex */
    public class a extends MaxNativeAdListener {
        public a() {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            AlexMaxNativeAd.this.notifyAdClicked();
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdExpired(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener = AlexMaxNativeAd.this.mLoadCallbackListener;
            if (loadCallbackListener != null) {
                loadCallbackListener.onFail("" + maxError.getCode(), maxError.getMessage());
            }
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            if (maxNativeAdView == null) {
                AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener = AlexMaxNativeAd.this.mLoadCallbackListener;
                if (loadCallbackListener != null) {
                    loadCallbackListener.onFail("", "Max return MaxNativeAdView is null.");
                    return;
                }
                return;
            }
            AlexMaxNativeAd alexMaxNativeAd = AlexMaxNativeAd.this;
            alexMaxNativeAd.mMediaView = maxNativeAdView;
            alexMaxNativeAd.mMaxAd = maxAd;
            Map<String, Object> handleMaxAd = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            AlexMaxNativeAd.this.setNetworkInfoMap(handleMaxAd);
            AlexMaxNativeAd alexMaxNativeAd2 = AlexMaxNativeAd.this;
            AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener2 = alexMaxNativeAd2.mLoadCallbackListener;
            if (loadCallbackListener2 != null) {
                loadCallbackListener2.onSuccess(alexMaxNativeAd2, maxAd, handleMaxAd);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements MaxAdRevenueListener {
        public b() {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            AlexMaxNativeAd.this.notifyAdImpression();
        }
    }

    public AlexMaxNativeAd(MaxNativeAdLoader maxNativeAdLoader, AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener, int i, int i2) {
        this.mMaxNativeAdLoader = maxNativeAdLoader;
        this.mLoadCallbackListener = loadCallbackListener;
        this.mMediaWidth = i;
        this.mMediaHeight = i2;
        maxNativeAdLoader.setNativeAdListener(new a());
        this.mMaxNativeAdLoader.setRevenueListener(new b());
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        super.destroy();
        MaxNativeAdLoader maxNativeAdLoader = this.mMaxNativeAdLoader;
        if (maxNativeAdLoader != null) {
            maxNativeAdLoader.destroy(this.mMaxAd);
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        int i;
        int i2 = this.mMediaWidth;
        if (i2 != 0 && (i = this.mMediaHeight) != 0) {
            this.mMediaView.setLayoutParams(new ViewGroup.LayoutParams(i2, i));
        }
        return this.mMediaView;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public boolean isNativeExpress() {
        return true;
    }

    public void startLoad() {
        this.mMaxNativeAdLoader.loadAd();
    }
}
