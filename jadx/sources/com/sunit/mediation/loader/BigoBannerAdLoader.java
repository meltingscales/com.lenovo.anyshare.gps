package com.sunit.mediation.loader;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.BigoAdValueHelper;
import com.sunit.mediation.helper.BigoAdsHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.AdSize;
import sg.bigo.ads.api.BannerAd;
import sg.bigo.ads.api.BannerAdLoader;
import sg.bigo.ads.api.BannerAdRequest;

/* loaded from: classes6.dex */
public class BigoBannerAdLoader extends BigoBaseAdLoader {
    public static final String PREFIX_BIGO_BANNER_300_250 = "bigobanner-300x250";
    public static final String PREFIX_BIGO_BANNER_320_50 = "bigobanner-320x50";
    public static final String s = "AD.Loader.BigoBanner";
    public static final String t = "bigobanner";
    public static final long u = 3600000;
    public int v;
    public int w;
    public Context x;

    /* loaded from: classes6.dex */
    public class BigoBannerWrapper implements InterfaceC8223Zwd {

        /* renamed from: a  reason: collision with root package name */
        public BannerAd f30799a;
        public int b;
        public int c;

        public BigoBannerWrapper(BannerAd bannerAd, int i, int i2) {
            this.f30799a = bannerAd;
            this.b = i;
            this.c = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public void destroy() {
            BannerAd bannerAd = this.f30799a;
            if (bannerAd != null) {
                bannerAd.destroy();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public C18895qwd getAdAttributes() {
            if (this.f30799a.adView() == null) {
                return null;
            }
            return new C18895qwd(this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public View getAdView() {
            if (this.f30799a.adView() != null) {
                return this.f30799a.adView();
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public boolean isValid() {
            BannerAd bannerAd = this.f30799a;
            return (bannerAd == null || bannerAd.isExpired()) ? false : true;
        }
    }

    public BigoBannerAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad ");
        AdSize bannerAdSize = BigoAdsHelper.getBannerAdSize(c23780ywd.b);
        BannerAdRequest.Builder withSlotId = new BannerAdRequest.Builder().withSlotId(c23780ywd.d);
        AdSize adSize = AdSize.BANNER;
        if (bannerAdSize == adSize) {
            withSlotId.withAdSizes(adSize);
            this.v = 320;
            this.w = 50;
        } else {
            withSlotId.withAdSizes(AdSize.MEDIUM_RECTANGLE, AdSize.LARGE_RECTANGLE);
            this.v = 300;
            this.w = 250;
        }
        new BannerAdLoader.Builder().withAdLoadListener(new AdLoadListener<BannerAd>() { // from class: com.sunit.mediation.loader.BigoBannerAdLoader.2
            @Override // sg.bigo.ads.api.AdLoadListener
            public void onError(AdError adError) {
                AdException adException = new AdException(adError.getCode(), adError.getMessage());
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(BigoBannerAdLoader.s, "onError() " + c23780ywd.d + "code = " + adError.getCode() + ", error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                BigoBannerAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // sg.bigo.ads.api.AdLoadListener
            public void onAdLoaded(final BannerAd bannerAd) {
                C1395Ccd.a(BigoBannerAdLoader.s, "banner onRenderSuccess");
                bannerAd.setAdInteractionListener(new AdInteractionListener() { // from class: com.sunit.mediation.loader.BigoBannerAdLoader.2.1
                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdClicked() {
                        BigoBannerAdLoader.this.a(bannerAd.adView());
                        C1395Ccd.a(BigoBannerAdLoader.s, "onAdClicked() " + c23780ywd.n + " clicked");
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdClosed() {
                        bannerAd.destroy();
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdError(AdError adError) {
                        AdException adException = new AdException(adError.getCode(), adError.getMessage());
                        C1395Ccd.a(BigoBannerAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + (System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L)));
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        BigoBannerAdLoader.this.notifyAdError(c23780ywd, adException);
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdImpression() {
                        C1395Ccd.a(BigoBannerAdLoader.s, "onAdImpression() ");
                        BigoBannerAdLoader.this.b(bannerAd.adView());
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdOpened() {
                    }
                });
                BigoBannerAdLoader bigoBannerAdLoader = BigoBannerAdLoader.this;
                BigoBannerWrapper bigoBannerWrapper = new BigoBannerWrapper(bannerAd, bigoBannerAdLoader.v, BigoBannerAdLoader.this.w);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 3600000L, bigoBannerWrapper, BigoBannerAdLoader.this.getAdKeyword(bigoBannerWrapper)));
                BigoBannerAdLoader.this.a(c23780ywd, arrayList);
                BigoAdValueHelper.collectAdInfo(bannerAd, c23780ywd.getStringExtra("pid"));
            }
        }).build().loadAd((BannerAdLoader) withSlotId.build());
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "BigoBanner";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(t)) {
            return 9003;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return C10637dXc.a(t) ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void release() {
        super.release();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_BIGO_BANNER_320_50, PREFIX_BIGO_BANNER_300_250);
    }

    public BigoBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.v = 320;
        this.w = 50;
        this.c = t;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        this.x = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 31));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        BigoAdsHelper.initialize(this.x, new BigoAdsHelper.BigoInitialListener() { // from class: com.sunit.mediation.loader.BigoBannerAdLoader.1
            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialFailed() {
                BigoBannerAdLoader.this.notifyAdError(c23780ywd, new AdException(9011, ""));
            }

            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialized() {
                BigoBannerAdLoader.this.h(c23780ywd);
            }
        });
    }
}
