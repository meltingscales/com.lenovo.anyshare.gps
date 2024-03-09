package com.anythink.network.admob;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import java.util.Map;

/* loaded from: classes2.dex */
public class GoogleAdATInterstitialAdapter extends CustomInterstitialAdapter {
    public static final String d = AdmobATInterstitialAdapter.class.getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public InterstitialAd f3497a;
    public FullScreenContentCallback f;
    public InterstitialAdLoadCallback g;
    public AdManagerAdRequest b = null;
    public String e = "";
    public boolean c = false;

    /* renamed from: com.anythink.network.admob.GoogleAdATInterstitialAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends InterstitialAdLoadCallback {
        public AnonymousClass1() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            GoogleAdATInterstitialAdapter googleAdATInterstitialAdapter = GoogleAdATInterstitialAdapter.this;
            googleAdATInterstitialAdapter.f3497a = null;
            if (googleAdATInterstitialAdapter.mLoadListener != null) {
                GoogleAdATInterstitialAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            GoogleAdATInterstitialAdapter googleAdATInterstitialAdapter = GoogleAdATInterstitialAdapter.this;
            googleAdATInterstitialAdapter.f3497a = interstitialAd;
            googleAdATInterstitialAdapter.c = true;
            if (googleAdATInterstitialAdapter.mLoadListener != null) {
                GoogleAdATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* renamed from: com.anythink.network.admob.GoogleAdATInterstitialAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3499a;

        public AnonymousClass2(Context context) {
            this.f3499a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                InterstitialAd.load(this.f3499a, GoogleAdATInterstitialAdapter.this.e, GoogleAdATInterstitialAdapter.this.b, GoogleAdATInterstitialAdapter.this.g);
            } catch (Throwable th) {
                if (GoogleAdATInterstitialAdapter.this.mLoadListener != null) {
                    GoogleAdATInterstitialAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                }
            }
        }
    }

    public static /* synthetic */ int m(GoogleAdATInterstitialAdapter googleAdATInterstitialAdapter) {
        googleAdATInterstitialAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        try {
            if (this.f3497a != null) {
                this.f3497a.setFullScreenContentCallback(null);
                this.f3497a = null;
            }
            this.g = null;
            this.f = null;
            this.b = null;
        } catch (Exception unused) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getGoogleAdManagerName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.e;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.f3497a != null && this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        this.e = ATInitMediation.getStringFromMap(map, "unit_id");
        if (TextUtils.isEmpty(this.e)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        AdMobATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.admob.GoogleAdATInterstitialAdapter.3
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                if (GoogleAdATInterstitialAdapter.this.mLoadListener != null) {
                    GoogleAdATInterstitialAdapter.this.mLoadListener.onAdLoadError("", str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                GoogleAdATInterstitialAdapter.a(GoogleAdATInterstitialAdapter.this, context, map, map2);
            }
        });
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        if (isAdReady()) {
            if (activity != null) {
                this.c = false;
                this.f = new FullScreenContentCallback() { // from class: com.anythink.network.admob.GoogleAdATInterstitialAdapter.4
                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdClicked() {
                        if (GoogleAdATInterstitialAdapter.this.mImpressListener != null) {
                            GoogleAdATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdDismissedFullScreenContent() {
                        try {
                            if (GoogleAdATInterstitialAdapter.this.f3497a != null) {
                                AdMobATInitManager.getInstance().a(GoogleAdATInterstitialAdapter.this.getTrackingInfo().t());
                            }
                        } catch (Throwable unused) {
                        }
                        if (GoogleAdATInterstitialAdapter.this.mImpressListener != null) {
                            GoogleAdATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdFailedToShowFullScreenContent(AdError adError) {
                        GoogleAdATInterstitialAdapter.m(GoogleAdATInterstitialAdapter.this);
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdShowedFullScreenContent() {
                        try {
                            if (GoogleAdATInterstitialAdapter.this.f3497a != null) {
                                AdMobATInitManager.getInstance().a(GoogleAdATInterstitialAdapter.this.getTrackingInfo().t(), GoogleAdATInterstitialAdapter.this.f3497a);
                            }
                        } catch (Throwable unused) {
                        }
                        if (GoogleAdATInterstitialAdapter.this.mImpressListener != null) {
                            GoogleAdATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                        }
                    }
                };
                this.f3497a.setFullScreenContentCallback(this.f);
                this.f3497a.show(activity);
                return;
            }
            Log.e(d, "show(), activity = null");
        }
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.b = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.INTERSTITIAL).build();
        this.g = new AnonymousClass1();
        postOnMainThread(new AnonymousClass2(context));
    }

    public static /* synthetic */ void a(GoogleAdATInterstitialAdapter googleAdATInterstitialAdapter, Context context, Map map, Map map2) {
        googleAdATInterstitialAdapter.b = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.INTERSTITIAL).build();
        googleAdATInterstitialAdapter.g = new AnonymousClass1();
        googleAdATInterstitialAdapter.postOnMainThread(new AnonymousClass2(context));
    }
}
