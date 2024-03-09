package com.anythink.network.admob;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdmobATRewardedVideoAdapter extends CustomRewardVideoAdapter {
    public static final String g = "AdmobATRewardedVideoAdapter";

    /* renamed from: a  reason: collision with root package name */
    public RewardedAd f3462a;
    public RewardedInterstitialAd c;
    public Map<String, Object> f;
    public String i;
    public RewardedAdLoadCallback k;
    public FullScreenContentCallback l;
    public OnUserEarnedRewardListener m;
    public RewardedInterstitialAdLoadCallback n;
    public AdRequest b = null;
    public String h = "";
    public int j = 1;
    public boolean d = false;
    public boolean e = false;
    public boolean o = false;
    public boolean p = false;

    /* renamed from: com.anythink.network.admob.AdmobATRewardedVideoAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3464a;

        public AnonymousClass2(Context context) {
            this.f3464a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                AdmobATRewardedVideoAdapter.this.k = new RewardedAdLoadCallback() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.2.1
                    @Override // com.google.android.gms.ads.AdLoadCallback
                    public final void onAdFailedToLoad(LoadAdError loadAdError) {
                        AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter = AdmobATRewardedVideoAdapter.this;
                        admobATRewardedVideoAdapter.f3462a = null;
                        if (admobATRewardedVideoAdapter.mLoadListener != null) {
                            AdmobATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
                        }
                    }

                    @Override // com.google.android.gms.ads.AdLoadCallback
                    public final void onAdLoaded(RewardedAd rewardedAd) {
                        AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter = AdmobATRewardedVideoAdapter.this;
                        admobATRewardedVideoAdapter.f3462a = rewardedAd;
                        admobATRewardedVideoAdapter.e = true;
                        if (admobATRewardedVideoAdapter.o) {
                            AdmobATRewardedVideoAdapter.this.f3462a.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.2.1.1
                                @Override // com.google.android.gms.ads.OnPaidEventListener
                                public final void onPaidEvent(AdValue adValue) {
                                    if (AdmobATRewardedVideoAdapter.this.p) {
                                        return;
                                    }
                                    AdmobATRewardedVideoAdapter.g(AdmobATRewardedVideoAdapter.this);
                                    AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter2 = AdmobATRewardedVideoAdapter.this;
                                    AdMobATInitManager.getInstance();
                                    admobATRewardedVideoAdapter2.f = AdMobATInitManager.a(adValue);
                                    if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                                        AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                                    }
                                }
                            });
                        }
                        if (AdmobATRewardedVideoAdapter.this.mLoadListener != null) {
                            AdmobATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        }
                    }
                };
                RewardedAd.load(this.f3464a, AdmobATRewardedVideoAdapter.this.h, AdmobATRewardedVideoAdapter.this.b, AdmobATRewardedVideoAdapter.this.k);
            } catch (Throwable th) {
                if (AdmobATRewardedVideoAdapter.this.mLoadListener != null) {
                    AdmobATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                }
            }
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATRewardedVideoAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3467a;

        public AnonymousClass3(Context context) {
            this.f3467a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                AdmobATRewardedVideoAdapter.this.n = new RewardedInterstitialAdLoadCallback() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.3.1
                    @Override // com.google.android.gms.ads.AdLoadCallback
                    public final void onAdFailedToLoad(LoadAdError loadAdError) {
                        if (AdmobATRewardedVideoAdapter.this.mLoadListener != null) {
                            AdmobATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
                        }
                    }

                    @Override // com.google.android.gms.ads.AdLoadCallback
                    public final void onAdLoaded(RewardedInterstitialAd rewardedInterstitialAd) {
                        AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter = AdmobATRewardedVideoAdapter.this;
                        admobATRewardedVideoAdapter.c = rewardedInterstitialAd;
                        admobATRewardedVideoAdapter.e = true;
                        if (admobATRewardedVideoAdapter.o) {
                            AdmobATRewardedVideoAdapter.this.c.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.3.1.1
                                @Override // com.google.android.gms.ads.OnPaidEventListener
                                public final void onPaidEvent(AdValue adValue) {
                                    if (AdmobATRewardedVideoAdapter.this.p) {
                                        return;
                                    }
                                    AdmobATRewardedVideoAdapter.g(AdmobATRewardedVideoAdapter.this);
                                    AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter2 = AdmobATRewardedVideoAdapter.this;
                                    AdMobATInitManager.getInstance();
                                    admobATRewardedVideoAdapter2.f = AdMobATInitManager.a(adValue);
                                    if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                                        AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                                    }
                                }
                            });
                        }
                        if (AdmobATRewardedVideoAdapter.this.mLoadListener != null) {
                            AdmobATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        }
                    }
                };
                RewardedInterstitialAd.load(this.f3467a, AdmobATRewardedVideoAdapter.this.h, AdmobATRewardedVideoAdapter.this.b, AdmobATRewardedVideoAdapter.this.n);
            } catch (Throwable th) {
                if (AdmobATRewardedVideoAdapter.this.mLoadListener != null) {
                    AdmobATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                }
            }
        }
    }

    public static /* synthetic */ boolean g(AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter) {
        admobATRewardedVideoAdapter.p = true;
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        try {
            if (this.f3462a != null) {
                this.f3462a.setFullScreenContentCallback(null);
                this.f3462a = null;
            }
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.b = null;
        } catch (Exception unused) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        if (map.containsKey("unit_type")) {
            this.j = Integer.parseInt(map.get("unit_type").toString());
        }
        AdFormat adFormat = AdFormat.REWARDED;
        if (this.j == 2) {
            adFormat = AdFormat.REWARDED_INTERSTITIAL;
        }
        AdMobATInitManager.getInstance().a(context, map, map2, adFormat, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.f;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.h;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.e && ((this.j == 1 && this.f3462a != null) || (this.j == 2 && this.c != null));
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        this.h = ATInitMediation.getStringFromMap(map, "unit_id");
        this.i = ATInitMediation.getStringFromMap(map, "payload");
        this.o = ATInitMediation.getIntFromMap(map, h.p.o, 2) == 1;
        if (TextUtils.isEmpty(this.h)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        if (map.containsKey("unit_type")) {
            this.j = Integer.parseInt(map.get("unit_type").toString());
        }
        AdMobATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.1
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                if (AdmobATRewardedVideoAdapter.this.mLoadListener != null) {
                    AdmobATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                AdmobATRewardedVideoAdapter.this.startLoadAd(context, map, map2);
            }
        });
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        if (isAdReady()) {
            if (activity != null) {
                this.e = false;
                this.l = new FullScreenContentCallback() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.4
                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdClicked() {
                        if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                            AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdDismissedFullScreenContent() {
                        try {
                            AdMobATInitManager.getInstance().a(AdmobATRewardedVideoAdapter.this.getTrackingInfo().t());
                        } catch (Throwable unused) {
                        }
                        if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                            AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdFailedToShowFullScreenContent(AdError adError) {
                        if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                            AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayFailed(String.valueOf(adError.getCode()), adError.getMessage());
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdShowedFullScreenContent() {
                        try {
                            if (AdmobATRewardedVideoAdapter.this.c != null) {
                                AdMobATInitManager.getInstance().a(AdmobATRewardedVideoAdapter.this.getTrackingInfo().t(), AdmobATRewardedVideoAdapter.this.c);
                            }
                            if (AdmobATRewardedVideoAdapter.this.f3462a != null) {
                                AdMobATInitManager.getInstance().a(AdmobATRewardedVideoAdapter.this.getTrackingInfo().t(), AdmobATRewardedVideoAdapter.this.f3462a);
                            }
                        } catch (Throwable unused) {
                        }
                        AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter = AdmobATRewardedVideoAdapter.this;
                        admobATRewardedVideoAdapter.d = false;
                        if (!admobATRewardedVideoAdapter.o) {
                            if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                                AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                                return;
                            }
                            return;
                        }
                        AdmobATRewardedVideoAdapter.this.postOnMainThreadDelayed(new Runnable() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (AdmobATRewardedVideoAdapter.this.p) {
                                    return;
                                }
                                AdmobATRewardedVideoAdapter.g(AdmobATRewardedVideoAdapter.this);
                                if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                                    AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                                }
                            }
                        }, 500L);
                    }
                };
                this.m = new OnUserEarnedRewardListener() { // from class: com.anythink.network.admob.AdmobATRewardedVideoAdapter.5
                    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
                    public final void onUserEarnedReward(RewardItem rewardItem) {
                        AdmobATRewardedVideoAdapter admobATRewardedVideoAdapter = AdmobATRewardedVideoAdapter.this;
                        if (!admobATRewardedVideoAdapter.d) {
                            admobATRewardedVideoAdapter.d = true;
                            if (admobATRewardedVideoAdapter.mImpressionListener != null) {
                                AdmobATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
                            }
                        }
                        if (AdmobATRewardedVideoAdapter.this.mImpressionListener != null) {
                            AdmobATRewardedVideoAdapter.this.mImpressionListener.onReward();
                        }
                    }
                };
                if (this.j != 2) {
                    if (!TextUtils.isEmpty(this.mUserData) && this.mUserData.contains(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME)) {
                        this.mUserData = this.mUserData.replace(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME, this.h);
                    }
                    ServerSideVerificationOptions build = new ServerSideVerificationOptions.Builder().setUserId(this.mUserId).setCustomData(this.mUserData).build();
                    this.f3462a.setServerSideVerificationOptions(build);
                    if (ATSDK.isNetworkLogDebug()) {
                        String str = g;
                        Log.i(str, "ServerSideVerificationOptions: userId:" + build.getUserId() + "||userCustomData:" + build.getCustomData());
                    }
                    this.f3462a.setFullScreenContentCallback(this.l);
                    this.f3462a.show(activity, this.m);
                    return;
                }
                this.c.setFullScreenContentCallback(this.l);
                ServerSideVerificationOptions build2 = new ServerSideVerificationOptions.Builder().setUserId(this.mUserId).setCustomData(this.mUserData).build();
                this.c.setServerSideVerificationOptions(build2);
                if (ATSDK.isNetworkLogDebug()) {
                    String str2 = g;
                    Log.i(str2, "ServerSideVerificationOptions: userId:" + build2.getUserId() + "||userCustomData:" + build2.getCustomData());
                }
                this.c.show(activity, this.m);
                return;
            }
            Log.e(g, "Admob: show(), activity = null");
        }
    }

    public void startLoadAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        if (this.j != 2) {
            AdRequest.Builder a2 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.REWARDED, !TextUtils.isEmpty(this.i));
            if (!TextUtils.isEmpty(this.i)) {
                a2.setAdString(this.i);
            }
            this.b = a2.build();
            startLoadRewardedVideoAd(context);
            return;
        }
        AdRequest.Builder a3 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.REWARDED_INTERSTITIAL, !TextUtils.isEmpty(this.i));
        if (!TextUtils.isEmpty(this.i)) {
            a3.setAdString(this.i);
        }
        this.b = a3.build();
        startLoadInterstitlalRewardAd(context);
    }

    public void startLoadInterstitlalRewardAd(Context context) {
        postOnMainThread(new AnonymousClass3(context));
    }

    public void startLoadRewardedVideoAd(Context context) {
        postOnMainThread(new AnonymousClass2(context));
    }

    private void b(Activity activity) {
        if (!TextUtils.isEmpty(this.mUserData) && this.mUserData.contains(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME)) {
            this.mUserData = this.mUserData.replace(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME, this.h);
        }
        ServerSideVerificationOptions build = new ServerSideVerificationOptions.Builder().setUserId(this.mUserId).setCustomData(this.mUserData).build();
        this.f3462a.setServerSideVerificationOptions(build);
        if (ATSDK.isNetworkLogDebug()) {
            String str = g;
            Log.i(str, "ServerSideVerificationOptions: userId:" + build.getUserId() + "||userCustomData:" + build.getCustomData());
        }
        this.f3462a.setFullScreenContentCallback(this.l);
        this.f3462a.show(activity, this.m);
    }

    private void a(Activity activity) {
        this.c.setFullScreenContentCallback(this.l);
        ServerSideVerificationOptions build = new ServerSideVerificationOptions.Builder().setUserId(this.mUserId).setCustomData(this.mUserData).build();
        this.c.setServerSideVerificationOptions(build);
        if (ATSDK.isNetworkLogDebug()) {
            String str = g;
            Log.i(str, "ServerSideVerificationOptions: userId:" + build.getUserId() + "||userCustomData:" + build.getCustomData());
        }
        this.c.show(activity, this.m);
    }
}
