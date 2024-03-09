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
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxRewardedVideoAdapter extends CustomRewardVideoAdapter {
    public static final String TAG = "AlexMaxRewardedVideoAdapter";
    public double dynamicPrice;
    public boolean isDynamicePrice;
    public String mAdUnitId;
    public ATBiddingListener mBiddingListener;
    public Map<String, Object> mExtraMap;
    public AlexMaxRewardAd mMaxRewardedAd;
    public String mPayload;
    public String mSdkKey;

    /* loaded from: classes2.dex */
    public class a implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1194a;

        public a(Context context) {
            this.f1194a = context;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AppLovinSdk applovinSdk = AlexMaxInitManager.getInstance().getApplovinSdk();
            applovinSdk.setUserIdentifier(AlexMaxRewardedVideoAdapter.this.mUserId);
            AlexMaxRewardedVideoAdapter.this.startLoadAd(this.f1194a, applovinSdk, false);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements MaxRewardedAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f1195a;

        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ MaxAd f1196a;

            public a(MaxAd maxAd) {
                this.f1196a = maxAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AlexMaxRewardedVideoAdapter.this.mBiddingListener != null) {
                    AlexMaxInitManager alexMaxInitManager = AlexMaxInitManager.getInstance();
                    AlexMaxRewardedVideoAdapter alexMaxRewardedVideoAdapter = AlexMaxRewardedVideoAdapter.this;
                    AlexMaxRewardedVideoAdapter.this.mBiddingListener.onC2SBidResult(ATBiddingResult.success(AlexMaxInitManager.getInstance().getMaxAdEcpm(this.f1196a), alexMaxInitManager.saveC2SOffer(alexMaxRewardedVideoAdapter.mAdUnitId, alexMaxRewardedVideoAdapter.mMaxRewardedAd, this.f1196a), null));
                    AlexMaxRewardedVideoAdapter.this.mBiddingListener = null;
                }
            }
        }

        public b(boolean z) {
            this.f1195a = z;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            if (!this.f1195a) {
                if (AlexMaxRewardedVideoAdapter.this.mLoadListener != null) {
                    ATCustomLoadListener aTCustomLoadListener = AlexMaxRewardedVideoAdapter.this.mLoadListener;
                    aTCustomLoadListener.onAdLoadError(maxError.getCode() + "", maxError.getMessage());
                    return;
                }
                return;
            }
            ATBiddingListener aTBiddingListener = AlexMaxRewardedVideoAdapter.this.mBiddingListener;
            if (aTBiddingListener != null) {
                aTBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: error code:" + maxError.getCode() + " | error msg:" + maxError.getMessage()));
                AlexMaxRewardedVideoAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (this.f1195a) {
                AlexMaxRewardedVideoAdapter.this.runOnNetworkRequestThread(new a(maxAd));
            } else if (AlexMaxRewardedVideoAdapter.this.mLoadListener != null) {
                AlexMaxRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        }
    }

    /* loaded from: classes2.dex */
    public class c implements MaxRewardedAdListener {
        public c() {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (AlexMaxRewardedVideoAdapter.this.mImpressionListener != null) {
                AlexMaxRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            String str = AlexMaxRewardedVideoAdapter.TAG;
            Log.e(str, "onAdDisplayFailed: errorCode: " + maxError.getCode() + ",errorMessage: " + maxError.getMessage());
            if (AlexMaxRewardedVideoAdapter.this.mImpressionListener != null) {
                CustomRewardedVideoEventListener customRewardedVideoEventListener = AlexMaxRewardedVideoAdapter.this.mImpressionListener;
                customRewardedVideoEventListener.onRewardedVideoAdPlayFailed("" + maxError.getCode(), maxError.getMessage());
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            AlexMaxRewardedVideoAdapter alexMaxRewardedVideoAdapter = AlexMaxRewardedVideoAdapter.this;
            if (alexMaxRewardedVideoAdapter.mExtraMap == null) {
                alexMaxRewardedVideoAdapter.mExtraMap = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            }
            if (AlexMaxRewardedVideoAdapter.this.mImpressionListener != null) {
                AlexMaxRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (AlexMaxRewardedVideoAdapter.this.mImpressionListener != null) {
                AlexMaxRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
            if (AlexMaxRewardedVideoAdapter.this.mImpressionListener != null) {
                AlexMaxRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
            }
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            AlexMaxRewardedVideoAdapter alexMaxRewardedVideoAdapter = AlexMaxRewardedVideoAdapter.this;
            if (alexMaxRewardedVideoAdapter.mExtraMap == null) {
                alexMaxRewardedVideoAdapter.mExtraMap = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            }
            if (AlexMaxRewardedVideoAdapter.this.mImpressionListener != null) {
                AlexMaxRewardedVideoAdapter.this.mImpressionListener.onReward();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1198a;

        public d(Context context) {
            this.f1198a = context;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
            if (AlexMaxRewardedVideoAdapter.this.mBiddingListener != null) {
                AlexMaxRewardedVideoAdapter.this.mBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: " + str));
                AlexMaxRewardedVideoAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            if (AlexMaxRewardedVideoAdapter.this.checkBiddingCache()) {
                return;
            }
            AlexMaxRewardedVideoAdapter.this.startLoadAd(this.f1198a, AlexMaxInitManager.getInstance().getApplovinSdk(), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkBiddingCache() {
        AlexMaxBiddingInfo value;
        Map.Entry<String, AlexMaxBiddingInfo> checkC2SCacheOffer = AlexMaxInitManager.getInstance().checkC2SCacheOffer(this.mAdUnitId);
        if (checkC2SCacheOffer == null || (value = checkC2SCacheOffer.getValue()) == null) {
            return false;
        }
        Object obj = value.adObject;
        if ((obj instanceof MaxRewardedAd) && ((MaxRewardedAd) obj).isReady()) {
            MaxAd maxAd = value.maxAd;
            String key = checkC2SCacheOffer.getKey();
            ATBiddingListener aTBiddingListener = this.mBiddingListener;
            if (aTBiddingListener != null) {
                aTBiddingListener.onC2SBidResult(ATBiddingResult.success(AlexMaxInitManager.getInstance().getMaxAdEcpm(maxAd), key, null));
                this.mBiddingListener = null;
                return true;
            }
            return true;
        }
        return false;
    }

    private MaxRewardedAdListener createImpressionListener() {
        return new c();
    }

    private MaxRewardedAdListener createLoadListener(boolean z) {
        return new b(z);
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
        AlexMaxRewardAd alexMaxRewardAd = AlexMaxRewardAd.getInstance((Activity) context, appLovinSdk, this.mAdUnitId);
        this.mMaxRewardedAd = alexMaxRewardAd;
        if (this.isDynamicePrice) {
            alexMaxRewardAd.setExtraParameter("jC7Fp", String.valueOf(this.dynamicPrice));
        }
        this.mMaxRewardedAd.load(createLoadListener(z));
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        if (this.mMaxRewardedAd != null) {
            this.mMaxRewardedAd = null;
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
        AlexMaxRewardAd alexMaxRewardAd = this.mMaxRewardedAd;
        if (alexMaxRewardAd != null) {
            return alexMaxRewardAd.isReady();
        }
        return false;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        initRequestParams(map);
        if (TextUtils.isEmpty(this.mPayload)) {
            if (!TextUtils.isEmpty(this.mSdkKey) && !TextUtils.isEmpty(this.mAdUnitId)) {
                AlexMaxInitManager.getInstance().initSDK(context, map, new a(context));
                return;
            }
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "Max: sdk_key、ad_unit_id could not be null.");
                return;
            }
            return;
        }
        AlexMaxBiddingInfo requestC2SOffer = AlexMaxInitManager.getInstance().requestC2SOffer(this.mAdUnitId, this.mPayload);
        AppLovinSdk applovinSdk = AlexMaxInitManager.getInstance().getApplovinSdk();
        if (applovinSdk != null) {
            applovinSdk.setUserIdentifier(this.mUserId);
        }
        if (requestC2SOffer != null) {
            Object obj = requestC2SOffer.adObject;
            if ((obj instanceof AlexMaxRewardAd) && ((AlexMaxRewardAd) obj).isReady()) {
                this.mMaxRewardedAd = (AlexMaxRewardAd) requestC2SOffer.adObject;
                createLoadListener(false);
                ATCustomLoadListener aTCustomLoadListener2 = this.mLoadListener;
                if (aTCustomLoadListener2 != null) {
                    aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
                    return;
                }
                return;
            }
        }
        ATCustomLoadListener aTCustomLoadListener3 = this.mLoadListener;
        if (aTCustomLoadListener3 != null) {
            aTCustomLoadListener3.onAdLoadError("", "Max: Bidding Cache is Empty or not ready.");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AlexMaxInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        AlexMaxRewardAd alexMaxRewardAd = this.mMaxRewardedAd;
        if (alexMaxRewardAd != null) {
            alexMaxRewardAd.show(createImpressionListener());
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        initRequestParams(map);
        if (context instanceof Activity) {
            this.mBiddingListener = aTBiddingListener;
            AlexMaxInitManager.getInstance().initSDK(context, map, new d(context));
            return true;
        }
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: context must be activity"));
        }
        return true;
    }
}
