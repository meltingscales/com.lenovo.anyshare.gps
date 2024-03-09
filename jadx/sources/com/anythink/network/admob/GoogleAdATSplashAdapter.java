package com.anythink.network.admob;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEventListener;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import java.util.Map;

/* loaded from: classes2.dex */
public class GoogleAdATSplashAdapter extends CustomSplashAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3510a = "GoogleAdATSplashAdapter";
    public int c;
    public AppOpenAd.AppOpenAdLoadCallback e;
    public FullScreenContentCallback f;
    public AppOpenAd g;
    public String b = "";
    public Bundle d = new Bundle();

    /* renamed from: com.anythink.network.admob.GoogleAdATSplashAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends AppOpenAd.AppOpenAdLoadCallback {
        public AnonymousClass2() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            GoogleAdATSplashAdapter.this.notifyATLoadFail(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(AppOpenAd appOpenAd) {
            GoogleAdATSplashAdapter.this.g = appOpenAd;
            if (GoogleAdATSplashAdapter.this.mLoadListener != null) {
                GoogleAdATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* renamed from: com.anythink.network.admob.GoogleAdATSplashAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3513a;
        public final /* synthetic */ Map b;
        public final /* synthetic */ Map c;

        public AnonymousClass3(Context context, Map map, Map map2) {
            this.f3513a = context;
            this.b = map;
            this.c = map2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppOpenAd.load(this.f3513a, GoogleAdATSplashAdapter.this.b, (AdRequest) AdMobATInitManager.getInstance().a(this.f3513a, this.b, this.c, AdFormat.APP_OPEN_AD).build(), GoogleAdATSplashAdapter.this.c, GoogleAdATSplashAdapter.this.e);
        }
    }

    public static /* synthetic */ int h(GoogleAdATSplashAdapter googleAdATSplashAdapter) {
        googleAdATSplashAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.g = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getGoogleAdManagerName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.g != null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        if (context == null) {
            notifyATLoadFail("", "context is null.");
            return;
        }
        this.b = ATInitMediation.getStringFromMap(map, "unit_id");
        if (TextUtils.isEmpty(this.b)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        this.c = ATInitMediation.getIntFromMap(map, "orientation", 1);
        final Context applicationContext = context.getApplicationContext();
        AdMobATInitManager.getInstance().initSDK(applicationContext, map, new MediationInitCallback() { // from class: com.anythink.network.admob.GoogleAdATSplashAdapter.1
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                if (GoogleAdATSplashAdapter.this.mLoadListener != null) {
                    GoogleAdATSplashAdapter.this.mLoadListener.onAdLoadError("", str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                GoogleAdATSplashAdapter.a(GoogleAdATSplashAdapter.this, applicationContext, map, map2);
            }
        });
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        if (!isAdReady()) {
            notifyATLoadFail("", "GAM Ad not ready.");
            return;
        }
        this.f = new FullScreenContentCallback() { // from class: com.anythink.network.admob.GoogleAdATSplashAdapter.4
            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public final void onAdClicked() {
                if (GoogleAdATSplashAdapter.this.mImpressionListener != null) {
                    GoogleAdATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public final void onAdDismissedFullScreenContent() {
                try {
                    AdMobATInitManager.getInstance().a(GoogleAdATSplashAdapter.this.getTrackingInfo().t());
                } catch (Throwable unused) {
                }
                if (GoogleAdATSplashAdapter.this.mImpressionListener != null) {
                    GoogleAdATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public final void onAdFailedToShowFullScreenContent(AdError adError) {
                Log.e(GoogleAdATSplashAdapter.f3510a, "GAM splash show fail: " + adError.getCode() + ", " + adError.getMessage());
                GoogleAdATSplashAdapter.h(GoogleAdATSplashAdapter.this);
                if (GoogleAdATSplashAdapter.this.mImpressionListener != null) {
                    CustomSplashEventListener customSplashEventListener = GoogleAdATSplashAdapter.this.mImpressionListener;
                    StringBuilder sb = new StringBuilder();
                    sb.append(adError.getCode());
                    customSplashEventListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, sb.toString(), adError.getMessage()));
                    GoogleAdATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public final void onAdShowedFullScreenContent() {
                try {
                    if (GoogleAdATSplashAdapter.this.g != null) {
                        AdMobATInitManager.getInstance().a(GoogleAdATSplashAdapter.this.getTrackingInfo().t(), GoogleAdATSplashAdapter.this.g);
                    }
                } catch (Throwable unused) {
                }
                if (GoogleAdATSplashAdapter.this.mImpressionListener != null) {
                    GoogleAdATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                }
            }
        };
        this.g.setFullScreenContentCallback(this.f);
        this.g.show(activity);
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.e = new AnonymousClass2();
        postOnMainThread(new AnonymousClass3(context, map, map2));
    }

    public static /* synthetic */ void a(GoogleAdATSplashAdapter googleAdATSplashAdapter, Context context, Map map, Map map2) {
        googleAdATSplashAdapter.e = new AnonymousClass2();
        googleAdATSplashAdapter.postOnMainThread(new AnonymousClass3(context, map, map2));
    }
}
