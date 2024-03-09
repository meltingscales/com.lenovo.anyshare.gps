package com.sunit.mediation.loader.adsh;

import android.app.Application;
import android.text.TextUtils;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C21033uXh;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C7263Wnd;
import com.lenovo.anyshare.InterfaceC18380qEd;
import com.lenovo.anyshare.InterfaceC19044rJd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.WQd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdsHonorHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class TransAdLoader extends BaseAdsHLoader {

    /* loaded from: classes6.dex */
    private class AdListenerWrapper implements InterfaceC19044rJd {

        /* renamed from: a  reason: collision with root package name */
        public List<C1313Bwd> f30863a = new ArrayList();
        public C23780ywd mAdInfo;
        public JJd mNativeAd;

        public AdListenerWrapper(C23780ywd c23780ywd, JJd jJd) {
            this.mAdInfo = c23780ywd;
            this.mNativeAd = jJd;
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdClicked(Ad ad) {
            C1395Ccd.a("AD.TransAdLoader", "onAdClicked() " + this.mAdInfo.n + " clicked");
            TransAdLoader.this.a(ad);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdImpression(Ad ad) {
            C1395Ccd.a("AD.TransAdLoader", "onAdImpression() " + this.mAdInfo.n + " show");
            TransAdLoader.this.b(ad);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdLoaded(Ad ad) {
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.TransAdLoader", "onAdLoaded() " + this.mAdInfo.d + ", duration: " + currentTimeMillis);
            this.f30863a.add(new C1313Bwd(this.mAdInfo, (long) C21033uXh.c, ad, TransAdLoader.this.getAdKeyword(ad)));
            if (ad == this.mNativeAd) {
                C23780ywd c23780ywd = this.mAdInfo;
                c23780ywd.h = -1;
                TransAdLoader.this.a(c23780ywd, this.f30863a);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onError(Ad ad, C18435qJd c18435qJd) {
            AdException adException;
            if (ad != this.mNativeAd) {
                return;
            }
            int i = 1;
            int i2 = c18435qJd == null ? 1 : c18435qJd.l;
            int i3 = 0;
            if (i2 == 1000) {
                i3 = 6;
                i = 1000;
            } else if (i2 == 1001) {
                TransAdLoader.this.setHasNoFillError(this.mAdInfo);
                i3 = 13;
                i = 1001;
            } else {
                if (i2 == 2001) {
                    i = 2001;
                } else {
                    i = i2 == 2000 ? 2000 : i2 == 1002 ? 1002 : i2 == 1003 ? 9005 : 9005;
                }
                i3 = 4;
            }
            if (c18435qJd == null) {
                adException = new AdException(i, i3);
            } else {
                adException = new AdException(i, c18435qJd.m + "-6", c18435qJd.n);
            }
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.TransAdLoader", "onError() " + this.mAdInfo.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
            TransAdLoader.this.notifyAdError(this.mAdInfo, adException);
        }
    }

    public TransAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.m = false;
        this.c = "sharemob-trans";
        this.l = false;
        this.p = 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdsHTransAd";
    }

    @Override // com.sunit.mediation.loader.adsh.BaseAdsHLoader, com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals("sharemob-trans")) {
            return 9003;
        }
        if (C10637dXc.a("sharemob-trans")) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("sharemob-trans");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 12));
            return;
        }
        C1395Ccd.a("AD.TransAdLoader", "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdsHonorHelper.initialize((Application) this.mAdContext.f28723a);
        if (TextUtils.isEmpty(c23780ywd.getStringExtra("pkgs"))) {
            notifyAdError(c23780ywd, new AdException(1003));
            return;
        }
        WQd wQd = new WQd(this.mAdContext.f28723a, C7263Wnd.a(c23780ywd));
        wQd.I = new AdListenerWrapper(c23780ywd, wQd);
        for (InterfaceC18380qEd interfaceC18380qEd : this.r) {
            interfaceC18380qEd.a(c23780ywd, wQd);
        }
        wQd.b();
    }
}
