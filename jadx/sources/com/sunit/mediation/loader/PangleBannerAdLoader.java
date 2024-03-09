package com.sunit.mediation.loader;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerRequest;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.sunit.mediation.helper.PangleHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class PangleBannerAdLoader extends PangleBaseAdLoader {
    public static final String PREFIX_PANGLE_BANNER_300_250 = "panglebanner-300x250";
    public static final String PREFIX_PANGLE_BANNER_320_50 = "panglebanner-320x50";
    public static final String s = "AD.Loader.PangleBanner";
    public static final String t = "panglebanner";
    public static final long u = 3600000;
    public long v;
    public Context w;

    /* loaded from: classes6.dex */
    public static class PangleBannerWrapper implements InterfaceC8223Zwd {

        /* renamed from: a  reason: collision with root package name */
        public PAGBannerAd f30819a;
        public int b;
        public int c;

        public PangleBannerWrapper(PAGBannerAd pAGBannerAd, int i, int i2) {
            this.f30819a = pAGBannerAd;
            this.b = i;
            this.c = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public void destroy() {
            PAGBannerAd pAGBannerAd = this.f30819a;
            if (pAGBannerAd != null) {
                pAGBannerAd.destroy();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public C18895qwd getAdAttributes() {
            if (this.f30819a.getBannerView() == null) {
                return null;
            }
            return new C18895qwd(this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public View getAdView() {
            if (this.f30819a.getBannerView() != null) {
                return this.f30819a.getBannerView();
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public boolean isValid() {
            return this.f30819a != null;
        }
    }

    public PangleBannerAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad ");
        final int bannerWidth = PangleHelper.getBannerWidth(c23780ywd.b);
        final int bannerHeight = PangleHelper.getBannerHeight(c23780ywd.b);
        PAGBannerAd.loadAd(c23780ywd.d, new PAGBannerRequest(new PAGBannerSize(bannerWidth, bannerHeight)), new PAGBannerAdLoadListener() { // from class: com.sunit.mediation.loader.PangleBannerAdLoader.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
            public void onError(int i, String str) {
                AdException adException = new AdException(i, str);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleBannerAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                PangleBannerAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
            public void onAdLoaded(final PAGBannerAd pAGBannerAd) {
                if (pAGBannerAd == null) {
                    return;
                }
                C1395Ccd.a(PangleBannerAdLoader.s, "load success " + c23780ywd.d);
                pAGBannerAd.setAdInteractionListener(new PAGBannerAdInteractionListener() { // from class: com.sunit.mediation.loader.PangleBannerAdLoader.2.1
                    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                    public void onAdClicked() {
                        PangleBannerAdLoader.this.a(pAGBannerAd.getBannerView());
                        C1395Ccd.a(PangleBannerAdLoader.s, "onAdClicked() " + c23780ywd.n + " clicked");
                    }

                    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                    public void onAdDismissed() {
                    }

                    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                    public void onAdShowed() {
                        C1395Ccd.a(PangleBannerAdLoader.s, "onAdImpression() ");
                        PangleBannerAdLoader.this.b(pAGBannerAd.getBannerView());
                    }
                });
                C1395Ccd.a(PangleBannerAdLoader.s, "banner loadSuccess");
                PangleBannerWrapper pangleBannerWrapper = new PangleBannerWrapper(pAGBannerAd, bannerWidth, bannerHeight);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 3600000L, pangleBannerWrapper, PangleBannerAdLoader.this.getAdKeyword(pangleBannerWrapper)));
                PangleBannerAdLoader.this.a(c23780ywd, arrayList);
                PangleCreativeHelper.collectAdInfo(pAGBannerAd, c23780ywd.d);
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "PangleBanner";
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
        return Arrays.asList(PREFIX_PANGLE_BANNER_320_50, PREFIX_PANGLE_BANNER_300_250);
    }

    public PangleBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.v = 3600000L;
        this.c = t;
        this.v = a(t, 3600000L);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        this.w = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 31));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        PangleHelper.initialize(this.w, new PangleHelper.PangleInitialListener() { // from class: com.sunit.mediation.loader.PangleBannerAdLoader.1
            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleBannerAdLoader.s, "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                PangleBannerAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitSucceed() {
                PangleBannerAdLoader.this.h(c23780ywd);
            }
        });
    }
}
