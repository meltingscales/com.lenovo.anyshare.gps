package com.sunit.mediation.loader;

import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.PAd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdMobOfflineAdHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdMobInterstitialOfflineAdLoader extends AdmobBaseAdLoader {
    public static final String PREFIX_ADMOB_OFFLINE_INTERSTITIAL = "admobitl-offline";
    public static final String t = "AD.Loader.AdMobOffItl";
    public static final long u = 3600000;
    public static final String v = "60.0.3112.116";
    public long w;
    public Boolean x;

    /* loaded from: classes6.dex */
    private class AdListenerWrapper extends FullScreenContentCallback {

        /* renamed from: a  reason: collision with root package name */
        public C23780ywd f30769a;
        public AdmobInterstitialWrapper b;

        public AdListenerWrapper(C23780ywd c23780ywd, AdmobInterstitialWrapper admobInterstitialWrapper) {
            this.f30769a = c23780ywd;
            this.b = admobInterstitialWrapper;
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            AdMobInterstitialOfflineAdLoader.this.a(this.b);
            C1395Ccd.a(AdMobInterstitialOfflineAdLoader.t, "onAdClicked() " + this.f30769a.n);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            AdMobInterstitialOfflineAdLoader.this.a(2, this.b, (Map<String, Object>) null);
            C1395Ccd.a(AdMobInterstitialOfflineAdLoader.t, "onAdClosed() " + this.f30769a.n);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            C1395Ccd.a(AdMobInterstitialOfflineAdLoader.t, "onAdImpression() " + this.f30769a.n + " impression");
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            AdMobInterstitialOfflineAdLoader.this.b(this.b);
            C1395Ccd.a(AdMobInterstitialOfflineAdLoader.t, "onAdOpened() " + this.f30769a.n);
            ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.sunit.mediation.loader.AdMobInterstitialOfflineAdLoader.AdListenerWrapper.1
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                private void onAdLeftApplication() {
                    C1395Ccd.a(AdMobInterstitialOfflineAdLoader.t, "onAdLeftApplication() " + AdListenerWrapper.this.f30769a.n);
                }
            });
        }
    }

    /* loaded from: classes6.dex */
    public class AdmobInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public InterstitialAd f30771a;
        public boolean b;

        public AdmobInterstitialWrapper(InterstitialAd interstitialAd) {
            this.f30771a = interstitialAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return AdMobInterstitialOfflineAdLoader.PREFIX_ADMOB_OFFLINE_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return Looper.myLooper() == Looper.getMainLooper() ? (this.b || this.f30771a == null) ? false : true : (this.b || this.f30771a == null) ? false : true;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(AdMobInterstitialOfflineAdLoader.t, "#show isCalled but it's not valid");
                return;
            }
            if (PAd.k() != null) {
                this.f30771a.show(PAd.k());
            }
            this.b = true;
        }
    }

    public AdMobInterstitialOfflineAdLoader() {
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
        return "AdMobOffItl";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_ADMOB_OFFLINE_INTERSTITIAL)) {
            return 9003;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 9002;
        }
        if (C10637dXc.a(PREFIX_ADMOB_OFFLINE_INTERSTITIAL)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        if (d()) {
            return 1;
        }
        if (C4550Nbd.h(this.mAdContext.f28723a)) {
            return 2003;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_ADMOB_OFFLINE_INTERSTITIAL);
    }

    public AdMobInterstitialOfflineAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.w = 3600000L;
        this.c = PREFIX_ADMOB_OFFLINE_INTERSTITIAL;
        this.k = true;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 22));
            return;
        }
        C1395Ccd.a(t, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        if (AdMobOfflineAdHelper.isReady(c23780ywd.d)) {
            long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
            FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AdMobInterstitialOfflineAdLoader.1
                @Override // com.lenovo.anyshare.FVc.b
                public void callback(Exception exc) {
                    Object popAdCache = AdMobOfflineAdHelper.popAdCache(c23780ywd.d);
                    if (!(popAdCache instanceof InterstitialAd)) {
                        AdMobInterstitialOfflineAdLoader.this.a(c23780ywd, 1001);
                        return;
                    }
                    InterstitialAd interstitialAd = (InterstitialAd) popAdCache;
                    AdmobInterstitialWrapper admobInterstitialWrapper = new AdmobInterstitialWrapper(interstitialAd);
                    interstitialAd.setFullScreenContentCallback(new AdListenerWrapper(c23780ywd, admobInterstitialWrapper));
                    ArrayList arrayList = new ArrayList();
                    C1313Bwd c1313Bwd = new C1313Bwd(c23780ywd, AdMobInterstitialOfflineAdLoader.this.w, admobInterstitialWrapper, AdMobInterstitialOfflineAdLoader.this.getAdKeyword(admobInterstitialWrapper));
                    c1313Bwd.putExtra("is_offlineAd", true);
                    arrayList.add(c1313Bwd);
                    AdMobInterstitialOfflineAdLoader.this.a(c23780ywd, arrayList);
                }
            });
            C1395Ccd.a(t, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
            return;
        }
        a(c23780ywd, 1001);
        AdMobOfflineAdHelper.tryLoadItlAdOnline(c23780ywd);
        C1395Ccd.a(t, "doStartLoad() try load itl online pid:" + c23780ywd.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C23780ywd c23780ywd, int i) {
        AdException adException = new AdException(i, 23);
        long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
        C1395Ccd.a(t, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
        notifyAdError(c23780ywd, adException);
    }
}
