package com.sunit.mediation.loader;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.BigoAdValueHelper;
import com.sunit.mediation.helper.BigoAdsHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.InterstitialAdLoader;
import sg.bigo.ads.api.InterstitialAdRequest;

/* loaded from: classes6.dex */
public class BigoAdsInterstitialAdLoader extends BigoBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_BIGO_INTERSTITIAL = "bigoitl";
    public static final String s = "AD.Loader.BigoAdsItl";
    public Context t;

    /* loaded from: classes6.dex */
    public static class BigoInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public InterstitialAd f30795a;
        public boolean b;

        public BigoInterstitialWrapper(InterstitialAd interstitialAd) {
            this.f30795a = interstitialAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
            InterstitialAd interstitialAd = this.f30795a;
            if (interstitialAd != null) {
                interstitialAd.destroy();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return BigoAdsInterstitialAdLoader.PREFIX_BIGO_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this.f30795a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return !this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(BigoAdsInterstitialAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            this.f30795a.show();
            this.b = true;
        }
    }

    public BigoAdsInterstitialAdLoader() {
        this(null);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "BigoInterstitialAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_BIGO_INTERSTITIAL)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_BIGO_INTERSTITIAL)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    public void loadInterstitialAd(final C23780ywd c23780ywd) {
        new InterstitialAdLoader.Builder().withAdLoadListener(new AdLoadListener<InterstitialAd>() { // from class: com.sunit.mediation.loader.BigoAdsInterstitialAdLoader.2
            @Override // sg.bigo.ads.api.AdLoadListener
            public void onError(AdError adError) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(BigoAdsInterstitialAdLoader.s, "InterstitialAd onError() " + c23780ywd.d + ", error:" + adError.toString() + ",  message: " + adError.getMessage() + ", duration: " + currentTimeMillis);
                BigoAdsInterstitialAdLoader.this.notifyAdError(c23780ywd, new AdException(1001, adError.getMessage()));
            }

            @Override // sg.bigo.ads.api.AdLoadListener
            public void onAdLoaded(final InterstitialAd interstitialAd) {
                interstitialAd.setAdInteractionListener(new AdInteractionListener() { // from class: com.sunit.mediation.loader.BigoAdsInterstitialAdLoader.2.1
                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdClicked() {
                        BigoAdsInterstitialAdLoader.this.a(interstitialAd);
                        C1395Ccd.a(BigoAdsInterstitialAdLoader.s, "onAdClicked() " + c23780ywd.n);
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdClosed() {
                        C1395Ccd.a(BigoAdsInterstitialAdLoader.s, "onAdClose() " + c23780ywd.n + " clicked");
                        BigoAdsInterstitialAdLoader.this.a(2, interstitialAd, (Map<String, Object>) null);
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdError(AdError adError) {
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdImpression() {
                        C1395Ccd.a(BigoAdsInterstitialAdLoader.s, "onAdImpression() ");
                        BigoAdsInterstitialAdLoader.this.b(interstitialAd);
                    }

                    @Override // sg.bigo.ads.api.AdInteractionListener
                    public void onAdOpened() {
                    }
                });
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(BigoAdsInterstitialAdLoader.s, "InterstitialAd Loaded() , duration = " + currentTimeMillis);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 3600000L, new BigoInterstitialWrapper(interstitialAd), BigoAdsInterstitialAdLoader.this.getAdKeyword(interstitialAd)));
                BigoAdsInterstitialAdLoader.this.a(c23780ywd, arrayList);
                BigoAdValueHelper.collectAdInfo(interstitialAd, c23780ywd.getStringExtra("pid"));
            }
        }).build().loadAd((InterstitialAdLoader) new InterstitialAdRequest.Builder().withSlotId(c23780ywd.d).build());
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_BIGO_INTERSTITIAL);
    }

    public BigoAdsInterstitialAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.c = PREFIX_BIGO_INTERSTITIAL;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        this.t = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 32));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        BigoAdsHelper.initialize(this.t, new BigoAdsHelper.BigoInitialListener() { // from class: com.sunit.mediation.loader.BigoAdsInterstitialAdLoader.1
            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialFailed() {
                BigoAdsInterstitialAdLoader.this.notifyAdError(c23780ywd, new AdException(9011, ""));
            }

            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialized() {
                BigoAdsInterstitialAdLoader.this.loadInterstitialAd(c23780ywd);
            }
        });
    }
}
