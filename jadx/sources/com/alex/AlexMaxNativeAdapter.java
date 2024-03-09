package com.alex;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxNativeAdapter extends CustomNativeAdapter {
    public static final String TAG = "AlexMaxNativeAdapter";
    public double dynamicPrice;
    public boolean isDynamicePrice;
    public String mAdUnitId;
    public Map<String, Object> mExtraMap;
    public String mPayload;
    public String mSdkKey;
    public String mUnitType;
    public MaxNativeAdLoader nativeAdLoader;
    public int mMediaWidth = 0;
    public int mMediaHeight = 0;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public interface LoadCallbackListener {
        void onFail(String str, String str2);

        void onSuccess(CustomNativeAd customNativeAd, MaxAd maxAd, Map<String, Object> map);
    }

    /* loaded from: classes2.dex */
    public class a implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1189a;
        public final /* synthetic */ Map b;

        public a(Context context, Map map) {
            this.f1189a = context;
            this.b = map;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxNativeAdapter.this.startLoadAd(this.f1189a.getApplicationContext(), AlexMaxInitManager.getInstance().getApplovinSdk(), false, this.b);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements LoadCallbackListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f1190a;

        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ MaxAd f1191a;
            public final /* synthetic */ CustomNativeAd b;

            public a(MaxAd maxAd, CustomNativeAd customNativeAd) {
                this.f1191a = maxAd;
                this.b = customNativeAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AlexMaxNativeAdapter.this.mBiddingListener != null) {
                    AlexMaxNativeAdapter.this.mBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.success(AlexMaxInitManager.getInstance().getMaxAdEcpm(this.f1191a), AlexMaxInitManager.getInstance().getToken(), null), this.b);
                    AlexMaxNativeAdapter.this.mBiddingListener = null;
                }
            }
        }

        public b(boolean z) {
            this.f1190a = z;
        }

        @Override // com.alex.AlexMaxNativeAdapter.LoadCallbackListener
        public void onFail(String str, String str2) {
            AlexMaxNativeAdapter.this.notifyATLoadFail(str, str2);
        }

        @Override // com.alex.AlexMaxNativeAdapter.LoadCallbackListener
        public void onSuccess(CustomNativeAd customNativeAd, MaxAd maxAd, Map<String, Object> map) {
            AlexMaxNativeAdapter alexMaxNativeAdapter = AlexMaxNativeAdapter.this;
            alexMaxNativeAdapter.mExtraMap = map;
            if (this.f1190a) {
                alexMaxNativeAdapter.runOnNetworkRequestThread(new a(maxAd, customNativeAd));
            } else if (alexMaxNativeAdapter.mLoadListener != null) {
                AlexMaxNativeAdapter.this.mLoadListener.onAdCacheLoaded(customNativeAd);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1192a;
        public final /* synthetic */ Map b;

        public c(Context context, Map map) {
            this.f1192a = context;
            this.b = map;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
            if (AlexMaxNativeAdapter.this.mBiddingListener != null) {
                AlexMaxNativeAdapter.this.mBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: " + str));
                AlexMaxNativeAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxNativeAdapter.this.startLoadAd(this.f1192a, AlexMaxInitManager.getInstance().getApplovinSdk(), true, this.b);
        }
    }

    private void initRequestParams(Map<String, Object> map, Map<String, Object> map2) {
        this.mSdkKey = "";
        this.mAdUnitId = "";
        this.mUnitType = "";
        if (map.containsKey(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY)) {
            this.mSdkKey = (String) map.get(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY);
        }
        if (map.containsKey("unit_id")) {
            this.mAdUnitId = (String) map.get("unit_id");
        }
        if (map.containsKey("payload")) {
            this.mPayload = map.get("payload").toString();
        }
        if (map.containsKey("unit_type")) {
            this.mUnitType = map.get("unit_type").toString();
        }
        double maxPriceValue = AlexMaxConst.getMaxPriceValue(map);
        if (maxPriceValue != -1.0d) {
            this.isDynamicePrice = true;
            this.dynamicPrice = maxPriceValue;
        }
        this.mMediaWidth = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_WIDTH, 0);
        this.mMediaHeight = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_HEIGHT, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadAd(Context context, AppLovinSdk appLovinSdk, boolean z, Map<String, Object> map) {
        MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader(this.mAdUnitId, appLovinSdk, context);
        this.nativeAdLoader = maxNativeAdLoader;
        if (this.isDynamicePrice) {
            maxNativeAdLoader.setExtraParameter("jC7Fp", String.valueOf(this.dynamicPrice));
        }
        b bVar = new b(z);
        if (TextUtils.equals(this.mUnitType, "2")) {
            new AlexMaxManualNativeAd(context, this.nativeAdLoader, bVar).startLoad(map);
        } else {
            new AlexMaxNativeAd(this.nativeAdLoader, bVar, this.mMediaWidth, this.mMediaHeight).startLoad();
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
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
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        initRequestParams(map, map2);
        if (!TextUtils.isEmpty(this.mSdkKey) && !TextUtils.isEmpty(this.mAdUnitId)) {
            AlexMaxInitManager.getInstance().initSDK(context, map, new a(context, map2));
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

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        initRequestParams(map, map2);
        this.mBiddingListener = aTBiddingListener;
        AlexMaxInitManager.getInstance().initSDK(context, map, new c(context, map2));
        return true;
    }
}
