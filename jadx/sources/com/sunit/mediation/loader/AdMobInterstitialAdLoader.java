package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C4109Lnd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.PAd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdMobHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdMobInterstitialAdLoader extends AdmobBaseAdLoader {
    public static final String PREFIX_ADMOB_INTERSTITIAL = "admobitl";
    public static final String t = "AD.Loader.AdMobItl";
    public static final long u = 3600000;
    public static final String v = "60.0.3112.116";
    public long w;
    public Boolean x;

    /* renamed from: com.sunit.mediation.loader.AdMobInterstitialAdLoader$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public class AnonymousClass1 implements AdMobHelper.InitListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ C23780ywd f30762a;

        public AnonymousClass1(C23780ywd c23780ywd) {
            this.f30762a = c23780ywd;
        }

        @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
        public void onInitFailed(String str) {
            AdMobInterstitialAdLoader.this.notifyAdError(this.f30762a, new AdException(1006));
        }

        @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
        public void onInitFinished() {
            C1395Ccd.a(AdMobInterstitialAdLoader.t, this.f30762a.d + "#doStartLoad onInitFinished");
            final AdRequest d = AdMobInterstitialAdLoader.this.d(this.f30762a);
            if (d == null) {
                AdMobInterstitialAdLoader.this.notifyAdError(this.f30762a, new AdException(1020));
            } else {
                FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AdMobInterstitialAdLoader.1.1
                    @Override // com.lenovo.anyshare.FVc.b
                    public void callback(Exception exc) {
                        Context context;
                        if (!C10693dbd.e() || PAd.k() == null) {
                            context = AdMobInterstitialAdLoader.this.mAdContext.f28723a;
                        } else {
                            context = PAd.k();
                        }
                        InterstitialAd.load(context, AnonymousClass1.this.f30762a.d, d, new InterstitialAdLoadCallback() { // from class: com.sunit.mediation.loader.AdMobInterstitialAdLoader.1.1.1
                            @Override // com.google.android.gms.ads.AdLoadCallback
                            public void onAdFailedToLoad(LoadAdError loadAdError) {
                                super.onAdFailedToLoad(loadAdError);
                                int code = loadAdError.getCode();
                                int i = 1;
                                int i2 = 0;
                                if (code == 0) {
                                    i = 2001;
                                    i2 = 8;
                                } else if (code == 1) {
                                    i = 1003;
                                } else if (code != 2) {
                                    if (code == 3) {
                                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                        AdMobInterstitialAdLoader.this.setHasNoFillError(anonymousClass1.f30762a);
                                        i = 1001;
                                        i2 = 21;
                                    }
                                } else if (AdMobInterstitialAdLoader.this.mAdContext.d()) {
                                    i = 1000;
                                    i2 = 9;
                                } else {
                                    i = 1005;
                                    i2 = 5;
                                }
                                AdException adException = new AdException(i, i2);
                                long currentTimeMillis = System.currentTimeMillis() - AnonymousClass1.this.f30762a.getLongExtra(ZLi.M, 0L);
                                C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd onError() " + AnonymousClass1.this.f30762a.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                AdMobInterstitialAdLoader.this.notifyAdError(anonymousClass12.f30762a, adException);
                            }

                            @Override // com.google.android.gms.ads.AdLoadCallback
                            public void onAdLoaded(InterstitialAd interstitialAd) {
                                super.onAdLoaded((C06921) interstitialAd);
                                AdmobInterstitialWrapper admobInterstitialWrapper = new AdmobInterstitialWrapper(interstitialAd);
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                interstitialAd.setFullScreenContentCallback(new AdListenerWarpper(anonymousClass1.f30762a, admobInterstitialWrapper));
                                long currentTimeMillis = System.currentTimeMillis() - AnonymousClass1.this.f30762a.getLongExtra(ZLi.M, 0L);
                                C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd Loaded() " + AnonymousClass1.this.f30762a.d + ", duration: " + currentTimeMillis);
                                ArrayList arrayList = new ArrayList();
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                arrayList.add(new C1313Bwd(anonymousClass12.f30762a, AdMobInterstitialAdLoader.this.w, admobInterstitialWrapper, AdMobInterstitialAdLoader.this.getAdKeyword(admobInterstitialWrapper)));
                                AnonymousClass1 anonymousClass13 = AnonymousClass1.this;
                                AdMobInterstitialAdLoader.this.a(anonymousClass13.f30762a, arrayList);
                            }
                        });
                        C1395Ccd.a(AdMobInterstitialAdLoader.t, "doStartLoad ...");
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class AdListenerWarpper extends FullScreenContentCallback {

        /* renamed from: a  reason: collision with root package name */
        public C23780ywd f30765a;
        public AdmobInterstitialWrapper b;

        public AdListenerWarpper(C23780ywd c23780ywd, AdmobInterstitialWrapper admobInterstitialWrapper) {
            this.f30765a = c23780ywd;
            this.b = admobInterstitialWrapper;
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            AdMobInterstitialAdLoader.this.a(this.b);
            C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd onAdClicked() " + this.f30765a.n);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            AdMobInterstitialAdLoader.this.a(2, this.b, (Map<String, Object>) null);
            C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd onAdClosed() " + this.f30765a.n);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(AdError adError) {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd onAdImpression() " + this.f30765a.n + " impression");
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            AdMobInterstitialAdLoader.this.b(this.b);
            C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd onAdOpened() " + this.f30765a.n);
            ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.sunit.mediation.loader.AdMobInterstitialAdLoader.AdListenerWarpper.1
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                private void onAdLeftApplication() {
                    C1395Ccd.a(AdMobInterstitialAdLoader.t, "InterstitialAd onAdLeftApplication() ddddd" + AdListenerWarpper.this.f30765a.n);
                }
            });
        }
    }

    /* loaded from: classes6.dex */
    public class AdmobInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public InterstitialAd f30767a;
        public boolean b;

        public AdmobInterstitialWrapper(InterstitialAd interstitialAd) {
            this.f30767a = interstitialAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return AdMobInterstitialAdLoader.PREFIX_ADMOB_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return Looper.myLooper() == Looper.getMainLooper() ? (this.b || this.f30767a == null) ? false : true : (this.b || this.f30767a == null) ? false : true;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(AdMobInterstitialAdLoader.t, "#show isCalled but it's not valid");
                return;
            }
            if (PAd.k() != null) {
                this.f30767a.show(PAd.k());
            }
            this.b = true;
        }
    }

    public AdMobInterstitialAdLoader() {
        this(null);
    }

    private boolean d() {
        try {
            if (this.x != null) {
                return this.x.booleanValue();
            }
            boolean z = false;
            if (this.mAdContext.f28723a.getPackageManager().getPackageInfo("com.android.chrome", 0).versionName.equals("60.0.3112.116") && Build.VERSION.SDK_INT == 26) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.x = valueOf;
            return valueOf.booleanValue();
        } catch (Exception e) {
            C1395Ccd.f(t, "avoidChromeCrash:" + e);
            Boolean bool = Boolean.FALSE;
            this.x = bool;
            return bool.booleanValue();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdMobItl";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_ADMOB_INTERSTITIAL)) {
            return 9003;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 9002;
        }
        if (C10637dXc.a(PREFIX_ADMOB_INTERSTITIAL)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        if (d()) {
            return 1;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_ADMOB_INTERSTITIAL);
    }

    public AdMobInterstitialAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.w = 3600000L;
        this.c = PREFIX_ADMOB_INTERSTITIAL;
        this.k = C4109Lnd.a();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 20));
            return;
        }
        C1395Ccd.a(t, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdMobHelper.initialize(this.mAdContext.f28723a.getApplicationContext(), new AnonymousClass1(c23780ywd));
    }
}
