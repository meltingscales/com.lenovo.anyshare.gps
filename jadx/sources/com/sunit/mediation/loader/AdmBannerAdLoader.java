package com.sunit.mediation.loader;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C4109Lnd;
import com.lenovo.anyshare.C7418Xbd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
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
public class AdmBannerAdLoader extends AdmobBaseAdLoader {
    public static final String t = "AD.Loader.AdMobBanner";
    public static final long u = 3600000;
    public static final String PREFIX_ADMBANNER = InterfaceC12522gbd.a.f;
    public static final String PREFIX_ADMBANNER_BANNER = InterfaceC12522gbd.a.g;
    public static final String PREFIX_ADMBANNER_FULL_BANNER = InterfaceC12522gbd.a.h;
    public static final String PREFIX_ADMBANNER_LARGE_BANNER = InterfaceC12522gbd.a.i;
    public static final String PREFIX_ADMBANNER_LEADERBOARD = InterfaceC12522gbd.a.j;
    public static final String PREFIX_ADMBANNER_MEDIUM_RECTANGLE = InterfaceC12522gbd.a.k;
    public static final String PREFIX_ADMBANNER_WIDE_SKYSCRAPER = InterfaceC12522gbd.a.l;
    public static final String PREFIX_ADMBANNER_SMART_BANNER = InterfaceC12522gbd.a.m;
    public static final String PREFIX_ADMBANNER_ADAPTIVE_BANNER = InterfaceC12522gbd.a.n;

    /* loaded from: classes6.dex */
    private class AdListenerWrapper extends AdListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30781a = false;
        public AdmBannerAdWrapper b;
        public AdView mAd;
        public C23780ywd mAdInfo;

