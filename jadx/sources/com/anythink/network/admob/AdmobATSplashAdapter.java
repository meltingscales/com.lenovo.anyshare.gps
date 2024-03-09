package com.anythink.network.admob;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.anythink.network.admob.CustomSplashCountdownTimer;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEventListener;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.appopen.AppOpenAd;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class AdmobATSplashAdapter extends CustomSplashAdapter {
    public static final String TAG = "AdmobATSplashAdapter";
    public AppOpenAd.AppOpenAdLoadCallback c;
    public FullScreenContentCallback d;
    public AppOpenAd e;
    public Map<String, Object> f;
    public AdView g;
    public CustomSplashCountdownTimer h;
    public long i;
    public String n;
    public int o;
    public String m = "";

    /* renamed from: a  reason: collision with root package name */
    public Bundle f3473a = new Bundle();
    public boolean b = false;
    public boolean p = false;
    public boolean q = false;
    public int j = 0;
    public final int k = 1;
    public final int l = 2;
    public int r = 5;

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends AppOpenAd.AppOpenAdLoadCallback {
        public AnonymousClass2() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            if (AdmobATSplashAdapter.this.mLoadListener != null) {
                AdmobATSplashAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(AppOpenAd appOpenAd) {
            AdmobATSplashAdapter admobATSplashAdapter = AdmobATSplashAdapter.this;
            admobATSplashAdapter.e = appOpenAd;
            if (admobATSplashAdapter.p) {
                AdmobATSplashAdapter.this.e.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATSplashAdapter.2.1
                    @Override // com.google.android.gms.ads.OnPaidEventListener
                    public final void onPaidEvent(AdValue adValue) {
                        if (AdmobATSplashAdapter.this.q) {
                            return;
                        }
                        AdmobATSplashAdapter.e(AdmobATSplashAdapter.this);
                        AdmobATSplashAdapter admobATSplashAdapter2 = AdmobATSplashAdapter.this;
                        AdMobATInitManager.getInstance();
                        admobATSplashAdapter2.f = AdMobATInitManager.a(adValue);
                        if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                            AdmobATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                        }
                    }
                });
            }
            if (AdmobATSplashAdapter.this.mLoadListener != null) {
                AdmobATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3477a;
        public final /* synthetic */ AdRequest b;

        public AnonymousClass3(Context context, AdRequest adRequest) {
            this.f3477a = context;
            this.b = adRequest;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppOpenAd.load(this.f3477a, AdmobATSplashAdapter.this.m, this.b, AdmobATSplashAdapter.this.o, AdmobATSplashAdapter.this.c);
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 extends AdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AdView f3478a;

        public AnonymousClass4(AdView adView) {
            this.f3478a = adView;
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClicked() {
            if (AdmobATSplashAdapter.this.j != 1 || Math.abs(SystemClock.elapsedRealtime() - AdmobATSplashAdapter.this.i) >= 1000) {
                AdmobATSplashAdapter admobATSplashAdapter = AdmobATSplashAdapter.this;
                admobATSplashAdapter.j = 2;
                admobATSplashAdapter.i = SystemClock.elapsedRealtime();
                if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                    AdmobATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
                }
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            if (AdmobATSplashAdapter.this.mLoadListener != null) {
                AdmobATSplashAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            AdmobATSplashAdapter admobATSplashAdapter = AdmobATSplashAdapter.this;
            admobATSplashAdapter.g = this.f3478a;
            if (admobATSplashAdapter.p) {
                AdmobATSplashAdapter.this.g.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATSplashAdapter.4.1
                    @Override // com.google.android.gms.ads.OnPaidEventListener
                    public final void onPaidEvent(AdValue adValue) {
                        AdmobATSplashAdapter admobATSplashAdapter2 = AdmobATSplashAdapter.this;
                        AdMobATInitManager.getInstance();
                        admobATSplashAdapter2.f = AdMobATInitManager.a(adValue);
                        if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                            AdmobATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                        }
                    }
                });
            }
            if (AdmobATSplashAdapter.this.mLoadListener != null) {
                AdmobATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            if (AdmobATSplashAdapter.this.j != 2 || Math.abs(SystemClock.elapsedRealtime() - AdmobATSplashAdapter.this.i) >= 1000) {
                AdmobATSplashAdapter admobATSplashAdapter = AdmobATSplashAdapter.this;
                admobATSplashAdapter.j = 1;
                admobATSplashAdapter.i = SystemClock.elapsedRealtime();
                if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                    AdmobATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
                }
            }
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AdView f3480a;
        public final /* synthetic */ AdRequest b;

        public AnonymousClass5(AdView adView, AdRequest adRequest) {
            this.f3480a = adView;
            this.b = adRequest;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f3480a.loadAd(this.b);
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 extends FullScreenContentCallback {
        public AnonymousClass6() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                AdmobATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            try {
                AdMobATInitManager.getInstance().a(AdmobATSplashAdapter.this.getTrackingInfo().t());
            } catch (Throwable unused) {
            }
            if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                AdmobATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            String str = AdmobATSplashAdapter.TAG;
            Log.e(str, "Admob splash show fail: " + adError.getCode() + ", " + adError.getMessage());
            AdmobATSplashAdapter.x(AdmobATSplashAdapter.this);
            if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                CustomSplashEventListener customSplashEventListener = AdmobATSplashAdapter.this.mImpressionListener;
                StringBuilder sb = new StringBuilder();
                sb.append(adError.getCode());
                customSplashEventListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, sb.toString(), adError.getMessage()));
                AdmobATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            try {
                if (AdmobATSplashAdapter.this.e != null) {
                    AdMobATInitManager.getInstance().a(AdmobATSplashAdapter.this.getTrackingInfo().t(), AdmobATSplashAdapter.this.e);
                }
            } catch (Throwable unused) {
            }
            if (!AdmobATSplashAdapter.this.p) {
                if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                    AdmobATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                    return;
                }
                return;
            }
            AdmobATSplashAdapter.this.postOnMainThreadDelayed(new Runnable() { // from class: com.anythink.network.admob.AdmobATSplashAdapter.6.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (AdmobATSplashAdapter.this.q) {
                        return;
                    }
                    AdmobATSplashAdapter.e(AdmobATSplashAdapter.this);
                    if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                        AdmobATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                    }
                }
            }, 500L);
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements CustomSplashCountdownTimer.SplashCountdownListener {
        public AnonymousClass7() {
        }

        @Override // com.anythink.network.admob.CustomSplashCountdownTimer.SplashCountdownListener
        public final void onDismiss(int i) {
            if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                AdmobATSplashAdapter.this.mDismissType = i;
                AdmobATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements Runnable {
        public AnonymousClass8() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (AdmobATSplashAdapter.this.mImpressionListener != null) {
                AdmobATSplashAdapter.this.mImpressionListener.onSplashAdShow();
            }
        }
    }

    /* renamed from: com.anythink.network.admob.AdmobATSplashAdapter$9  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass9 implements View.OnAttachStateChangeListener {
        public AnonymousClass9() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AdmobATSplashAdapter.N(AdmobATSplashAdapter.this);
        }
    }

    public static /* synthetic */ void N(AdmobATSplashAdapter admobATSplashAdapter) {
        AdView adView = admobATSplashAdapter.g;
        if (adView != null) {
            if (adView != null) {
                try {
                    ViewParent parent = adView.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(admobATSplashAdapter.g);
                    }
                } catch (Throwable unused) {
                }
            }
            admobATSplashAdapter.g.setAdListener(null);
            admobATSplashAdapter.g.destroy();
            admobATSplashAdapter.g = null;
        }
        CustomSplashCountdownTimer customSplashCountdownTimer = admobATSplashAdapter.h;
        if (customSplashCountdownTimer != null) {
            customSplashCountdownTimer.stopTimer();
            admobATSplashAdapter.h = null;
        }
    }

    public static /* synthetic */ boolean e(AdmobATSplashAdapter admobATSplashAdapter) {
        admobATSplashAdapter.q = true;
        return true;
    }

    public static /* synthetic */ int x(AdmobATSplashAdapter admobATSplashAdapter) {
        admobATSplashAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.c = null;
        this.d = null;
        this.f3473a = null;
        this.b = true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        if (map != null && map.containsKey("ad_type")) {
            this.mMixedFormatAdType = Integer.parseInt(map.get("ad_type").toString());
        }
        AdFormat adFormat = AdFormat.APP_OPEN_AD;
        int i = this.mMixedFormatAdType;
        if (i == 3) {
            adFormat = AdFormat.INTERSTITIAL;
        } else if (i == 2) {
            adFormat = AdFormat.BANNER;
            if (TextUtils.equals(map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString() : "", "adaptive")) {
                int min = Math.min(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels);
                if (map2.containsKey(ATAdConst.KEY.AD_WIDTH)) {
                    try {
                        min = Integer.parseInt(map2.get(ATAdConst.KEY.AD_WIDTH).toString());
                    } catch (Throwable unused) {
                    }
                }
                map2 = a(map2, min);
            }
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
        return this.m;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return (this.e == null && this.g == null) ? false : true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        this.m = ATInitMediation.getStringFromMap(map, "unit_id");
        this.n = ATInitMediation.getStringFromMap(map, "payload");
        this.p = ATInitMediation.getIntFromMap(map, h.p.o, 2) == 1;
        if (TextUtils.isEmpty(this.m)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        this.o = ATInitMediation.getIntFromMap(map, "orientation", -1);
        int i = this.o;
        if (i != 1 && i != 2) {
            String str = TAG;
            Log.e(str, "Admob splash orientation error: " + this.o);
            this.o = 1;
        }
        AdMobATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.admob.AdmobATSplashAdapter.1
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str2) {
                if (AdmobATSplashAdapter.this.mLoadListener != null) {
                    AdmobATSplashAdapter.this.mLoadListener.onAdLoadError("", str2);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                if (AdmobATSplashAdapter.this.getMixedFormatAdType() == 3) {
                    AdmobATSplashAdapter.this.thirdPartyLoad(new AdmobATInterstitialAdapter(), context, map, map2);
                } else if (AdmobATSplashAdapter.this.getMixedFormatAdType() == 2) {
                    AdmobATSplashAdapter.a(AdmobATSplashAdapter.this, context, map, map2);
                } else {
                    AdmobATSplashAdapter.b(AdmobATSplashAdapter.this, context, map, map2);
                }
            }
        });
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        if (getMixedFormatAdType() == 2) {
            try {
                if (this.g == null) {
                    if (this.mImpressionListener != null) {
                        this.mDismissType = 99;
                        this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "mBannerView is null"));
                        this.mImpressionListener.onSplashAdDismiss();
                        return;
                    }
                    return;
                } else if (viewGroup != null) {
                    Context applicationContext = viewGroup.getContext().getApplicationContext();
                    RelativeLayout relativeLayout = new RelativeLayout(applicationContext);
                    relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    if (this.g.getParent() != null && (this.g.getParent() instanceof ViewGroup) && (this.g.getParent() instanceof ViewGroup)) {
                        ((ViewGroup) this.g.getParent()).removeView(this.g);
                    }
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(12);
                    layoutParams.addRule(14);
                    relativeLayout.addView(this.g, layoutParams);
                    this.h = new CustomSplashCountdownTimer(applicationContext, relativeLayout, this, this.r * 1000, new AnonymousClass7());
                    TextView countDownTextView = this.h.getCountDownTextView();
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams2.addRule(11);
                    layoutParams2.addRule(10);
                    layoutParams2.setMargins(0, AdmobATConst.a(applicationContext, 32.0f), AdmobATConst.a(applicationContext, 18.0f), 0);
                    relativeLayout.addView(countDownTextView, layoutParams2);
                    if (!this.p) {
                        relativeLayout.post(new AnonymousClass8());
                    }
                    viewGroup.addView(relativeLayout);
                    relativeLayout.addOnAttachStateChangeListener(new AnonymousClass9());
                    this.h.startCountDownTimer();
                    return;
                } else {
                    this.mDismissType = 99;
                    this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "mBannerView is null"));
                    this.mImpressionListener.onSplashAdDismiss();
                    return;
                }
            } catch (Throwable th) {
                this.mDismissType = 99;
                CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
                customSplashEventListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "Splash Banner show fail:" + th.getMessage()));
                this.mImpressionListener.onSplashAdDismiss();
                if (ATSDK.isNetworkLogDebug()) {
                    th.printStackTrace();
                    return;
                }
                return;
            }
        }
        this.d = new AnonymousClass6();
        this.e.setFullScreenContentCallback(this.d);
        this.e.show(activity);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        if (r4.equals("adaptive") != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(android.content.Context r11, java.util.Map<java.lang.String, java.lang.Object> r12, java.util.Map<java.lang.String, java.lang.Object> r13) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.admob.AdmobATSplashAdapter.b(android.content.Context, java.util.Map, java.util.Map):void");
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.c = new AnonymousClass2();
        AdRequest.Builder a2 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.APP_OPEN_AD, !TextUtils.isEmpty(this.n));
        if (!TextUtils.isEmpty(this.n)) {
            a2.setAdString(this.n);
        }
        postOnMainThread(new AnonymousClass3(context, a2.build()));
    }

    private void a(Activity activity) {
        this.d = new AnonymousClass6();
        this.e.setFullScreenContentCallback(this.d);
        this.e.show(activity);
    }

    private void a(ViewGroup viewGroup) {
        try {
            if (this.g == null) {
                if (this.mImpressionListener != null) {
                    this.mDismissType = 99;
                    this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "mBannerView is null"));
                    this.mImpressionListener.onSplashAdDismiss();
                }
            } else if (viewGroup != null) {
                Context applicationContext = viewGroup.getContext().getApplicationContext();
                RelativeLayout relativeLayout = new RelativeLayout(applicationContext);
                relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                if (this.g.getParent() != null && (this.g.getParent() instanceof ViewGroup) && (this.g.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) this.g.getParent()).removeView(this.g);
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(12);
                layoutParams.addRule(14);
                relativeLayout.addView(this.g, layoutParams);
                this.h = new CustomSplashCountdownTimer(applicationContext, relativeLayout, this, this.r * 1000, new AnonymousClass7());
                TextView countDownTextView = this.h.getCountDownTextView();
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.addRule(11);
                layoutParams2.addRule(10);
                layoutParams2.setMargins(0, AdmobATConst.a(applicationContext, 32.0f), AdmobATConst.a(applicationContext, 18.0f), 0);
                relativeLayout.addView(countDownTextView, layoutParams2);
                if (!this.p) {
                    relativeLayout.post(new AnonymousClass8());
                }
                viewGroup.addView(relativeLayout);
                relativeLayout.addOnAttachStateChangeListener(new AnonymousClass9());
                this.h.startCountDownTimer();
            } else {
                this.mDismissType = 99;
                this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "mBannerView is null"));
                this.mImpressionListener.onSplashAdDismiss();
            }
        } catch (Throwable th) {
            this.mDismissType = 99;
            CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
            customSplashEventListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "Splash Banner show fail:" + th.getMessage()));
            this.mImpressionListener.onSplashAdDismiss();
            if (ATSDK.isNetworkLogDebug()) {
                th.printStackTrace();
            }
        }
    }

    public static /* synthetic */ void b(AdmobATSplashAdapter admobATSplashAdapter, Context context, Map map, Map map2) {
        admobATSplashAdapter.c = new AnonymousClass2();
        AdRequest.Builder a2 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.APP_OPEN_AD, !TextUtils.isEmpty(admobATSplashAdapter.n));
        if (!TextUtils.isEmpty(admobATSplashAdapter.n)) {
            a2.setAdString(admobATSplashAdapter.n);
        }
        admobATSplashAdapter.postOnMainThread(new AnonymousClass3(context, a2.build()));
    }

    private void a() {
        AdView adView = this.g;
        if (adView != null) {
            if (adView != null) {
                try {
                    ViewParent parent = adView.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(this.g);
                    }
                } catch (Throwable unused) {
                }
            }
            this.g.setAdListener(null);
            this.g.destroy();
            this.g = null;
        }
        CustomSplashCountdownTimer customSplashCountdownTimer = this.h;
        if (customSplashCountdownTimer != null) {
            customSplashCountdownTimer.stopTimer();
            this.h = null;
        }
    }

    public static Map<String, Object> a(Map<String, Object> map, int i) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(map);
        concurrentHashMap.put(AdmobATConst.ADAPTIVE_TYPE, 0);
        concurrentHashMap.put(AdmobATConst.ADAPTIVE_ORIENTATION, 0);
        concurrentHashMap.put(AdmobATConst.ADAPTIVE_WIDTH, Integer.valueOf(i));
        return concurrentHashMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        if (r4.equals("adaptive") != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(com.anythink.network.admob.AdmobATSplashAdapter r10, android.content.Context r11, java.util.Map r12, java.util.Map r13) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.admob.AdmobATSplashAdapter.a(com.anythink.network.admob.AdmobATSplashAdapter, android.content.Context, java.util.Map, java.util.Map):void");
    }
}
