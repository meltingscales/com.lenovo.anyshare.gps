package com.anythink.network.admob;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdmobATInterstitialAdapter extends CustomInterstitialAdapter {
    public static final String e = "AdmobATInterstitialAdapter";

    /* renamed from: a  reason: collision with root package name */
    public InterstitialAd f3449a;
    public Map<String, Object> d;
    public String g;
    public FullScreenContentCallback h;
    public InterstitialAdLoadCallback i;
    public AdRequest b = null;
    public String f = "";
    public boolean c = false;
    public boolean j = false;
    public boolean k = false;

    /* renamed from: com.anythink.network.admob.AdmobATInterstitialAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends InterstitialAdLoadCallback {
        public AnonymousClass1() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdmobATInterstitialAdapter admobATInterstitialAdapter = AdmobATInterstitialAdapter.this;
            admobATInterstitialAdapter.f3449a = null;
            if (admobATInterstitialAdapter.mLoadListener != null) {
                AdmobATInterstitialAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            AdmobATInterstitialAdapter admobATInterstitialAdapter = AdmobATInterstitialAdapter.this;
            admobATInterstitialAdapter.f3449a = interstitialAd;
            admobATInterstitialAdapter.c = true;
            if (admobATInterstitialAdapter.j) {
                AdmobATInterstitialAdapter.this.f3449a.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATInterstitialAdapter.1.1
                    @Override // com.google.android.gms.ads.OnPaidEventListener
                    public final void onPaidEvent(AdValue adValue) {
                        if (AdmobATInterstitialAdapter.this.k) {
                            return;
                        }
                        AdmobATInterstitialAdapter.c(AdmobATInterstitialAdapter.this);
                        AdmobATInterstitialAdapter admobATInterstitialAdapter2 = AdmobATInterstitialAdapter.this;
                        AdMobATInitManager.getInstance();
                        admobATInterstitialAdapter2.d = AdMobATInitManager.a(adValue);
                        if (AdmobATInterstitialAdapter.this.mImpressListener != null) {
                            AdmobATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                        }
                    }
                });
            }
            if (AdmobATInterstitialAdapter.this.mLoadListener != null) {
                AdmobATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATInterstitialAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3452a;

        public AnonymousClass2(Context context) {
            this.f3452a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                InterstitialAd.load(this.f3452a, AdmobATInterstitialAdapter.this.f, AdmobATInterstitialAdapter.this.b, AdmobATInterstitialAdapter.this.i);
            } catch (Throwable th) {
                if (AdmobATInterstitialAdapter.this.mLoadListener != null) {
                    AdmobATInterstitialAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                }
            }
        }
    }

    public static /* synthetic */ boolean c(AdmobATInterstitialAdapter admobATInterstitialAdapter) {
        admobATInterstitialAdapter.k = true;
        return true;
    }

    public static /* synthetic */ int r(AdmobATInterstitialAdapter admobATInterstitialAdapter) {
        admobATInterstitialAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        try {
            if (this.f3449a != null) {
                this.f3449a.setFullScreenContentCallback(null);
                this.f3449a = null;
            }
            this.i = null;
            this.h = null;
            this.b = null;
        } catch (Exception unused) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.INTERSTITIAL, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.f3449a != null && this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        this.f = ATInitMediation.getStringFromMap(map, "unit_id");
        this.g = ATInitMediation.getStringFromMap(map, "payload");
        this.j = ATInitMediation.getIntFromMap(map, h.p.o, 2) == 1;
        if (TextUtils.isEmpty(this.f)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        AdMobATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.admob.AdmobATInterstitialAdapter.3
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                if (AdmobATInterstitialAdapter.this.mLoadListener != null) {
                    AdmobATInterstitialAdapter.this.mLoadListener.onAdLoadError("", str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                AdmobATInterstitialAdapter.a(AdmobATInterstitialAdapter.this, context, map, map2);
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
                this.h = new FullScreenContentCallback() { // from class: com.anythink.network.admob.AdmobATInterstitialAdapter.4
                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdClicked() {
                        if (AdmobATInterstitialAdapter.this.mImpressListener != null) {
                            AdmobATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdDismissedFullScreenContent() {
                        try {
                            AdMobATInitManager.getInstance().a(AdmobATInterstitialAdapter.this.getTrackingInfo().t());
                        } catch (Throwable unused) {
                        }
                        if (AdmobATInterstitialAdapter.this.mImpressListener != null) {
                            AdmobATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdFailedToShowFullScreenContent(AdError adError) {
                        AdmobATInterstitialAdapter.r(AdmobATInterstitialAdapter.this);
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdShowedFullScreenContent() {
                        try {
                            if (AdmobATInterstitialAdapter.this.f3449a != null) {
                                AdMobATInitManager.getInstance().a(AdmobATInterstitialAdapter.this.getTrackingInfo().t(), AdmobATInterstitialAdapter.this.f3449a);
                            }
                        } catch (Throwable unused) {
                        }
                        if (!AdmobATInterstitialAdapter.this.j) {
                            if (AdmobATInterstitialAdapter.this.mImpressListener != null) {
                                AdmobATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                                return;
                            }
                            return;
                        }
                        AdmobATInterstitialAdapter.this.postOnMainThreadDelayed(new Runnable() { // from class: com.anythink.network.admob.AdmobATInterstitialAdapter.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (AdmobATInterstitialAdapter.this.k) {
                                    return;
                                }
                                AdmobATInterstitialAdapter.c(AdmobATInterstitialAdapter.this);
                                if (AdmobATInterstitialAdapter.this.mImpressListener != null) {
                                    AdmobATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                                }
                            }
                        }, 500L);
                    }
                };
                this.f3449a.setFullScreenContentCallback(this.h);
                this.f3449a.show(activity);
                return;
            }
            Log.e(e, "Admob: show(), activity = null");
        }
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        AdRequest.Builder a2 = AdMobATInitManager.getInstance().a(context.getApplicationContext(), map, map2, AdFormat.INTERSTITIAL, !TextUtils.isEmpty(this.g));
        if (!TextUtils.isEmpty(this.g)) {
            a2.setAdString(this.g);
        }
        this.b = a2.build();
        this.i = new AnonymousClass1();
        postOnMainThread(new AnonymousClass2(context));
    }

    public static /* synthetic */ void a(AdmobATInterstitialAdapter admobATInterstitialAdapter, Context context, Map map, Map map2) {
        AdRequest.Builder a2 = AdMobATInitManager.getInstance().a(context.getApplicationContext(), map, map2, AdFormat.INTERSTITIAL, !TextUtils.isEmpty(admobATInterstitialAdapter.g));
        if (!TextUtils.isEmpty(admobATInterstitialAdapter.g)) {
            a2.setAdString(admobATInterstitialAdapter.g);
        }
        admobATInterstitialAdapter.b = a2.build();
        admobATInterstitialAdapter.i = new AnonymousClass1();
        admobATInterstitialAdapter.postOnMainThread(new AnonymousClass2(context));
    }
}