        public AdListenerWrapper(C23780ywd c23780ywd, AdView adView) {
            this.mAd = null;
            this.mAdInfo = c23780ywd;
            this.mAd = adView;
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClosed() {
            C1395Ccd.a(AdmBannerAdLoader.t, "onAdClosed() " + this.mAdInfo.n + " is close");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            int code = loadAdError.getCode();
            int i = 1;
            int i2 = 0;
            if (code == 0) {
                i = 2001;
                i2 = 10;
            } else if (code == 1) {
                i = 1003;
            } else if (code != 2) {
                if (code == 3) {
                    AdmBannerAdLoader.this.setHasNoFillError(this.mAdInfo);
                    i = 1001;
                    i2 = 27;
                }
            } else if (AdmBannerAdLoader.this.mAdContext.d()) {
                i = 1000;
                i2 = 11;
            } else {
                i = 1005;
                i2 = 7;
            }
            AdException adException = new AdException(i, i2);
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a(AdmBannerAdLoader.t, "onError() " + this.mAdInfo.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
            AdmBannerAdLoader.this.notifyAdError(this.mAdInfo, adException);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdImpression() {
            StringBuilder sb = new StringBuilder();
            sb.append("onAdImpression ");
            sb.append(this.mAdInfo.n);
            sb.append(" isBannerAdNull = ");
            sb.append(this.b == null);
            C1395Ccd.a(AdmBannerAdLoader.t, sb.toString());
            a(0);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            C1395Ccd.a(AdmBannerAdLoader.t, "onAdLoaded() " + this.mAdInfo.d);
            if (this.f30781a) {
                return;
            }
            this.f30781a = true;
            C1395Ccd.a(AdmBannerAdLoader.t, "onAdLoaded() " + this.mAdInfo.d + ", duration: " + (System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L)));
            this.b = new AdmBannerAdWrapper(this.mAd);
            ArrayList arrayList = new ArrayList();
            C23780ywd c23780ywd = this.mAdInfo;
            AdmBannerAdWrapper admBannerAdWrapper = this.b;
            arrayList.add(new C1313Bwd(c23780ywd, 3600000L, admBannerAdWrapper, AdmBannerAdLoader.this.getAdKeyword(admBannerAdWrapper)));
            AdmBannerAdLoader.this.a(this.mAdInfo, arrayList);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            C1395Ccd.a(AdmBannerAdLoader.t, "onAdOpened() " + this.mAdInfo.n + " opened");
            if (this.mAd == null) {
                return;
            }
            AdmBannerAdLoader.this.a(this.b.getAdView());
            ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.sunit.mediation.loader.AdmBannerAdLoader.AdListenerWrapper.1
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                private void onAdLeftApplication() {
                    C1395Ccd.a(AdmBannerAdLoader.t, "onAdLeftApplication() " + AdListenerWrapper.this.mAdInfo.n + " left app");
                    AdListenerWrapper adListenerWrapper = AdListenerWrapper.this;
                    if (adListenerWrapper.mAd == null) {
                        return;
                    }
                    AdmBannerAdLoader.this.a(0, adListenerWrapper.b.getAdView(), (Map<String, Object>) null);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append("safeImpression ");
            sb.append(this.mAdInfo.n);
            sb.append(" isBannerAdNull = ");
            sb.append(this.b == null);
            sb.append(" retryCount = ");
            sb.append(i);
            C1395Ccd.a(AdmBannerAdLoader.t, sb.toString());
            AdmBannerAdWrapper admBannerAdWrapper = this.b;
            if (admBannerAdWrapper != null) {
                AdmBannerAdLoader.this.b(admBannerAdWrapper.getAdView());
            } else if (i >= 2) {
            } else {
                final int i2 = i + 1;
                FVc.a(new FVc.b() { // from class: com.sunit.mediation.loader.AdmBannerAdLoader.AdListenerWrapper.2
                    @Override // com.lenovo.anyshare.FVc.b
                    public void callback(Exception exc) {
                    }

                    @Override // com.lenovo.anyshare.FVc.b
                    public void execute() throws Exception {
                        AdListenerWrapper.this.a(i2);
                    }
                }, 100L);
            }
        }
    }

    /* loaded from: classes6.dex */
    public static class AdmBannerAdWrapper implements InterfaceC8223Zwd {

        /* renamed from: a  reason: collision with root package name */
        public final AdView f30784a;

        public AdmBannerAdWrapper(AdView adView) {
            this.f30784a = adView;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public void destroy() {
            AdView adView = this.f30784a;
            if (adView != null) {
                adView.destroy();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public C18895qwd getAdAttributes() {
            AdSize adSize = this.f30784a.getAdSize();
            return new C18895qwd(adSize.getWidth(), adSize.getHeight());
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public View getAdView() {
            return this.f30784a;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public boolean isValid() {
            return this.f30784a != null;
        }
    }

    public AdmBannerAdLoader() {
        this(null);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdMobBanner";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_ADMBANNER)) {
            return 9003;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 9002;
        }
        if (C10637dXc.a(PREFIX_ADMBANNER)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        if (c(this.mAdContext, c23780ywd)) {
            return super.isSupport(c23780ywd);
        }
        return 9005;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void release() {
        super.release();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(InterfaceC12522gbd.a.f, InterfaceC12522gbd.a.g, InterfaceC12522gbd.a.h, InterfaceC12522gbd.a.i, InterfaceC12522gbd.a.j, InterfaceC12522gbd.a.k, InterfaceC12522gbd.a.l, InterfaceC12522gbd.a.m, InterfaceC12522gbd.a.n);
    }

    public AdmBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.c = PREFIX_ADMBANNER;
        this.k = C4109Lnd.a();
    }

    public static boolean c(C22558wwd c22558wwd, C23780ywd c23780ywd) {
        return C7418Xbd.e(C0791Abd.a()) >= a((float) b(c22558wwd, c23780ywd).getWidth());
    }

    public static AdSize b(C22558wwd c22558wwd, C23780ywd c23780ywd) {
        String str = c23780ywd.b;
        if (PREFIX_ADMBANNER_BANNER.equals(str)) {
            return AdSize.BANNER;
        }
        if (PREFIX_ADMBANNER_FULL_BANNER.equals(str)) {
            return AdSize.FULL_BANNER;
        }
        if (PREFIX_ADMBANNER_LARGE_BANNER.equals(str)) {
            return AdSize.LARGE_BANNER;
        }
        if (PREFIX_ADMBANNER_LEADERBOARD.equals(str)) {
            return AdSize.LEADERBOARD;
        }
        if (PREFIX_ADMBANNER_MEDIUM_RECTANGLE.equals(str)) {
            return AdSize.MEDIUM_RECTANGLE;
        }
        if (PREFIX_ADMBANNER_WIDE_SKYSCRAPER.equals(str)) {
            return AdSize.WIDE_SKYSCRAPER;
        }
        if (PREFIX_ADMBANNER_SMART_BANNER.equals(str)) {
            return AdSize.SMART_BANNER;
        }
        if (PREFIX_ADMBANNER_ADAPTIVE_BANNER.equals(str)) {
            String stringExtra = c23780ywd.getStringExtra("pid");
            boolean z = c23780ywd.getIntExtra("border", 1) == 1;
            int a2 = c22558wwd.a(stringExtra, z);
            C1395Ccd.d(t, "width = " + a2 + "  ,pid = " + stringExtra + "  ,hasBorder = " + z + " ,pid = " + stringExtra);
            return AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(C0791Abd.a(), a2);
        }
        return AdSize.MEDIUM_RECTANGLE;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 26));
            return;
        }
        C1395Ccd.a(t, "doStartLoad() " + c23780ywd.d + " pid = " + c23780ywd.getStringExtra("pid"));
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdMobHelper.initialize(this.mAdContext.f28723a.getApplicationContext(), new AdMobHelper.InitListener() { // from class: com.sunit.mediation.loader.AdmBannerAdLoader.1
            @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
            public void onInitFailed(String str) {
                C1395Ccd.a(AdmBannerAdLoader.t, c23780ywd.d + "#doStartLoad onInitFailed " + str);
                AdmBannerAdLoader.this.notifyAdError(c23780ywd, new AdException(1006));
            }

            @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
            public void onInitFinished() {
                C1395Ccd.a(AdmBannerAdLoader.t, c23780ywd.d + "#doStartLoad onInitFinished");
                final AdRequest d = AdmBannerAdLoader.this.d(c23780ywd);
                if (d == null) {
                    AdmBannerAdLoader.this.notifyAdError(c23780ywd, new AdException(1020));
                } else {
                    FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AdmBannerAdLoader.1.1
                        @Override // com.lenovo.anyshare.FVc.b
                        public void callback(Exception exc) {
                            AdView adView;
                            if (C10693dbd.e() && PAd.k() != null) {
                                adView = new AdView(PAd.k());
                            } else {
                                adView = new AdView(AdmBannerAdLoader.this.mAdContext.f28723a);
                            }
                            adView.setAdSize(AdmBannerAdLoader.b(AdmBannerAdLoader.this.mAdContext, c23780ywd));
                            adView.setAdUnitId(c23780ywd.d);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            adView.setAdListener(new AdListenerWrapper(c23780ywd, adView));
                            adView.loadAd(d);
                            C1395Ccd.a(AdmBannerAdLoader.t, "doStartLoad ...");
                        }
                    });
                }
            }
        });
    }

    public static int a(float f) {
        return (int) ((f * C0791Abd.a().getResources().getDisplayMetrics().density) + 0.5f);
    }
}
