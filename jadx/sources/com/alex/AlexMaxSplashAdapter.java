package com.alex;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEventListener;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAppOpenAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxSplashAdapter extends CustomSplashAdapter {
    public static final String TAG = "AlexMaxSplashAdapter";
    public double dynamicPrice;
    public boolean isDynamicePrice;
    public String mAdUnitId;
    public Map<String, Object> mExtraMap;
    public MaxAppOpenAd mMaxAppOpenAd;
    public String mPayload;
    public String mSdkKey;

    /* loaded from: classes2.dex */
    public class a implements MediationInitCallback {
        public a() {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxSplashAdapter.this.startLoadAd(AlexMaxInitManager.getInstance().getApplovinSdk(), false);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements MaxAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f1200a;

        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ MaxAd f1201a;

            public a(MaxAd maxAd) {
                this.f1201a = maxAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AlexMaxSplashAdapter.this.mBiddingListener != null) {
                    AlexMaxSplashAdapter.this.mBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.success(AlexMaxInitManager.getInstance().getMaxAdEcpm(this.f1201a), AlexMaxInitManager.getInstance().getToken(), null), null);
                    AlexMaxSplashAdapter.this.mBiddingListener = null;
                }
            }
        }

        public b(boolean z) {
            this.f1200a = z;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (AlexMaxSplashAdapter.this.mImpressionListener != null) {
                AlexMaxSplashAdapter.this.mImpressionListener.onSplashAdClicked();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            if (AlexMaxSplashAdapter.this.mImpressionListener != null) {
                AlexMaxSplashAdapter.this.mDismissType = 99;
                CustomSplashEventListener customSplashEventListener = AlexMaxSplashAdapter.this.mImpressionListener;
                customSplashEventListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, maxError.getCode() + "", maxError.getMessage()));
                AlexMaxSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            AlexMaxSplashAdapter alexMaxSplashAdapter = AlexMaxSplashAdapter.this;
            if (alexMaxSplashAdapter.mExtraMap == null) {
                alexMaxSplashAdapter.mExtraMap = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            }
            if (AlexMaxSplashAdapter.this.mImpressionListener != null) {
                AlexMaxSplashAdapter.this.mImpressionListener.onSplashAdShow();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (AlexMaxSplashAdapter.this.mImpressionListener != null) {
                AlexMaxSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            AlexMaxSplashAdapter alexMaxSplashAdapter = AlexMaxSplashAdapter.this;
            alexMaxSplashAdapter.notifyATLoadFail(maxError.getCode() + "", maxError.getMessage());
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (this.f1200a) {
                AlexMaxSplashAdapter.this.runOnNetworkRequestThread(new a(maxAd));
            } else if (AlexMaxSplashAdapter.this.mLoadListener != null) {
                AlexMaxSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements MediationInitCallback {
        public c() {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
            if (AlexMaxSplashAdapter.this.mBiddingListener != null) {
                AlexMaxSplashAdapter.this.mBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: " + str));
                AlexMaxSplashAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxSplashAdapter.this.startLoadAd(AlexMaxInitManager.getInstance().getApplovinSdk(), true);
        }
    }

    private void initRequestParams(Map<String, Object> map) {
        this.mSdkKey = "";
        this.mAdUnitId = "";
        if (map.containsKey(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY)) {
            this.mSdkKey = (String) map.get(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY);
        }
        if (map.containsKey("unit_id")) {
            this.mAdUnitId = (String) map.get("unit_id");
        }
        if (map.containsKey("payload")) {
            this.mPayload = map.get("payload").toString();
        }
        double maxPriceValue = AlexMaxConst.getMaxPriceValue(map);
        if (maxPriceValue != -1.0d) {
            this.isDynamicePrice = true;
            this.dynamicPrice = maxPriceValue;
        }
    }

    private void registerListener(boolean z) {
        this.mMaxAppOpenAd.setListener(new b(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadAd(AppLovinSdk appLovinSdk, boolean z) {
        MaxAppOpenAd maxAppOpenAd = new MaxAppOpenAd(this.mAdUnitId, appLovinSdk);
        this.mMaxAppOpenAd = maxAppOpenAd;
        if (this.isDynamicePrice) {
            maxAppOpenAd.setExtraParameter("jC7Fp", String.valueOf(this.dynamicPrice));
        }
        registerListener(z);
        this.mMaxAppOpenAd.loadAd();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        MaxAppOpenAd maxAppOpenAd = this.mMaxAppOpenAd;
        if (maxAppOpenAd != null) {
            maxAppOpenAd.destroy();
            this.mMaxAppOpenAd = null;
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.mExtraMap;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AlexMaxInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.mAdUnitId;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AlexMaxInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        MaxAppOpenAd maxAppOpenAd = this.mMaxAppOpenAd;
        return maxAppOpenAd != null && maxAppOpenAd.isReady();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        initRequestParams(map);
        if (!TextUtils.isEmpty(this.mSdkKey) && !TextUtils.isEmpty(this.mAdUnitId)) {
            AlexMaxInitManager.getInstance().initSDK(context, map, new a());
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "Max: sdk_key、ad_unit_id could not be null.");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AlexMaxInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        this.mMaxAppOpenAd.showAd();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        initRequestParams(map);
        this.mBiddingListener = aTBiddingListener;
        AlexMaxInitManager.getInstance().initSDK(context, map, new c());
        return true;
    }
}
