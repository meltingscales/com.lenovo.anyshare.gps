package com.anythink.network.applovin;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes2.dex */
public class ApplovinATInterstitialAdapter extends CustomInterstitialAdapter {
    public static final String e = "ApplovinATInterstitialAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3540a = "";
    public String b = "";
    public AppLovinAd c;
    public AppLovinInterstitialAdDialog d;

    /* renamed from: com.anythink.network.applovin.ApplovinATInterstitialAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements MediationInitCallback {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3541a;

        public AnonymousClass1(Context context) {
            this.f3541a = context;
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public final void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public final void onSuccess() {
            ApplovinATInterstitialAdapter.this.runOnNetworkRequestThread(new Runnable() { // from class: com.anythink.network.applovin.ApplovinATInterstitialAdapter.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        ApplovinATInterstitialAdapter.a(ApplovinATInterstitialAdapter.this, AnonymousClass1.this.f3541a);
                    } catch (Throwable th) {
                        if (ApplovinATInterstitialAdapter.this.mLoadListener != null) {
                            ApplovinATInterstitialAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
                }
            });
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATInterstitialAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements AppLovinAdDisplayListener {
        public AnonymousClass2() {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public final void adDisplayed(AppLovinAd appLovinAd) {
            if (appLovinAd != null) {
                try {
                    ApplovinATInitManager.getInstance().a(ApplovinATInterstitialAdapter.this.getTrackingInfo().t(), new WeakReference(appLovinAd));
                } catch (Throwable unused) {
                }
            }
            if (ApplovinATInterstitialAdapter.this.mImpressListener != null) {
                ApplovinATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
            }
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public final void adHidden(AppLovinAd appLovinAd) {
            try {
                ApplovinATInitManager.getInstance().a(ApplovinATInterstitialAdapter.this.getTrackingInfo().t());
            } catch (Throwable unused) {
            }
            if (ApplovinATInterstitialAdapter.this.mImpressListener != null) {
                ApplovinATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
            }
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATInterstitialAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements AppLovinAdClickListener {
        public AnonymousClass3() {
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public final void adClicked(AppLovinAd appLovinAd) {
            if (ApplovinATInterstitialAdapter.this.mImpressListener != null) {
                ApplovinATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
            }
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATInterstitialAdapter$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements AppLovinAdVideoPlaybackListener {
        public AnonymousClass4() {
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public final void videoPlaybackBegan(AppLovinAd appLovinAd) {
            if (ApplovinATInterstitialAdapter.this.mImpressListener != null) {
                ApplovinATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoStart();
            }
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public final void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            if (ApplovinATInterstitialAdapter.this.mImpressListener != null) {
                ApplovinATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoEnd();
            }
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATInterstitialAdapter$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements AppLovinAdLoadListener {
        public AnonymousClass5() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public final void adReceived(AppLovinAd appLovinAd) {
            ApplovinATInterstitialAdapter applovinATInterstitialAdapter = ApplovinATInterstitialAdapter.this;
            applovinATInterstitialAdapter.c = appLovinAd;
            if (applovinATInterstitialAdapter.mLoadListener != null) {
                ApplovinATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public final void failedToReceiveAd(int i) {
            if (ApplovinATInterstitialAdapter.this.mLoadListener != null) {
                ApplovinATInterstitialAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), "");
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        try {
            this.c = null;
            if (this.d != null) {
                this.d.setAdClickListener(null);
                this.d.setAdDisplayListener(null);
                this.d.setAdVideoPlaybackListener(null);
                this.d = null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return ApplovinATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return ApplovinATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return (this.d == null || this.c == null) ? false : true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3540a = ATInitMediation.getStringFromMap(map, "sdkkey");
        this.b = ATInitMediation.getStringFromMap(map, "zone_id");
        if (!TextUtils.isEmpty(this.f3540a) && !TextUtils.isEmpty(this.b)) {
            Context applicationContext = context.getApplicationContext();
            ApplovinATInitManager.getInstance().initSDK(applicationContext, map, new AnonymousClass1(applicationContext));
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

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        AppLovinAd appLovinAd;
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialog = this.d;
        if (appLovinInterstitialAdDialog == null || (appLovinAd = this.c) == null) {
            return;
        }
        appLovinInterstitialAdDialog.showAndRender(appLovinAd);
    }

    private void a(Context context, Map<String, Object> map) {
        Context applicationContext = context.getApplicationContext();
        ApplovinATInitManager.getInstance().initSDK(applicationContext, map, new AnonymousClass1(applicationContext));
    }

    private void a(Context context) {
        AppLovinSdk appLovinSDK = ApplovinATInitManager.getInstance().getAppLovinSDK();
        this.d = AppLovinInterstitialAd.create(appLovinSDK, context.getApplicationContext());
        this.d.setAdDisplayListener(new AnonymousClass2());
        this.d.setAdClickListener(new AnonymousClass3());
        this.d.setAdVideoPlaybackListener(new AnonymousClass4());
        appLovinSDK.getAdService().loadNextAdForZoneId(this.b, new AnonymousClass5());
    }

    public static /* synthetic */ void a(ApplovinATInterstitialAdapter applovinATInterstitialAdapter, Context context) {
        AppLovinSdk appLovinSDK = ApplovinATInitManager.getInstance().getAppLovinSDK();
        applovinATInterstitialAdapter.d = AppLovinInterstitialAd.create(appLovinSDK, context.getApplicationContext());
        applovinATInterstitialAdapter.d.setAdDisplayListener(new AnonymousClass2());
        applovinATInterstitialAdapter.d.setAdClickListener(new AnonymousClass3());
        applovinATInterstitialAdapter.d.setAdVideoPlaybackListener(new AnonymousClass4());
        appLovinSDK.getAdService().loadNextAdForZoneId(applovinATInterstitialAdapter.b, new AnonymousClass5());
    }
}
