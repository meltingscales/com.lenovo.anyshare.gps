package com.sunit.mediation.loader.adsh;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10346cxd;
import com.lenovo.anyshare.C12324gKd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C6689Und;
import com.lenovo.anyshare.C6799Uxd;
import com.lenovo.anyshare.C7263Wnd;
import com.lenovo.anyshare.C9842cGd;
import com.lenovo.anyshare.InterfaceC18380qEd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.PJd;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.XDd;
import com.lenovo.anyshare.ZLi;
import com.san.ads.CTAView;
import com.san.ads.CustomNativeAd;
import com.san.ads.TextProgressView;
import com.sunit.mediation.helper.AdsHonorHelper;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.sunit.mediation.loader.wrapper.AdsHJSWrapper;
import com.sunit.mediation.loader.wrapper.AdsHNativeWrapper;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.player.view.SharemobBMediaView;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class UnifiedAdLoader extends BaseAdsHLoader {
    public final long s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class AdListenerWrapper implements PJd.a {
        public C23780ywd mAdInfo;

        public AdListenerWrapper(C23780ywd c23780ywd) {
            this.mAdInfo = c23780ywd;
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onAdClicked(Ad ad) {
            C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#clicked");
            UnifiedAdLoader.this.a(ad);
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onAdError(Ad ad, C18435qJd c18435qJd) {
            AdException adException;
            int i = 1;
            int i2 = c18435qJd == null ? 1 : c18435qJd.l;
            int i3 = 0;
            if (i2 == 1000) {
                i3 = 7;
                i = 1000;
            } else if (i2 == 1001) {
                UnifiedAdLoader.this.setHasNoFillError(this.mAdInfo);
                i3 = 14;
                i = 1001;
            } else {
                if (i2 == 2001) {
                    i = 2001;
                } else {
                    i = i2 == 2000 ? 2000 : i2 == 1002 ? 1002 : i2 == 1003 ? 9005 : 9005;
                }
                i3 = 5;
            }
            if (c18435qJd == null) {
                adException = new AdException(i, i3);
            } else {
                adException = new AdException(i, c18435qJd.m + "-" + i3, c18435qJd.n);
            }
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#onError  pid = " + this.mAdInfo.d + " , duration: " + currentTimeMillis + "error: " + adException.getMessage());
            UnifiedAdLoader.this.notifyAdError(this.mAdInfo, adException);
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onAdImpression(Ad ad) {
            C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#onAdImpression");
            UnifiedAdLoader.this.b(ad);
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onConfigUpdate(String str, int i, boolean z) {
            C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#onConfigUpdate anchorBid :" + i + ", config: " + str);
            if (C14189jLd.la()) {
                return;
            }
            C10346cxd.a().a(this.mAdInfo.j, str, i, z);
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onConfigVersionUpdate(String str) {
            C6799Uxd.a().a(C0791Abd.a(), "ad_load", true);
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onHTMLAdLoaded(JSSMAdView jSSMAdView) {
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#onHTMLAdLoaded pid = " + this.mAdInfo.d + "  duration = " + currentTimeMillis + " loadedFromDbCache = " + jSSMAdView.l() + " isCptOrCampaign = " + jSSMAdView.j());
            if (!C14189jLd.la() && jSSMAdView.l() && jSSMAdView.j()) {
                C10346cxd.a().a(this.mAdInfo.j, null, 0, true);
            }
            ArrayList arrayList = new ArrayList();
            C23780ywd c23780ywd = this.mAdInfo;
            AdsHJSWrapper adsHJSWrapper = new AdsHJSWrapper(jSSMAdView, c23780ywd.d, c23780ywd.b, UnifiedAdLoader.this.s);
            adsHJSWrapper.putExtra("PosId", this.mAdInfo.j);
            jSSMAdView.setAdTag(this.mAdInfo.j);
            jSSMAdView.setTag(adsHJSWrapper);
            arrayList.add(adsHJSWrapper);
            UnifiedAdLoader.this.a(this.mAdInfo, arrayList);
        }

        @Override // com.lenovo.anyshare.PJd.a
        public void onNativeAdLoaded(JJd jJd) {
            long currentTimeMillis = System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#onNativeAdLoaded pid = " + this.mAdInfo.d + " duration = " + currentTimeMillis + " loadedFromDbCache = " + jJd.t + " adType = " + jJd.o());
            ArrayList arrayList = new ArrayList();
            if (!C14189jLd.la() && jJd.t && jJd.U()) {
                C10346cxd.a().a(this.mAdInfo.j, null, 0, true);
            }
            MidasNativeWrapper midasNativeWrapper = new MidasNativeWrapper(jJd);
            C23780ywd c23780ywd = this.mAdInfo;
            arrayList.add(new AdsHNativeWrapper(midasNativeWrapper, c23780ywd.d, c23780ywd.b, UnifiedAdLoader.this.s));
            UnifiedAdLoader.this.a(this.mAdInfo, arrayList);
        }
    }

    /* loaded from: classes6.dex */
    public static class MidasNativeWrapper extends CustomNativeAd {
        public JJd g;
        public View h;
        public C6689Und i;

        /* loaded from: classes.dex */
        public class _lancet {
            @Jrk("setOnClickListener")
            @Krk("android.view.View")
            public static void a(View view, View.OnClickListener onClickListener) {
                if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                    view.setOnClickListener(onClickListener);
                } else {
                    view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
                }
            }
        }

        public MidasNativeWrapper(JJd jJd) {
            this.g = jJd;
        }

        private boolean a(int i) {
            return i == 4 || i == 7 || i == 30 || i == 8 || i == 9 || i == 12 || i == 13 || i == 22 || i == 27;
        }

        public /* synthetic */ void a(View view) {
            JJd jJd = this.g;
            if (jJd == null) {
                return;
            }
            jJd.a(C0791Abd.a(), "cardbutton", -1);
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void destroy() {
            JJd jJd = this.g;
            if (jJd != null) {
                jJd.destroy();
            }
            C6689Und c6689Und = this.i;
            if (c6689Und != null) {
                c6689Und.destroy();
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdMediaView(Object... objArr) {
            try {
                if (a(this.g.u())) {
                    this.h = new SharemobBMediaView(C22558wwd.a().f28723a);
                    ((SharemobBMediaView) this.h).setCheckWindowFocus(false);
                    ((SharemobBMediaView) this.h).setMediaStatusCallback(new C9842cGd() { // from class: com.sunit.mediation.loader.adsh.UnifiedAdLoader.MidasNativeWrapper.2
                        @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
                        public void onSurfaceTextureAvailable() {
                            View view = MidasNativeWrapper.this.h;
                            if (view != null) {
                                ((SharemobBMediaView) view).k();
                                ((SharemobBMediaView) MidasNativeWrapper.this.h).setCheckWindowFocus(true);
                            }
                        }
                    });
                    ((SharemobBMediaView) this.h).setNativeAd(this.g);
                } else {
                    this.h = new ImageView(C22558wwd.a().f28723a);
                    C19196rXc.a(C22558wwd.a().f28723a, this.g.k(), (ImageView) this.h);
                }
            } catch (Exception e) {
                C1395Ccd.a("AD.Loader.UnifiedAdLoader", e);
            }
            return this.h;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public CTAView getCTAView(Context context, AttributeSet attributeSet) {
            this.i = new C6689Und(context, this, attributeSet);
            String f = this.g.f();
            if (TextUtils.isEmpty(f)) {
                this.i.setVisibility(8);
            } else {
                this.i.setVisibility(0);
                this.i.setText(f);
            }
            this.i.setListener(new TextProgressView.CTAListener() { // from class: com.sunit.mediation.loader.adsh.UnifiedAdLoader.MidasNativeWrapper.1
                @Override // com.san.ads.TextProgressView.CTAListener
                public void onNormalClick(boolean z, boolean z2) {
                    JJd jJd = MidasNativeWrapper.this.g;
                    if (jJd == null) {
                        return;
                    }
                    jJd.a(C0791Abd.a(), "cardbutton", C12324gKd.a(z, z2));
                }
            });
            return this.i;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getCallToAction() {
            return this.g.f();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getContent() {
            return this.g.g();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getIconUrl() {
            return this.g.i();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getPosterUrl() {
            return this.g.k();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getTitle() {
            return this.g.n();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, FrameLayout.LayoutParams layoutParams) {
            if (this.g.ea() && this.g.L() != null && this.g.L().d == 1) {
                this.g.e(view);
                _lancet.a(this.h, new View.OnClickListener() { // from class: com.sunit.mediation.loader.adsh.UnifiedAdLoader.MidasNativeWrapper.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        MidasNativeWrapper.this.g.Ea();
                    }
                });
                return;
            }
            this.g.e(view);
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public JJd getNativeAd() {
            return this.g;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
            if (this.g.ea() && this.g.L() != null && this.g.L().d == 1) {
                this.g.d(view, list);
                _lancet.a(this.h, new View.OnClickListener() { // from class: com.sunit.mediation.loader.adsh.UnifiedAdLoader.MidasNativeWrapper.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view3) {
                        MidasNativeWrapper.this.g.Ea();
                    }
                });
            } else {
                this.g.d(view, list);
            }
            for (View view3 : list) {
                Object tag = view3.getTag();
                if ((tag instanceof String) && tag.toString().startsWith("CTA")) {
                    if (TextUtils.equals(tag.toString(), "CTA_C")) {
                        _lancet.a(view3, new View.OnClickListener() { // from class: com.lenovo.anyshare.Qnd
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                UnifiedAdLoader.MidasNativeWrapper.this.a(view4);
                            }
                        });
                        return;
                    }
                    return;
                }
            }
        }
    }

    public UnifiedAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.s = a("adshonor", 3600000L);
        this.d = 10;
        this.e = 30;
        this.m = false;
        this.c = "adshonor";
        b("adshonor");
        this.l = false;
        this.k = true;
        this.o = "adshonor";
        this.b = 10;
        this.p = 0L;
    }

    private PJd h(C23780ywd c23780ywd) {
        PJd pJd = new PJd(this.mAdContext.f28723a, C7263Wnd.a(c23780ywd));
        pJd.I = new AdListenerWrapper(c23780ywd);
        for (InterfaceC18380qEd interfaceC18380qEd : this.r) {
            interfaceC18380qEd.a(c23780ywd, pJd);
        }
        return pJd;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public long b(C23780ywd c23780ywd) {
        return -1L;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "UnifiedAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("adshonor");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        if (c23780ywd.getBooleanExtra("lfb", false) && a("adshonor")) {
            notifyAdError(c23780ywd, new AdException(9007));
            return;
        }
        C1395Ccd.a("AD.Loader.UnifiedAdLoader", "#doStartLoad() " + c23780ywd + " is_bottom_request = " + c23780ywd.getBooleanExtra("is_bottom_request", false));
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdsHonorHelper.initialize((Application) this.mAdContext.f28723a);
        for (int i = 0; !XDd.g() && i < 2; i++) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException unused) {
            }
        }
        if (!XDd.g()) {
            notifyAdError(c23780ywd, new AdException(1006));
            return;
        }
        PJd h = h(c23780ywd);
        if (h == null) {
            notifyAdError(c23780ywd, new AdException(1, "create native ad failed"));
            return;
        }
        h.b();
        C1395Ccd.a("AD.Loader.UnifiedAdLoader", c23780ywd + "#doStartLoad ...");
        if (c23780ywd.getBooleanExtra("lfb", false)) {
            c("adshonor");
        }
    }
}
