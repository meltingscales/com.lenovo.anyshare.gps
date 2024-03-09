package com.alex;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.banner.unitgroup.api.CustomBannerEventListener;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxBannerAdapter extends CustomBannerAdapter {
    public static final String TAG = "AlexMaxBannerAdapter";
    public double dynamicPrice;
    public boolean isDynamicePrice;
    public String mAdUnitId;
    public ATBiddingListener mBiddingListener;
    public Map<String, Object> mExtraMap;
    public MaxAdView mMaxAdView;
    public String mPayload;
    public String mSdkKey;
    public String mUnitType;

    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1172a;
        public final /* synthetic */ Map b;
        public final /* synthetic */ Map c;

        /* renamed from: com.alex.AlexMaxBannerAdapter$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0231a implements MediationInitCallback {

            /* renamed from: com.alex.AlexMaxBannerAdapter$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public class RunnableC0232a implements Runnable {
                public RunnableC0232a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    try {
                        a aVar = a.this;
                        AlexMaxBannerAdapter.this.startLoadAd(aVar.f1172a, AlexMaxInitManager.getInstance().getApplovinSdk(), a.this.c, false);
                    } catch (Throwable th) {
                        if (AlexMaxBannerAdapter.this.mLoadListener != null) {
                            AlexMaxBannerAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
                }
            }

            public C0231a() {
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public void onFail(String str) {
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public void onSuccess() {
                AlexMaxBannerAdapter.this.postOnMainThread(new RunnableC0232a());
            }
        }

        public a(Context context, Map map, Map map2) {
            this.f1172a = context;
            this.b = map;
            this.c = map2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlexMaxInitManager.getInstance().initSDK(this.f1172a, this.b, new C0231a());
        }
    }

    /* loaded from: classes2.dex */
    public class b implements MaxAdViewAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f1175a;

        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ MaxAd f1176a;

            public a(MaxAd maxAd) {
                this.f1176a = maxAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AlexMaxBannerAdapter.this.mBiddingListener != null) {
                    AlexMaxBannerAdapter.this.mBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.success(AlexMaxInitManager.getInstance().getMaxAdEcpm(this.f1176a), AlexMaxInitManager.getInstance().getToken(), null), null);
                    AlexMaxBannerAdapter.this.mBiddingListener = null;
                }
            }
        }

        public b(boolean z) {
            this.f1175a = z;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (AlexMaxBannerAdapter.this.mImpressionEventListener != null) {
                AlexMaxBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            String str = AlexMaxBannerAdapter.TAG;
            Log.e(str, "onAdDisplayFailed: errorCode: " + maxError.getCode() + ",errorMessage: " + maxError.getMessage());
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            if (!this.f1175a) {
                if (AlexMaxBannerAdapter.this.mLoadListener != null) {
                    ATCustomLoadListener aTCustomLoadListener = AlexMaxBannerAdapter.this.mLoadListener;
                    aTCustomLoadListener.onAdLoadError(maxError.getCode() + "", maxError.getMessage());
                    return;
                }
                return;
            }
            ATBiddingListener aTBiddingListener = AlexMaxBannerAdapter.this.mBiddingListener;
            if (aTBiddingListener != null) {
                aTBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: error code:" + maxError.getCode() + " | error msg:" + maxError.getMessage()));
                AlexMaxBannerAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            AlexMaxBannerAdapter.this.registerImpressionListener();
            if (this.f1175a) {
                AlexMaxBannerAdapter.this.runOnNetworkRequestThread(new a(maxAd));
                return;
            }
            AlexMaxBannerAdapter.this.mExtraMap = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            if (AlexMaxBannerAdapter.this.mLoadListener != null) {
                AlexMaxBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements ViewTreeObserver.OnPreDrawListener {
        public c() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            MaxAdView maxAdView = AlexMaxBannerAdapter.this.mMaxAdView;
            if (maxAdView == null || !maxAdView.isShown()) {
                return true;
            }
            AlexMaxBannerAdapter.this.mMaxAdView.getViewTreeObserver().removeOnPreDrawListener(this);
            if (AlexMaxBannerAdapter.this.mImpressionEventListener != null) {
                AlexMaxBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class d implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1178a;
        public final /* synthetic */ Map b;

        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                AlexMaxBannerAdapter.this.startLoadAd(dVar.f1178a, AlexMaxInitManager.getInstance().getApplovinSdk(), d.this.b, true);
            }
        }

        public d(Context context, Map map) {
            this.f1178a = context;
            this.b = map;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onFail(String str) {
            if (AlexMaxBannerAdapter.this.mBiddingListener != null) {
                AlexMaxBannerAdapter.this.mBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: " + str));
                AlexMaxBannerAdapter.this.mBiddingListener = null;
            }
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public void onSuccess() {
            AlexMaxBannerAdapter.this.postOnMainThread(new a());
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
        try {
            if (map.containsKey("unit_type")) {
                this.mUnitType = map.get("unit_type").toString();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerImpressionListener() {
        MaxAdView maxAdView = this.mMaxAdView;
        if (maxAdView == null) {
            return;
        }
        if (!maxAdView.isShown()) {
            this.mMaxAdView.stopAutoRefresh();
            this.mMaxAdView.getViewTreeObserver().addOnPreDrawListener(new c());
            return;
        }
        CustomBannerEventListener customBannerEventListener = this.mImpressionEventListener;
        if (customBannerEventListener != null) {
            customBannerEventListener.onBannerAdShow();
        }
    }

    private void registerListener(boolean z) {
        this.mMaxAdView.setListener(new b(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadAd(Context context, AppLovinSdk appLovinSdk, Map<String, Object> map, boolean z) {
        int i;
        int i2;
        if (!(context instanceof Activity)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "Max: context must be activity");
                return;
            }
            return;
        }
        this.mMaxAdView = TextUtils.equals("1", this.mUnitType) ? new MaxAdView(this.mAdUnitId, MaxAdFormat.MREC, appLovinSdk, (Activity) context) : new MaxAdView(this.mAdUnitId, appLovinSdk, (Activity) context);
        if (this.isDynamicePrice) {
            this.mMaxAdView.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_PRECACHE, "true");
            this.mMaxAdView.setExtraParameter("jC7Fp", String.valueOf(this.dynamicPrice));
            this.mMaxAdView.setExtraParameter(AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE, "true");
            this.mMaxAdView.stopAutoRefresh();
        }
        registerListener(z);
        int dpToPx = AppLovinSdkUtils.dpToPx(context, AppLovinSdkUtils.isTablet(context) ? 90 : 50);
        if (TextUtils.equals("1", this.mUnitType)) {
            i2 = AppLovinSdkUtils.dpToPx(context, 300);
            i = AppLovinSdkUtils.dpToPx(context, 250);
        } else {
            if (map.containsKey(AlexMaxConst.IS_ADAPTIVE)) {
                try {
                    if (((Boolean) map.get(AlexMaxConst.IS_ADAPTIVE)).booleanValue()) {
                        try {
                            i = AppLovinSdkUtils.dpToPx(context, MaxAdFormat.BANNER.getAdaptiveSize((Activity) context).getHeight());
                        } catch (Throwable unused) {
                            i = 0;
                        }
                        i2 = -1;
                    }
                } catch (Throwable unused2) {
                }
            }
            i = 0;
            i2 = 0;
        }
        int i3 = i2 != 0 ? i2 : -1;
        if (i == 0) {
            i = dpToPx;
        }
        this.mMaxAdView.setLayoutParams(new FrameLayout.LayoutParams(i3, i));
        this.mMaxAdView.stopAutoRefresh();
        this.mMaxAdView.loadAd();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        MaxAdView maxAdView = this.mMaxAdView;
        if (maxAdView != null) {
            maxAdView.setListener(null);
            this.mMaxAdView.destroy();
            this.mMaxAdView = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.mMaxAdView;
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
        initRequestParams(map);
        if (!TextUtils.isEmpty(this.mSdkKey) && !TextUtils.isEmpty(this.mAdUnitId)) {
            runOnNetworkRequestThread(new a(context, map, map2));
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "Max: sdk_key、unit_id could not be null.");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AlexMaxInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        initRequestParams(map);
        if (context instanceof Activity) {
            this.mBiddingListener = aTBiddingListener;
            AlexMaxInitManager.getInstance().initSDK(context, map, new d(context, map2));
            return true;
        }
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBidResult(ATBiddingResult.fail("Max: context must be activity"));
        }
        return true;
    }
}
