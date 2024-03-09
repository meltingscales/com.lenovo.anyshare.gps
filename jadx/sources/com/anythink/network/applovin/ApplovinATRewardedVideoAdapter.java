package com.anythink.network.applovin;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.applovin.adview.AppLovinIncentivizedInterstitial;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes2.dex */
public class ApplovinATRewardedVideoAdapter extends CustomRewardVideoAdapter {
    public static final String i = "ApplovinATRewardedVideoAdapter";

    /* renamed from: a  reason: collision with root package name */
    public AppLovinIncentivizedInterstitial f3547a;
    public AppLovinAdRewardListener b;
    public AppLovinAdVideoPlaybackListener c;
    public AppLovinAdDisplayListener d;
    public AppLovinAdClickListener e;
    public String f = "";
    public String g = "";
    public boolean h = false;

    /* renamed from: com.anythink.network.applovin.ApplovinATRewardedVideoAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements MediationInitCallback {
        public AnonymousClass1() {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public final void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public final void onSuccess() {
            try {
                ApplovinATRewardedVideoAdapter.a(ApplovinATRewardedVideoAdapter.this);
            } catch (Throwable th) {
                if (ApplovinATRewardedVideoAdapter.this.mLoadListener != null) {
                    ApplovinATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                }
            }
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATRewardedVideoAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements AppLovinAdRewardListener {
        public AnonymousClass2() {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public final void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public final void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public final void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public final void validationRequestFailed(AppLovinAd appLovinAd, int i) {
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATRewardedVideoAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements AppLovinAdVideoPlaybackListener {
        public AnonymousClass3() {
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public final void videoPlaybackBegan(AppLovinAd appLovinAd) {
            if (appLovinAd != null) {
                try {
                    ApplovinATInitManager.getInstance().a(ApplovinATRewardedVideoAdapter.this.getTrackingInfo().t(), new WeakReference(appLovinAd));
                } catch (Throwable unused) {
                }
            }
            if (ApplovinATRewardedVideoAdapter.this.mImpressionListener != null) {
                ApplovinATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
            }
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public final void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            if (ApplovinATRewardedVideoAdapter.this.mImpressionListener != null) {
                ApplovinATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
            }
            if (ApplovinATRewardedVideoAdapter.this.mImpressionListener == null || !z) {
                return;
            }
            ApplovinATRewardedVideoAdapter.this.mImpressionListener.onReward();
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATRewardedVideoAdapter$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements AppLovinAdDisplayListener {
        public AnonymousClass4() {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public final void adDisplayed(AppLovinAd appLovinAd) {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public final void adHidden(AppLovinAd appLovinAd) {
            try {
                ApplovinATInitManager.getInstance().a(ApplovinATRewardedVideoAdapter.this.getTrackingInfo().t());
            } catch (Throwable unused) {
            }
            if (ApplovinATRewardedVideoAdapter.this.mImpressionListener != null) {
                ApplovinATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
            }
            ApplovinATRewardedVideoAdapter.this.h = false;
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATRewardedVideoAdapter$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements AppLovinAdClickListener {
        public AnonymousClass5() {
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public final void adClicked(AppLovinAd appLovinAd) {
            if (ApplovinATRewardedVideoAdapter.this.mImpressionListener != null) {
                ApplovinATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
            }
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATRewardedVideoAdapter$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements AppLovinAdLoadListener {
        public AnonymousClass6() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public final void adReceived(AppLovinAd appLovinAd) {
            if (ApplovinATRewardedVideoAdapter.this.mLoadListener != null) {
                ApplovinATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public final void failedToReceiveAd(int i) {
            if (ApplovinATRewardedVideoAdapter.this.mLoadListener != null) {
                ApplovinATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), "");
            }
        }
    }

    private void a(Context context, Map<String, Object> map) {
        ApplovinATInitManager.getInstance().initSDK(context, map, new AnonymousClass1());
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.f3547a = null;
        this.e = null;
        this.d = null;
        this.b = null;
        this.c = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return ApplovinATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.g;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return ApplovinATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        AppLovinIncentivizedInterstitial appLovinIncentivizedInterstitial = this.f3547a;
        return appLovinIncentivizedInterstitial != null && appLovinIncentivizedInterstitial.isAdReadyToDisplay();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f = ATInitMediation.getStringFromMap(map, "sdkkey");
        this.g = ATInitMediation.getStringFromMap(map, "zone_id");
        if (!TextUtils.isEmpty(this.f) && !TextUtils.isEmpty(this.g)) {
            ApplovinATInitManager.getInstance().initSDK(context, map, new AnonymousClass1());
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "sdkkey or zone_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return ApplovinATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        AppLovinIncentivizedInterstitial appLovinIncentivizedInterstitial = this.f3547a;
        if (appLovinIncentivizedInterstitial != null) {
            appLovinIncentivizedInterstitial.show(activity, this.b, this.c, this.d, this.e);
        }
    }

    private void a() {
        AppLovinSdk appLovinSDK = ApplovinATInitManager.getInstance().getAppLovinSDK();
        appLovinSDK.setUserIdentifier(this.mUserId);
        this.f3547a = AppLovinIncentivizedInterstitial.create(this.g, appLovinSDK);
        this.b = new AnonymousClass2();
        this.c = new AnonymousClass3();
        this.d = new AnonymousClass4();
        this.e = new AnonymousClass5();
        this.f3547a.preload(new AnonymousClass6());
    }

    public static /* synthetic */ void a(ApplovinATRewardedVideoAdapter applovinATRewardedVideoAdapter) {
        AppLovinSdk appLovinSDK = ApplovinATInitManager.getInstance().getAppLovinSDK();
        appLovinSDK.setUserIdentifier(applovinATRewardedVideoAdapter.mUserId);
        applovinATRewardedVideoAdapter.f3547a = AppLovinIncentivizedInterstitial.create(applovinATRewardedVideoAdapter.g, appLovinSDK);
        applovinATRewardedVideoAdapter.b = new AnonymousClass2();
        applovinATRewardedVideoAdapter.c = new AnonymousClass3();
        applovinATRewardedVideoAdapter.d = new AnonymousClass4();
        applovinATRewardedVideoAdapter.e = new AnonymousClass5();
        applovinATRewardedVideoAdapter.f3547a.preload(new AnonymousClass6());
    }
}
