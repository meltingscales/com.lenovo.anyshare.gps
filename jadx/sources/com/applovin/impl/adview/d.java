package com.applovin.impl.adview;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.b.i;
import com.applovin.impl.sdk.ab;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class d extends i {
    public static WebView agI;
    public boolean agJ;
    public boolean agK;
    public final List<String> agL;
    public final Object agM;
    public com.applovin.impl.sdk.d.d agj;
    public com.applovin.impl.sdk.ad.e agq;
    public final com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3919sdk;

    /* renamed from: com.applovin.impl.adview.d$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1 extends ab {
        @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (webView == d.agI) {
                d.agI.destroy();
                WebView unused = d.agI = null;
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.rp
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.adview.d.rn();
                    }
                });
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    public d(e eVar, com.applovin.impl.sdk.n nVar, Context context) {
        super(context);
        this.agL = new ArrayList();
        this.agM = new Object();
        if (nVar != null) {
            this.f3919sdk = nVar;
            this.logger = nVar.BL();
            setBackgroundColor(0);
            WebSettings settings = getSettings();
            settings.setSupportMultipleWindows(false);
            settings.setJavaScriptEnabled(true);
            setWebViewClient(eVar != null ? eVar : new ab());
            setWebChromeClient(new c(eVar != null ? eVar.rr() : null, nVar));
            setVerticalScrollBarEnabled(false);
            setHorizontalScrollBarEnabled(false);
            setScrollBarStyle(MediaHttpDownloader.MAXIMUM_CHUNK_SIZE);
            if (com.applovin.impl.sdk.utils.h.La() && ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQo)).booleanValue()) {
                setWebViewRenderProcessClient(new f(nVar).rt());
            }
            setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.Ro
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return com.applovin.impl.adview.d.a(view, motionEvent);
                }
            });
            setOnLongClickListener(new View.OnLongClickListener() { // from class: com.lenovo.anyshare.ep
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean h;
                    h = com.applovin.impl.adview.d.this.h(view);
                    return h;
                }
            });
            return;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    private void b(com.applovin.impl.sdk.ad.e eVar) {
        Boolean sw;
        loadUrl(com.anythink.core.common.res.d.f2133a);
        int Ho = this.agq.Ho();
        if (Ho >= 0) {
            setLayerType(Ho, null);
        }
        if (com.applovin.impl.sdk.utils.h.KT()) {
            getSettings().setMediaPlaybackRequiresUserGesture(eVar.Hk());
        }
        if (com.applovin.impl.sdk.utils.h.KU() && eVar.Hm()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        y Hn = eVar.Hn();
        if (Hn != null) {
            WebSettings settings = getSettings();
            WebSettings.PluginState sj = Hn.sj();
            if (sj != null) {
                settings.setPluginState(sj);
            }
            Boolean sk = Hn.sk();
            if (sk != null) {
                settings.setAllowFileAccess(sk.booleanValue());
            }
            Boolean sl = Hn.sl();
            if (sl != null) {
                settings.setLoadWithOverviewMode(sl.booleanValue());
            }
            Boolean sm = Hn.sm();
            if (sm != null) {
                settings.setUseWideViewPort(sm.booleanValue());
            }
            Boolean sn = Hn.sn();
            if (sn != null) {
                settings.setAllowContentAccess(sn.booleanValue());
            }
            Boolean so = Hn.so();
            if (so != null) {
                settings.setBuiltInZoomControls(so.booleanValue());
            }
            Boolean sp = Hn.sp();
            if (sp != null) {
                settings.setDisplayZoomControls(sp.booleanValue());
            }
            Boolean sq = Hn.sq();
            if (sq != null) {
                settings.setSaveFormData(sq.booleanValue());
            }
            Boolean sr = Hn.sr();
            if (sr != null) {
                settings.setGeolocationEnabled(sr.booleanValue());
            }
            Boolean ss = Hn.ss();
            if (ss != null) {
                settings.setNeedInitialFocus(ss.booleanValue());
            }
            Boolean st = Hn.st();
            if (st != null) {
                settings.setAllowFileAccessFromFileURLs(st.booleanValue());
            }
            Boolean su = Hn.su();
            if (su != null) {
                settings.setAllowUniversalAccessFromFileURLs(su.booleanValue());
            }
            Boolean sx = Hn.sx();
            if (sx != null) {
                settings.setLoadsImagesAutomatically(sx.booleanValue());
            }
            Boolean sy = Hn.sy();
            if (sy != null) {
                settings.setBlockNetworkImage(sy.booleanValue());
            }
            if (com.applovin.impl.sdk.utils.h.KV()) {
                Integer si = Hn.si();
                if (si != null) {
                    settings.setMixedContentMode(si.intValue());
                }
                if (com.applovin.impl.sdk.utils.h.KW()) {
                    Boolean sv = Hn.sv();
                    if (sv != null) {
                        settings.setOffscreenPreRaster(sv.booleanValue());
                    }
                    if (!com.applovin.impl.sdk.utils.h.Ld() || (sw = Hn.sw()) == null) {
                        return;
                    }
                    settings.setAlgorithmicDarkeningAllowed(sw.booleanValue());
                }
            }
        }
    }

    private void br(String str) {
        try {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                xVar2.f("AdWebView", "Forwarding \"" + str + "\" to ad template");
            }
            loadUrl(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c("AdWebView", "Unable to forward to template", th);
            }
            this.f3919sdk.Cq().d("AdWebView", str, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(View view) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f("AdWebView", "Received a LongClick event.");
            return true;
        }
        return true;
    }

    private String n(String str, String str2) {
        if (StringUtils.isValidString(str)) {
            return str.replace("{SOURCE}", str2);
        }
        return null;
    }

    private void rm() {
        synchronized (this.agM) {
            for (String str : this.agL) {
                br(str);
            }
            this.agL.clear();
        }
    }

    public static void rn() {
        if (agI != null) {
            return;
        }
        agI = com.applovin.impl.sdk.utils.u.b(com.applovin.impl.sdk.n.getApplicationContext(), "postbacks");
        WebView webView = agI;
        if (webView == null) {
            return;
        }
        webView.getSettings().setJavaScriptEnabled(true);
        agI.loadData("<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>", "text/html", "UTF-8");
        agI.setWebViewClient(new AnonymousClass1());
    }

    public void bq(String str) {
        if (((Boolean) this.f3919sdk.a(com.applovin.impl.sdk.c.b.aQN)).booleanValue()) {
            if (this.agK) {
                br(str);
                return;
            }
            synchronized (this.agL) {
                this.agL.add(str);
            }
            return;
        }
        br(str);
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.agJ = true;
        this.agK = false;
        super.destroy();
    }

    public com.applovin.impl.sdk.ad.e getCurrentAd() {
        return this.agq;
    }

    public com.applovin.impl.sdk.d.d getStatsManagerHelper() {
        return this.agj;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    public void setAdHtmlLoaded(boolean z) {
        this.agK = z;
        if (this.agK && ((Boolean) this.f3919sdk.a(com.applovin.impl.sdk.c.b.aQN)).booleanValue()) {
            rm();
        }
    }

    public void setStatsManagerHelper(com.applovin.impl.sdk.d.d dVar) {
        this.agj = dVar;
    }

    public void a(com.applovin.impl.sdk.ad.e eVar) {
        if (!this.agJ) {
            this.agq = eVar;
            try {
                b(eVar);
                if (com.applovin.impl.sdk.utils.u.b(eVar.getSize())) {
                    setVisibility(0);
                }
                if (eVar instanceof com.applovin.impl.sdk.ad.a) {
                    com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) eVar;
                    String Fz = aVar.Fz();
                    if (!aVar.shouldInjectOpenMeasurementScriptDuringCaching() && aVar.isOpenMeasurementEnabled()) {
                        Fz = this.f3919sdk.Cn().dp(Fz);
                    }
                    if (com.applovin.impl.sdk.utils.u.aj(com.applovin.impl.sdk.n.getApplicationContext())) {
                        Fz = com.applovin.impl.sdk.utils.u.dL(Fz);
                    }
                    loadDataWithBaseURL(eVar.Hl(), Fz, "text/html", null, "");
                    com.applovin.impl.sdk.x xVar = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        this.logger.f("AdWebView", "AppLovinAd rendered");
                        return;
                    }
                    return;
                } else if (eVar instanceof com.applovin.impl.b.a) {
                    com.applovin.impl.b.a aVar2 = (com.applovin.impl.b.a) eVar;
                    com.applovin.impl.b.d LV = aVar2.LV();
                    if (LV != null) {
                        com.applovin.impl.b.i Mm = LV.Mm();
                        Uri Mz = Mm.Mz();
                        String uri = Mz != null ? Mz.toString() : "";
                        String MA = Mm.MA();
                        String LZ = aVar2.LZ();
                        if (!StringUtils.isValidString(uri) && !StringUtils.isValidString(MA)) {
                            com.applovin.impl.sdk.x xVar2 = this.logger;
                            if (com.applovin.impl.sdk.x.Fk()) {
                                this.logger.i("AdWebView", "Unable to load companion ad. No resources provided.");
                                return;
                            }
                            return;
                        }
                        if (Mm.My() == i.a.STATIC) {
                            com.applovin.impl.sdk.x xVar3 = this.logger;
                            if (com.applovin.impl.sdk.x.Fk()) {
                                this.logger.f("AdWebView", "Rendering WebView for static VAST ad");
                            }
                            String n = n((String) this.f3919sdk.a(com.applovin.impl.sdk.c.b.aPk), uri);
                            if (aVar2.LK() && aVar2.isOpenMeasurementEnabled() && aVar2.LL()) {
                                n = this.f3919sdk.Cn().dp(n);
                            }
                            loadDataWithBaseURL(eVar.Hl(), n, "text/html", null, "");
                            return;
                        } else if (Mm.My() == i.a.HTML) {
                            if (StringUtils.isValidString(MA)) {
                                String n2 = n(LZ, MA);
                                if (!StringUtils.isValidString(n2)) {
                                    n2 = MA;
                                }
                                if (aVar2.LK() && aVar2.isOpenMeasurementEnabled() && !aVar2.shouldInjectOpenMeasurementScriptDuringCaching()) {
                                    n2 = this.f3919sdk.Cn().dp(n2);
                                }
                                String str = n2;
                                com.applovin.impl.sdk.x xVar4 = this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    com.applovin.impl.sdk.x xVar5 = this.logger;
                                    xVar5.f("AdWebView", "Rendering WebView for HTML VAST ad with resourceContents: " + str);
                                }
                                loadDataWithBaseURL(eVar.Hl(), str, "text/html", null, "");
                                return;
                            } else if (StringUtils.isValidString(uri)) {
                                com.applovin.impl.sdk.x xVar6 = this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    this.logger.f("AdWebView", "Preparing to load HTML VAST ad resourceUri");
                                }
                                a(uri, eVar.Hl(), LZ, this.f3919sdk, aVar2);
                                return;
                            } else {
                                return;
                            }
                        } else if (Mm.My() == i.a.IFRAME) {
                            if (StringUtils.isValidString(uri)) {
                                com.applovin.impl.sdk.x xVar7 = this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    this.logger.f("AdWebView", "Preparing to load iFrame VAST ad resourceUri");
                                }
                                a(uri, eVar.Hl(), LZ, this.f3919sdk, aVar2);
                                return;
                            } else if (StringUtils.isValidString(MA)) {
                                String n3 = n(LZ, MA);
                                if (!StringUtils.isValidString(n3)) {
                                    n3 = MA;
                                }
                                if (aVar2.LK() && aVar2.isOpenMeasurementEnabled() && !aVar2.shouldInjectOpenMeasurementScriptDuringCaching()) {
                                    n3 = this.f3919sdk.Cn().dp(n3);
                                }
                                String str2 = n3;
                                com.applovin.impl.sdk.x xVar8 = this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    com.applovin.impl.sdk.x xVar9 = this.logger;
                                    xVar9.f("AdWebView", "Rendering WebView for iFrame VAST ad with resourceContents: " + str2);
                                }
                                loadDataWithBaseURL(eVar.Hl(), str2, "text/html", null, "");
                                return;
                            } else {
                                return;
                            }
                        } else {
                            com.applovin.impl.sdk.x xVar10 = this.logger;
                            if (com.applovin.impl.sdk.x.Fk()) {
                                this.logger.i("AdWebView", "Failed to render VAST companion ad of invalid type");
                                return;
                            }
                            return;
                        }
                    }
                    com.applovin.impl.sdk.x xVar11 = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        this.logger.f("AdWebView", "No companion ad provided.");
                        return;
                    }
                    return;
                } else {
                    return;
                }
            } catch (Throwable th) {
                String valueOf = eVar != null ? String.valueOf(eVar.getAdIdNumber()) : "null";
                throw new RuntimeException("Unable to render AppLovin ad (" + valueOf + ") - " + th);
            }
        }
        com.applovin.impl.sdk.x.H("AdWebView", "Ad can not be loaded in a destroyed webview");
    }

    private void a(String str, String str2, String str3, com.applovin.impl.sdk.n nVar, com.applovin.impl.b.a aVar) {
        String n = n(str3, str);
        if (StringUtils.isValidString(n)) {
            if (aVar.LK() && aVar.isOpenMeasurementEnabled() && !aVar.shouldInjectOpenMeasurementScriptDuringCaching()) {
                n = nVar.Cn().dp(n);
            }
            String str4 = n;
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                xVar2.f("AdWebView", "Rendering webview for VAST ad with resourceContents : " + str4);
            }
            loadDataWithBaseURL(str2, str4, "text/html", null, "");
            return;
        }
        String n2 = n((String) nVar.a(com.applovin.impl.sdk.c.b.aPl), str);
        if (StringUtils.isValidString(n2)) {
            if (aVar.LK() && aVar.isOpenMeasurementEnabled()) {
                n2 = nVar.Cn().dp(n2);
            }
            String str5 = n2;
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                xVar4.f("AdWebView", "Rendering webview for VAST ad with resourceContents : " + str5);
            }
            loadDataWithBaseURL(str2, str5, "text/html", null, "");
            return;
        }
        com.applovin.impl.sdk.x xVar5 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar6 = this.logger;
            xVar6.f("AdWebView", "Rendering webview for VAST ad with resourceURL : " + str);
        }
        loadUrl(str);
    }

    public static void a(final com.applovin.impl.sdk.network.i iVar, final com.applovin.impl.sdk.n nVar, final AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.kp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.d.a(com.applovin.impl.sdk.network.i.this, appLovinPostbackListener, nVar);
            }
        });
    }

    public static /* synthetic */ void a(com.applovin.impl.sdk.network.i iVar, AppLovinPostbackListener appLovinPostbackListener, com.applovin.impl.sdk.n nVar) {
        String zJ = iVar.zJ();
        rn();
        if (agI == null) {
            appLovinPostbackListener.onPostbackFailure(zJ, -1);
            return;
        }
        if (iVar.HP() != null) {
            zJ = StringUtils.appendQueryParameters(zJ, iVar.HP(), ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNW)).booleanValue());
        }
        String str = "al_firePostback('" + zJ + "');";
        if (com.applovin.impl.sdk.utils.h.KU()) {
            agI.evaluateJavascript(str, null);
        } else {
            agI.loadUrl("javascript:" + str);
        }
        appLovinPostbackListener.onPostbackSuccess(zJ);
    }
}
