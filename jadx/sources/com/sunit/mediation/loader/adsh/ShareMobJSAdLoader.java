package com.sunit.mediation.loader.adsh;

import android.app.Application;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C7263Wnd;
import com.lenovo.anyshare.InterfaceC19044rJd;
import com.lenovo.anyshare.XDd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdsHonorHelper;
import com.sunit.mediation.loader.wrapper.AdsHJSWrapper;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class ShareMobJSAdLoader extends BaseAdsHLoader {

    /* loaded from: classes6.dex */
    private class AdListenerWrapper implements InterfaceC19044rJd {
        public C23780ywd mAdInfo;

        public AdListenerWrapper(C23780ywd c23780ywd) {
            this.mAdInfo = c23780ywd;
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdClicked(Ad ad) {
            C1395Ccd.a("AD.Loader.AdsHonor", "onAdClicked() " + this.mAdInfo.n + " clicked");
            ShareMobJSAdLoader.this.a(ad);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdImpression(Ad ad) {
            C1395Ccd.a("AD.Loader.AdsHonor", "onAdImpression() " + this.mAdInfo.n + " impression");
            ShareMobJSAdLoader.this.b(ad);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdLoaded(Ad ad) {
            if (!(ad instanceof JSSMAdView)) {
                ShareMobJSAdLoader.this.notifyAdError(this.mAdInfo, new AdException(2004));
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.Loader.AdsHonor", "onAdLoaded() " + this.mAdInfo.d + ", duration: " + currentTimeMillis);
            ArrayList arrayList = new ArrayList();
            JSSMAdView jSSMAdView = (JSSMAdView) ad;
            C23780ywd c23780ywd = this.mAdInfo;
            arrayList.add(new AdsHJSWrapper(jSSMAdView, c23780ywd.d, c23780ywd.b, 3600000L));
            ShareMobJSAdLoader.this.a(this.mAdInfo, arrayList);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onError(Ad ad, C18435qJd c18435qJd) {
            AdException adException;
            int i = 1;
            int i2 = c18435qJd == null ? 1 : c18435qJd.l;
            int i3 = 0;
            if (i2 == 1000) {
                i3 = 5;
                i = 1000;
            } else if (i2 == 1001) {
                ShareMobJSAdLoader.this.setHasNoFillError(this.mAdInfo);
                i3 = 11;
                i = 1001;
            } else {
                if (i2 == 2001) {
                    i = 2001;
                } else {
                    i = i2 == 2000 ? 2000 : i2 == 1002 ? 1002 : i2 == 1003 ? 9005 : 9005;
                }
                i3 = 3;
            }
            if (c18435qJd == null) {
                adException = new AdException(i, i3);
            } else {
                adException = new AdException(i, c18435qJd.m + "-" + i3, c18435qJd.n);
            }
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.Loader.AdsHonor", "onError() " + this.mAdInfo.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
            ShareMobJSAdLoader.this.notifyAdError(this.mAdInfo, adException);
        }
    }

    public ShareMobJSAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.d = 10;
        this.e = 30;
        this.m = false;
        this.c = "sharemob";
        b("sharemob");
        this.l = false;
        this.p = 0L;
    }

    @Override // com.sunit.mediation.loader.adsh.BaseAdsHLoader
    public boolean f(String str) {
        return str.equals("sharemob") || str.equals("sharemob-jsflash") || str.equals("sharemob-jscard") || str.equals("sharemob-jscache");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdsHJSAd";
    }

    @Override // com.sunit.mediation.loader.adsh.BaseAdsHLoader, com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        return C10637dXc.a("sharemob-jsflash") ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("sharemob-jsflash", "sharemob-jscard", "sharemob-jscache");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 10));
        } else if (c23780ywd.getBooleanExtra("lfb", false) && a("sharemob")) {
            notifyAdError(c23780ywd, new AdException(9007));
        } else {
            C1395Ccd.a("AD.Loader.AdsHonor", "doStartLoad() " + c23780ywd.d);
            c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
            AdsHonorHelper.initialize((Application) this.mAdContext.f28723a);
            for (int i = 0; !XDd.g() && i < 2; i++) {
                try {
                    Thread.sleep(50L);
                } catch (Exception unused) {
                }
            }
            if (!XDd.g()) {
                notifyAdError(c23780ywd, new AdException(1006));
                return;
            }
            JSSMAdView jSSMAdView = new JSSMAdView(C0791Abd.a());
            jSSMAdView.setAdInfo(C7263Wnd.a(c23780ywd));
            jSSMAdView.setAdUnitId(c23780ywd.d);
            jSSMAdView.setOnlyRequestJs(c23780ywd.getBooleanExtra("request_js", false));
            jSSMAdView.setAdListener(new AdListenerWrapper(c23780ywd));
            jSSMAdView.b();
            C1395Ccd.a("AD.Loader.AdsHonor", "doStartLoad ...");
            if (c23780ywd.getBooleanExtra("lfb", false)) {
                c("sharemob");
            }
        }
    }
}
