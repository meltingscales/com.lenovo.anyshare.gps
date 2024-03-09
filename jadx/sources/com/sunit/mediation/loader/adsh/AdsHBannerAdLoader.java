package com.sunit.mediation.loader.adsh;

import android.app.Application;
import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C6777Uvd;
import com.lenovo.anyshare.C7263Wnd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdsHonorHelper;
import com.sunit.mediation.loader.wrapper.AdsHBannerWrapper;
import com.ushareit.ads.banner.AdView;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class AdsHBannerAdLoader extends BaseAdsHLoader {
    public static final String PREFIX_ADSHONOR_BANNER = InterfaceC12522gbd.a.c;
    public static final String PREFIX_ADSH_BANNER_320_50 = InterfaceC12522gbd.a.d;
    public static final String PREFIX_ADSH_BANNER_300_250 = InterfaceC12522gbd.a.e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class BannerAdListenerWrapper implements AdView.a {

        /* renamed from: a  reason: collision with root package name */
        public C23780ywd f30856a;
        public AdView b;
        public AdsHBannerWrapper c;

        public BannerAdListenerWrapper(AdView adView, C23780ywd c23780ywd) {
            this.b = adView;
            this.f30856a = c23780ywd;
        }

        @Override // com.ushareit.ads.banner.AdView.a
        public void onBannerClicked(AdView adView) {
            AdsHBannerAdLoader.this.a(this.c.getAdView());
        }

        @Override // com.ushareit.ads.banner.AdView.a
        public void onBannerFailed(AdView adView, C18435qJd c18435qJd) {
            AdException adException;
            int i = c18435qJd == null ? 1 : c18435qJd.l;
            int i2 = 0;
            if (i == 1000) {
                i2 = 13;
                i = 1000;
            } else if (i == 1001) {
                AdsHBannerAdLoader.this.setHasNoFillError(this.f30856a);
                i2 = 34;
                i = 1001;
            } else if (i == 2001) {
                i2 = 12;
                i = 2001;
            } else if (i == 2000) {
                i = 2000;
            } else if (i == 1002) {
                i = 1002;
            } else if (i == 1003) {
                i = 9005;
                i2 = 6;
            }
            if (c18435qJd == null) {
                adException = new AdException(i, i2);
            } else {
                adException = new AdException(i, c18435qJd.m + "-" + i2, c18435qJd.n);
            }
            long currentTimeMillis = System.currentTimeMillis() - this.f30856a.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.Loader.AdsHBanner", "onError() " + this.f30856a.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
            AdsHBannerAdLoader.this.notifyAdError(this.f30856a, adException);
        }

        @Override // com.ushareit.ads.banner.AdView.a
        public void onBannerLoaded(AdView adView) {
            if (adView == null) {
                AdsHBannerAdLoader.this.notifyAdError(this.f30856a, new AdException(1, "loaded ads are empty"));
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - this.f30856a.getLongExtra(ZLi.M, 0L);
            ArrayList arrayList = new ArrayList();
            C23780ywd c23780ywd = this.f30856a;
            this.c = new AdsHBannerWrapper(adView, c23780ywd.d, c23780ywd.b, 3600000L);
            arrayList.add(this.c);
            C1395Ccd.a("AD.Loader.AdsHBanner", "onAdLoaded() " + this.f30856a.d + ", duration: " + currentTimeMillis);
            AdsHBannerAdLoader.this.a(this.f30856a, arrayList);
        }

        @Override // com.ushareit.ads.banner.AdView.a
        public void onImpression(AdView adView) {
            AdsHBannerAdLoader.this.b(this.c.getAdView());
        }
    }

    public AdsHBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        String str = PREFIX_ADSHONOR_BANNER;
        this.c = str;
        this.o = str;
        this.m = false;
        this.l = false;
        this.k = true;
        this.p = 0L;
    }

    public static C6777Uvd.b getAdSize(String str) {
        if (TextUtils.equals(str, PREFIX_ADSH_BANNER_320_50)) {
            return C6777Uvd.b.b;
        }
        if (TextUtils.equals(str, PREFIX_ADSH_BANNER_300_250)) {
            return C6777Uvd.b.c;
        }
        return C6777Uvd.b.b;
    }

    public static int getBannerHeight(String str) {
        return str.equals(PREFIX_ADSH_BANNER_300_250) ? 250 : 50;
    }

    public static int getBannerWidth(String str) {
        if (str.equals(PREFIX_ADSH_BANNER_320_50)) {
            return 320;
        }
        return str.equals(PREFIX_ADSH_BANNER_300_250) ? 300 : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(C23780ywd c23780ywd) {
        AdView adView = new AdView(C0791Abd.a());
        adView.setAdInfo(C7263Wnd.a(c23780ywd));
        adView.setAdSize(getAdSize(c23780ywd.b));
        adView.setBannerAdListener(new BannerAdListenerWrapper(adView, c23780ywd));
        adView.g();
        C1395Ccd.a("AD.Loader.AdsHBanner", "doStartLoad ...");
    }

    @Override // com.sunit.mediation.loader.adsh.BaseAdsHLoader
    public boolean f(String str) {
        return str.contains(this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdsHBanner";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void release() {
        super.release();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(InterfaceC12522gbd.a.d, InterfaceC12522gbd.a.e);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 3));
            return;
        }
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a("AD.Loader.AdsHBanner", "doStartLoad() " + c23780ywd.d);
        AdsHonorHelper.initialize((Application) this.mAdContext.f28723a);
        FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.adsh.AdsHBannerAdLoader.1
            @Override // com.lenovo.anyshare.FVc.b
            public void callback(Exception exc) {
                AdsHBannerAdLoader.this.h(c23780ywd);
            }
        });
    }
}
