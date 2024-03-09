package com.sunit.mediation.loader;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.alphagaming.mediation.AdView;
import com.alphagaming.mediation.listener.AdListener;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AlphaGameHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class AGBannerAdLoader extends AGBaseAdLoader {
    public AGBannerWrapper mBannerAd;

    /* loaded from: classes6.dex */
    public class AGBannerWrapper implements InterfaceC8223Zwd {

        /* renamed from: a  reason: collision with root package name */
        public AdView f30749a;
        public String b;

        public AGBannerWrapper(AdView adView, String str) {
            this.f30749a = adView;
            this.b = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public void destroy() {
            AdView adView = this.f30749a;
            if (adView != null) {
                adView.removeAllViews();
                this.f30749a = null;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public C18895qwd getAdAttributes() {
            return new C18895qwd(AGBannerAdLoader.getBannerWidth(this.b), AGBannerAdLoader.getBannerHeight(this.b));
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public View getAdView() {
            return this.f30749a;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public boolean isValid() {
            return this.f30749a != null;
        }
    }

    public AGBannerAdLoader() {
        this(null);
    }

    public static int getBannerHeight(String str) {
        return -2;
    }

    public static int getBannerWidth(String str) {
        return -1;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AGBanner";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith("agbanner-660x346")) {
            return 9003;
        }
        return C10637dXc.a("alphagame") ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("agbanner-660x346");
    }

    public AGBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        C1395Ccd.a("AD.Loader.AGBanner", "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AlphaGameHelper.initialize(this.mAdContext.f28723a, new AlphaGameHelper.AlphaGameInitialListener() { // from class: com.sunit.mediation.loader.AGBannerAdLoader.1
            @Override // com.sunit.mediation.helper.AlphaGameHelper.AlphaGameInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AGBanner", "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                AGBannerAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.AlphaGameHelper.AlphaGameInitialListener
            public void onInitSucceed() {
                FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AGBannerAdLoader.1.1
                    @Override // com.lenovo.anyshare.FVc.b
                    public void callback(Exception exc) {
                        AdView adView = new AdView(AGBannerAdLoader.this.mAdContext.f28723a);
                        adView.setAdUnitId(c23780ywd.d);
                        adView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        AGBannerAdLoader.this.a(adView, c23780ywd);
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final AdView adView, final C23780ywd c23780ywd) {
        adView.setAdListener(new AdListener() { // from class: com.sunit.mediation.loader.AGBannerAdLoader.2
            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdClicked() {
                C1395Ccd.a("AD.Loader.AGBanner", "Banner Clicked");
                AGBannerAdLoader.this.a(adView);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdClosed() {
                C1395Ccd.a("AD.Loader.AGBanner", "Banner onAdClosed");
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdFailedToLoad(int i) {
                C1395Ccd.a("AD.Loader.AGBanner", "Banner failed to load with error code " + i);
                AdException adException = new AdException(1, i + "");
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AGBanner", "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                AGBannerAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdImpression() {
                C1395Ccd.a("AD.Loader.AGBanner", "Banner Displayed");
                AGBannerAdLoader.this.b(adView);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdLoaded() {
                C1395Ccd.a("AD.Loader.AGBanner", "Banner loaded");
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                ArrayList arrayList = new ArrayList();
                AGBannerAdLoader aGBannerAdLoader = AGBannerAdLoader.this;
                aGBannerAdLoader.mBannerAd = new AGBannerWrapper(adView, c23780ywd.b);
                C23780ywd c23780ywd2 = c23780ywd;
                AGBannerAdLoader aGBannerAdLoader2 = AGBannerAdLoader.this;
                AGBannerWrapper aGBannerWrapper = aGBannerAdLoader2.mBannerAd;
                arrayList.add(new C1313Bwd(c23780ywd2, 3600000L, aGBannerWrapper, aGBannerAdLoader2.getAdKeyword(aGBannerWrapper)));
                C1395Ccd.a("AD.Loader.AGBanner", "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                AGBannerAdLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdOpened() {
            }
        });
    }
}
