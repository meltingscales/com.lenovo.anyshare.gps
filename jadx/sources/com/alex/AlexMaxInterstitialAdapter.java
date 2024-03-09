package com.alex;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxInterstitialAdapter extends CustomInterstitialAdapter {
    public static final String TAG = "AlexMaxInterstitialAdapter";
    public double dynamicPrice;
    public boolean isDynamicePrice;
    public String mAdUnitId;
    public ATBiddingListener mBiddingListener;
    public Map<String, Object> mExtraMap;
    public MaxInterstitialAd mMaxInterstitialAd;
    public String mPayload;
    public String mSdkKey;

    /* loaded from: classes2.dex */
    public class a implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1181a;

        public a(Context context) {
            this.f1181a = context;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxInterstitialAdapter.this.startLoadAd((Activity) this.f1181a, AlexMaxInitManager.getInstance().getApplovinSdk(), false);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements MaxAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f1182a;

        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ MaxAd f1183a;

            public a(MaxAd maxAd) {
                this.f1183a = maxAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AlexMaxInterstitialAdapter.this.mBiddingListener != null) {
                    AlexMaxInterstitialAdapter.this.mBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.success(AlexMaxInitManager.getInstance().getMaxAdEcpm(this.f1183a), AlexMaxInitManager.getInstance().getToken(), null), null);
                    AlexMaxInterstitialAdapter.this.mBiddingListener = null;
                }
            }
        }

        public b(boolean z) {
            this.f1182a = z;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (AlexMaxInterstitialAdapter.this.mImpressListener != null) {
                AlexMaxInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            AlexMaxInterstitialAdapter.this.mDismissType = 99;
            String str = AlexMaxInterstitialAdapter.TAG;
            Log.e(str, "onAdDisplayFailed: errorCode: " + maxError.getCode() + ",errorMessage: " + maxError.getMessage());
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            AlexMaxInterstitialAdapter alexMaxInterstitialAdapter = AlexMaxInterstitialAdapter.this;
            if (alexMaxInterstitialAdapter.mExtraMap == null) {
                alexMaxInterstitialAdapter.mExtraMap = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            }
            if (AlexMaxInterstitialAdapter.this.mImpressListener != null) {
                AlexMaxInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (AlexMaxInterstitialAdapter.this.mImpressListener != null) {
                AlexMaxInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            if (!this.f1182a) {
                if (AlexMaxInterstitialAdapter.this.mLoadListener != null) {
                    ATCustomLoadListener aTCustomLoadListener = AlexMaxInterstitialAdapter.this.mLoadListener;
                    aTCustomLoadListener.onAdLoadError(maxError.getCode() + "", maxError.getMessage());
                    return;
                }
                return;
            }
            ATBiddingListener aTBiddingListener = AlexMaxInterstitialAdapter.this.mBiddingListener;
            if (aTBiddingListener != null) {
                aTBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: error code:" + maxError.getCode() + " | error msg:" + maxError.getMessage()));
                AlexMaxInterstitialAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (this.f1182a) {
                AlexMaxInterstitialAdapter.this.runOnNetworkRequestThread(new a(maxAd));
            } else if (AlexMaxInterstitialAdapter.this.mLoadListener != null) {
                AlexMaxInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1184a;

        public c(Context context) {
            this.f1184a = context;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
            if (AlexMaxInterstitialAdapter.this.mBiddingListener != null) {
                AlexMaxInterstitialAdapter.this.mBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: " + str));
                AlexMaxInterstitialAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxInterstitialAdapter.this.startLoadAd(this.f1184a, AlexMaxInitManager.getInstance().getApplovinSdk(), true);
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
        this.mMaxInterstitialAd.setListener(new b(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadAd(Context context, AppLovinSdk appLovinSdk, boolean z) {
        if (!(context instanceof Activity)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "Max: context must be activity");
                return;
            }
            return;
        }
        MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd(this.mAdUnitId, appLovinSdk, (Activity) context);
        this.mMaxInterstitialAd = maxInterstitialAd;
        if (this.isDynamicePrice) {
            maxInterstitialAd.setExtraParameter("jC7Fp", String.valueOf(this.dynamicPrice));
        }
        registerListener(z);
        this.mMaxInterstitialAd.loadAd();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        MaxInterstitialAd maxInterstitialAd = this.mMaxInterstitialAd;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.setListener(null);
            this.mMaxInterstitialAd.destroy();
            this.mMaxInterstitialAd = null;
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
        MaxInterstitialAd maxInterstitialAd = this.mMaxInterstitialAd;
        if (maxInterstitialAd != null) {
            return maxInterstitialAd.isReady();
        }
        return false;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        initRequestParams(map);
        if (!TextUtils.isEmpty(this.mSdkKey) && !TextUtils.isEmpty(this.mAdUnitId)) {
            AlexMaxInitManager.getInstance().initSDK(context, map, new a(context));
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

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        MaxInterstitialAd maxInterstitialAd = this.mMaxInterstitialAd;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.showAd();
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        initRequestParams(map);
        if (context instanceof Activity) {
            this.mBiddingListener = aTBiddingListener;
            AlexMaxInitManager.getInstance().initSDK(context, map, new c(context));
            return true;
        }
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: context must be activity"));
        }
        return true;
    }
}
