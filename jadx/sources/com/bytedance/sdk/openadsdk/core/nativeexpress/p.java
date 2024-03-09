package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.y;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class p extends com.bytedance.sdk.component.adexpress.d.a {
    public com.bytedance.sdk.openadsdk.utils.a f;
    public Context g;
    public String h;
    public q i;
    public JSONObject j;
    public com.bytedance.sdk.openadsdk.b.c.e k;
    public String l;
    public com.bytedance.sdk.openadsdk.b.j m;
    public final Map<String, com.com.bytedance.overseas.sdk.a.c> n;
    public x o;
    public com.bytedance.sdk.component.adexpress.b.g p;
    public q.a q;
    public volatile int r;
    public final com.bytedance.sdk.component.g.h s;
    public final Runnable t;

    public p(Context context, com.bytedance.sdk.component.adexpress.b.m mVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, com.bytedance.sdk.openadsdk.b.c.e eVar, q qVar) {
        super(context, mVar, themeStatusBroadcastReceiver);
        this.n = Collections.synchronizedMap(new HashMap());
        this.r = 0;
        this.s = new com.bytedance.sdk.component.g.h("webviewrender_template") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.p.1
            @Override // java.lang.Runnable
            public void run() {
                if (p.this.e.get()) {
                    return;
                }
                p pVar = p.this;
                pVar.j = pVar.m().c();
                p pVar2 = p.this;
                pVar2.a(pVar2.j);
                if (p.this.i != null && p.this.i.I() != null) {
                    p pVar3 = p.this;
                    pVar3.d = com.bytedance.sdk.component.adexpress.a.b.a.c(pVar3.i.I().e());
                }
                if (p.this.r == 0) {
                    p.this.r();
                }
                com.bytedance.sdk.openadsdk.core.l.c().post(p.this.t);
            }
        };
        this.t = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.p.2
            @Override // java.lang.Runnable
            public void run() {
                if (p.this.e.get() || p.this.p == null) {
                    return;
                }
                p.this.n();
                p pVar = p.this;
                p.super.a(pVar.p);
            }
        };
        if (this.b == null) {
            return;
        }
        this.g = context;
        this.h = mVar.d();
        this.i = qVar;
        this.k = eVar;
        themeStatusBroadcastReceiver.a(this);
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (this.b.getWebView() != null && z.e()) {
            s();
            return;
        }
        this.r = 1;
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.p.3
            @Override // java.lang.Runnable
            public void run() {
                p.this.s();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        SSWebView sSWebView = this.b;
        if (sSWebView == null || sSWebView.getWebView() == null || this.r == 2) {
            return;
        }
        this.l = com.bytedance.sdk.component.adexpress.a.b.a.e();
        this.b.setDisplayZoomControls(false);
        a(y.a(this.l));
        o();
        this.o = new x(this.g);
        this.o.e(true);
        p();
        this.r = 2;
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void k() {
        super.k();
        this.f = com.bytedance.sdk.openadsdk.core.m.a().g();
        this.f.a(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void l() {
        super.l();
        com.bytedance.sdk.openadsdk.utils.a aVar = this.f;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void n() {
        x xVar;
        SSWebView sSWebView = this.b;
        if (sSWebView == null || sSWebView.getWebView() == null || (xVar = this.o) == null) {
            return;
        }
        xVar.b(this.b).a(this.i).d(this.i.Y()).e(this.i.ac()).b(ab.a(this.h)).f(this.i.bb()).a(this).a(this.j).a(this.b).a(this.k);
    }

    public void o() {
        q qVar = this.i;
        if (qVar == null || qVar.I() == null) {
            return;
        }
        this.q = this.i.I();
    }

    public void p() {
        SSWebView sSWebView = this.b;
        if (sSWebView == null || sSWebView.getWebView() == null) {
            return;
        }
        this.b.setBackgroundColor(0);
        this.b.setBackgroundResource(17170445);
        a(this.b);
        if (a() != null) {
            this.m = new com.bytedance.sdk.openadsdk.b.j(this.i, a().getWebView()).a(false);
        }
        this.m.a(this.k);
        this.b.setWebViewClient(new h(this.g, this.o, this.i, this.m));
        this.b.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.o, this.m));
        if (Build.VERSION.SDK_INT >= 17) {
            com.bytedance.sdk.component.adexpress.d.e.a().a(this.b, this.o);
        }
    }

    public x q() {
        return this.o;
    }

    private void b(boolean z) {
        if (this.o != null && this.b != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adVisible", z);
                this.o.a("expressAdShow", jSONObject);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void d() {
        if (this.e.get()) {
            return;
        }
        x xVar = this.o;
        if (xVar != null) {
            xVar.b();
            this.o.m();
            this.o = null;
        }
        com.bytedance.sdk.openadsdk.b.j jVar = this.m;
        if (jVar != null) {
            jVar.c(false);
        }
        super.d();
        com.bytedance.sdk.openadsdk.core.l.c().removeCallbacks(this.t);
        this.n.clear();
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void f() {
        if (a() == null) {
            return;
        }
        try {
            a().getWebView().resumeTimers();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void g() {
        x xVar = this.o;
        if (xVar == null) {
            return;
        }
        xVar.a("expressWebviewRecycle", (JSONObject) null);
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void j() {
        super.j();
        if (this.o == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("expressShow", true);
            this.o.a("expressShow", jSONObject);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a, com.bytedance.sdk.component.adexpress.b.d
    public void a(com.bytedance.sdk.component.adexpress.b.g gVar) {
        this.p = gVar;
        z.b(this.s);
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.a
    public void b(int i) {
        if (this.o == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
        } catch (JSONException unused) {
        }
        this.o.a("themeChange", jSONObject);
    }

    private void a(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.widget.a.c.a(this.g).a(false).a(sSWebView.getWebView());
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            sSWebView.a(true);
            sSWebView.j();
            sSWebView.setUserAgentString(com.bytedance.sdk.openadsdk.utils.l.a(sSWebView.getWebView(), (int) BuildConfig.VERSION_CODE));
            if (Build.VERSION.SDK_INT >= 21) {
                sSWebView.setMixedContentMode(0);
            }
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.e("TTAD.WebViewRender", e.toString());
        }
    }

    public static boolean b(String str) {
        return "banner_call".equals(str) || "banner_ad".equals(str) || "slide_banner_ad".equals(str) || "banner_ad_landingpage".equals(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public SSWebView a() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a
    public void a(int i) {
        if (i == this.c) {
            return;
        }
        this.c = i;
        b(i == 0);
    }

    @Override // com.bytedance.sdk.component.adexpress.d.a, com.bytedance.sdk.component.adexpress.b.k
    public void a(com.bytedance.sdk.component.adexpress.b.n nVar) {
        super.a(nVar);
        if (this.f4358a) {
            com.bytedance.sdk.component.utils.h.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.p.4
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.component.utils.l.b("TTAD.WebViewRender", "resumeTimers..........");
                    WebView webView = p.this.b.getWebView();
                    if (webView != null) {
                        webView.resumeTimers();
                    }
                }
            }, 2000L);
        }
    }
}
