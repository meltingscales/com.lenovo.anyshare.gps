package com.bytedance.sdk.openadsdk.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebBackForwardList;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.bytedance.sdk.component.widget.PangleWebView;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.ZLi;
import java.io.IOException;
import java.util.HashMap;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f4985a = {10, 30, 50, 75, 100};
    public boolean A;
    public i B;
    public volatile long C;
    public final AtomicInteger D;
    public final AtomicInteger E;
    public final AtomicBoolean F;
    public volatile int G;
    public int H;
    public volatile long I;
    public volatile long J;
    public volatile long K;
    public final AtomicBoolean L;
    public String M;
    public long N;
    public int b;
    public long c;
    public int d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public int i;
    public boolean j;
    public String k;
    public String l;
    public final Context m;
    public final q n;
    public String o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public boolean u;
    public final boolean v;
    public final AtomicInteger w;
    public WebView x;
    public boolean y;
    public com.bytedance.sdk.openadsdk.b.c.e z;

    /* loaded from: classes3.dex */
    private class a {
        public a() {
        }

        @JavascriptInterface
        public String getUrl() {
            return "";
        }

        @JavascriptInterface
        public void readPercent(String str) {
            int i = 0;
            try {
                int intValue = Float.valueOf(str).intValue();
                if (intValue > 100) {
                    i = 100;
                } else if (intValue >= 0) {
                    i = intValue;
                }
            } catch (Throwable unused) {
            }
            j.this.w.set(i);
        }
    }

    public j(q qVar, WebView webView, i iVar, int i) {
        this(qVar, webView);
        this.B = iVar;
        this.H = i;
    }

    private boolean i() {
        q qVar;
        return this.A && (qVar = this.n) != null && qVar.bu();
    }

    private int j() {
        WebView webView = this.x;
        if (webView != null) {
            try {
                WebBackForwardList copyBackForwardList = webView.copyBackForwardList();
                if (copyBackForwardList != null) {
                    return copyBackForwardList.getCurrentIndex() == 0 ? 1 : 0;
                }
                return 0;
            } catch (Throwable unused) {
                return 0;
            }
        }
        return 0;
    }

    public void a(WebView webView, WebResourceRequest webResourceRequest) {
    }

    public boolean c() {
        return this.A;
    }

    public void d() {
        if (i()) {
            this.I = SystemClock.elapsedRealtime();
            c.a(this.n, this.M);
        }
    }

    public void e() {
        if (i()) {
            this.J = SystemClock.elapsedRealtime();
            f();
        }
    }

    public void f() {
        if (i() && this.J > 0 && this.K > 0 && !this.L.getAndSet(true)) {
            c.a(this.K - this.J, this.n, this.M);
        }
    }

    public void g() {
        com.bytedance.sdk.component.utils.l.b("LandingPageLog", "onResume");
        if (this.t == 0) {
            this.t = System.currentTimeMillis();
        }
        this.p = System.currentTimeMillis();
    }

    public void h() {
        com.bytedance.sdk.component.utils.l.b("LandingPageLog", "onStop");
        if ("landingpage".equals(this.o) || "landingpage_endcard".equals(this.o) || "landingpage_split_screen".equals(this.o) || "landingpage_direct".equals(this.o)) {
            if (this.d == 2) {
                if (this.q > 0 || !c()) {
                    long currentTimeMillis = System.currentTimeMillis() - Math.max(this.p, this.q);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("load_status", this.d);
                        jSONObject.put("max_scroll_percent", this.w.get());
                        jSONObject.put("jump_times", this.D.getAndSet(0));
                        jSONObject.put("click_times", this.E.getAndSet(0));
                        jSONObject.putOpt("render_type", InterfaceC17264oNi.e.f24727a);
                        jSONObject.putOpt("render_type_2", 0);
                    } catch (JSONException unused) {
                    }
                    this.h.set(true);
                    a("stay_page", jSONObject, Math.min(currentTimeMillis, 600000L));
                }
            }
        }
    }

    private String c(String str) {
        return "javascript:" + str;
    }

    public com.bytedance.sdk.openadsdk.b.c.e b() {
        return this.z;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.M = str;
    }

    public void c(boolean z) {
        com.bytedance.sdk.component.utils.l.b("LandingPageLog", "onDestroy");
        WebView webView = this.x;
        if (webView != null) {
            webView.removeJavascriptInterface("JS_LANDING_PAGE_LOG_OBJ");
        }
        if (this.f.compareAndSet(false, true)) {
            a(z, "1");
            c.a(this.n, this.o, System.currentTimeMillis() - this.t, this.H, j());
        } else if (this.d == 2 && !this.h.get()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("load_status", this.d);
                jSONObject.put("max_scroll_percent", this.w.get());
                jSONObject.put("jump_times", this.D.getAndSet(0));
                jSONObject.put("click_times", this.E.getAndSet(0));
                jSONObject.putOpt("render_type", InterfaceC17264oNi.e.f24727a);
                jSONObject.putOpt("render_type_2", 0);
            } catch (JSONException unused) {
            }
            a("stay_page", jSONObject, 0L);
        }
        this.x = null;
    }

    public j(q qVar, WebView webView) {
        this.b = 0;
        this.c = -1L;
        this.d = 1;
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = -1;
        this.o = "landingpage";
        this.p = 0L;
        this.q = 0L;
        this.r = 0L;
        this.s = 0L;
        this.t = 0L;
        this.u = false;
        this.v = false;
        this.w = new AtomicInteger(0);
        this.y = false;
        this.A = false;
        this.C = 0L;
        this.D = new AtomicInteger(0);
        this.E = new AtomicInteger(0);
        this.F = new AtomicBoolean(false);
        this.G = 0;
        this.H = -1;
        this.L = new AtomicBoolean(false);
        this.m = com.bytedance.sdk.openadsdk.core.o.a();
        this.n = qVar;
        this.x = webView;
        if (webView == null) {
            return;
        }
        if (webView instanceof PangleWebView) {
            this.N = ((PangleWebView) this.x).f4733a;
        } else {
            this.N = System.currentTimeMillis();
        }
        if (Build.VERSION.SDK_INT >= 19) {
            this.x.addJavascriptInterface(new a(), "JS_LANDING_PAGE_LOG_OBJ");
        }
        if (qVar == null || qVar.aR() == null) {
            return;
        }
        this.c = qVar.aR().optLong(ZLi.z, -1L);
    }

    public q a() {
        return this.n;
    }

    public void a(long j) {
        this.q = j;
    }

    public void b(boolean z) {
        this.A = z;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.o = str;
    }

    public void a(com.bytedance.sdk.openadsdk.b.c.e eVar) {
        this.z = eVar;
    }

    public j a(boolean z) {
        this.y = z;
        return this;
    }

    public void a(WebView webView, int i) {
        if (webView == null) {
            return;
        }
        com.bytedance.sdk.component.utils.l.b("LandingPageLog", "onWebProgress: " + i);
        if (this.C == 0) {
            this.C = SystemClock.elapsedRealtime();
        }
        if (this.r == 0 && i > 0) {
            this.r = System.currentTimeMillis();
        } else if (this.s == 0 && i == 100) {
            this.s = System.currentTimeMillis();
        }
        if (this.b != f4985a.length && ("landingpage".equals(this.o) || "landingpage_endcard".equals(this.o) || "landingpage_split_screen".equals(this.o) || "landingpage_direct".equals(this.o))) {
            int i2 = this.b;
            while (true) {
                int[] iArr = f4985a;
                if (i2 >= iArr.length || i < iArr[this.b]) {
                    break;
                }
                int i3 = i2 + 1;
                this.b = i3;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", webView.getUrl());
                    if (this.c != -1) {
                        jSONObject.put(ZLi.z, this.c);
                    }
                    jSONObject.putOpt("render_type", InterfaceC17264oNi.e.f24727a);
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.put("pct", f4985a[i2]);
                } catch (Exception unused) {
                }
                a("progress_load_finish", jSONObject);
                i2 = i3;
            }
        }
        if (i == 100) {
            a(webView.getUrl(), "progress", Math.min(this.s - this.r, 600000L));
        }
    }

    private void a(String str, String str2, long j) {
        if (this.g.compareAndSet(false, true)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", str);
                jSONObject.put("type", str2);
            } catch (Throwable unused) {
            }
            a("load_finish_progress", jSONObject, j);
        }
    }

    public void a(WebView webView, String str, Bitmap bitmap) {
        WebView webView2 = this.x;
        if (webView2 != null) {
            WebBackForwardList copyBackForwardList = webView2.copyBackForwardList();
            if (copyBackForwardList != null && copyBackForwardList.getCurrentIndex() > this.G) {
                this.D.incrementAndGet();
            }
            this.G = copyBackForwardList.getCurrentIndex();
        }
        if (this.C == 0) {
            this.C = SystemClock.elapsedRealtime();
        }
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.z;
        if (eVar != null) {
            eVar.e();
        }
        if (this.e.compareAndSet(false, true)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("render_type", InterfaceC17264oNi.e.f24727a);
                jSONObject.putOpt("render_type_2", 0);
                if (this.H >= 0) {
                    jSONObject.putOpt("preload_status", Integer.valueOf(this.H));
                }
            } catch (Exception unused) {
            }
            a("load_start", jSONObject);
        }
    }

    public void a(WebView webView, String str, boolean z) {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.z;
        if (eVar != null) {
            eVar.f();
        }
        if (webView != null && !this.u && this.y) {
            this.u = true;
            com.bytedance.sdk.component.utils.k.a(webView, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log('LandingPageLogscroll status: (' + scrollH + '+' + clientH + ')/' + totalH + '=' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener('scroll', function(e){\n    sendScroll();\n});");
        }
        if (this.f.compareAndSet(false, true)) {
            if (this.d != 3) {
                this.d = 2;
            }
            this.p = System.currentTimeMillis();
            boolean z2 = this.d == 2;
            int j = j();
            if (z2) {
                long j2 = this.s - this.r;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", this.i);
                    jSONObject.put("error_msg", this.k);
                    jSONObject.put("error_url", this.l);
                    if (this.H >= 0) {
                        jSONObject.put("preload_status", this.H);
                    }
                    jSONObject.put("first_page", j);
                    jSONObject.putOpt("render_type", InterfaceC17264oNi.e.f24727a);
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.put("url", this.n.P());
                } catch (Exception unused) {
                }
                a(z, "0");
                long min = Math.min(j2, 600000L);
                a("load_finish", jSONObject, min);
                if (i()) {
                    this.K = SystemClock.elapsedRealtime();
                    f();
                    c.a(this.n, this.M, this.K - this.I);
                }
                a(str, "load_finish", min);
                i iVar = this.B;
                if (iVar != null) {
                    iVar.a(j);
                    return;
                }
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("error_code", this.i);
                jSONObject2.put("error_msg", this.k);
                jSONObject2.put("error_url", this.l);
                jSONObject2.put("first_page", j);
                if (this.H >= 0) {
                    jSONObject2.put("preload_status", this.H);
                }
                jSONObject2.putOpt("render_type", InterfaceC17264oNi.e.f24727a);
                jSONObject2.putOpt("render_type_2", 0);
                jSONObject2.put("url", this.n.P());
            } catch (Exception unused2) {
            }
            a(z, "2");
            a("load_fail", jSONObject2);
            if (i()) {
                c.a(this.n, this.M, SystemClock.elapsedRealtime() - this.I, this.i, this.k);
            }
            if (this.j) {
                jSONObject2.remove("render_type");
                jSONObject2.remove("render_type_2");
                a("load_fail_main", jSONObject2);
            }
        }
    }

    public void a(WebView webView, int i, String str, String str2, String str3, boolean z) {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.z;
        if (eVar != null) {
            eVar.a((JSONObject) null);
        }
        if (!(str3 != null && str3.startsWith("image")) && this.d != 2) {
            this.d = 3;
        }
        this.i = i;
        this.k = str;
        this.l = str2;
        this.j = z;
    }

    public void a(SSWebView sSWebView) {
        int ab;
        Bitmap a2;
        q qVar;
        if ((!"landingpage".equals(this.o) && !"landingpage_endcard".equals(this.o) && !"landingpage_split_screen".equals(this.o) && !"landingpage_direct".equals(this.o)) || (ab = com.bytedance.sdk.openadsdk.core.o.d().ab()) == 0 || new Random().nextInt(100) + 1 > ab || sSWebView == null || sSWebView.getWebView() == null || sSWebView.getVisibility() != 0 || (a2 = ac.a(sSWebView)) == null || (qVar = this.n) == null) {
            return;
        }
        ac.a(qVar, this.o, "landing_page_blank", a2, sSWebView.getUrl(), this.c);
    }

    private void a(String str, JSONObject jSONObject) {
        a(str, jSONObject, -1L);
    }

    private void a(String str, JSONObject jSONObject, long j) {
        if (!this.y || this.n == null || TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject2 = null;
        if (jSONObject != null) {
            try {
                int i = 1;
                jSONObject.put("is_playable", t.b(this.n) ? 1 : 0);
                if (!com.bytedance.sdk.openadsdk.core.video.b.a.a().a(this.n)) {
                    i = 0;
                }
                jSONObject.put("usecache", i);
            } catch (JSONException unused) {
            }
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("ad_extra_data", jSONObject.toString());
                    if (j > 0) {
                        jSONObject3.put("duration", j);
                    }
                } catch (JSONException unused2) {
                }
                jSONObject2 = jSONObject3;
            } catch (JSONException unused3) {
            }
        }
        c.c(this.n, this.o, str, jSONObject2);
    }

    public void a(int i) {
        if (this.C != 0) {
            if (i == 1 || i == 3) {
                this.E.incrementAndGet();
                if (this.F.getAndSet(true)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", this.n.P());
                } catch (JSONException unused) {
                }
                a(com.anythink.expressad.foundation.d.g.s, jSONObject, Math.max(SystemClock.elapsedRealtime() - this.C, 0L));
            }
        }
    }

    private void a(boolean z, final String str) {
        if (z) {
            final int j = j();
            c.a(new com.bytedance.sdk.component.g.h("sendPrefLog") { // from class: com.bytedance.sdk.openadsdk.b.j.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.bytedance.sdk.openadsdk.core.settings.f z2 = com.bytedance.sdk.openadsdk.core.o.d().z();
                        boolean a2 = j.this.a(z2, str);
                        if (a2) {
                            if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.settings.f.b)) {
                                j.this.a(j, str);
                            } else if (TextUtils.isEmpty(z2.c) || !a2) {
                            } else {
                                String str2 = z2.c;
                                com.bytedance.sdk.component.f.b.b c = com.bytedance.sdk.openadsdk.k.c.a().b().c();
                                c.a(str2);
                                HashMap hashMap = new HashMap();
                                hashMap.put("content-type", "application/json; charset=utf-8");
                                c.d(hashMap);
                                c.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.b.j.1.1
                                    @Override // com.bytedance.sdk.component.f.a.a
                                    public void a(com.bytedance.sdk.component.f.b.c cVar, com.bytedance.sdk.component.f.b bVar) {
                                        try {
                                            com.bytedance.sdk.openadsdk.core.settings.f.b = bVar.d();
                                            j.this.a(j, str);
                                        } catch (Exception e) {
                                            com.bytedance.sdk.component.utils.l.c("LandingPageLog", "TTWebViewClient : onPageFinished", e);
                                        }
                                    }

                                    @Override // com.bytedance.sdk.component.f.a.a
                                    public void a(com.bytedance.sdk.component.f.b.c cVar, IOException iOException) {
                                        com.bytedance.sdk.component.utils.l.b("send landing page js error", iOException.toString());
                                    }
                                });
                            }
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.d(th.getMessage());
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        try {
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.settings.f.b)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            StringBuilder sb = new StringBuilder(com.bytedance.sdk.openadsdk.core.settings.f.b);
            jSONObject.putOpt("cid", a().Y());
            jSONObject.putOpt("ad_id", a().Y());
            jSONObject.put("log_extra", a().ac());
            ab.a(sb, "\"/** adInfo **/\"", jSONObject.toString());
            ab.a(sb, "\"/** first_page **/\"", String.valueOf(i));
            ab.a(sb, "\"/** ix_to_externalurl **/\"", this.c != -1 ? "1" : "0");
            ab.a(sb, "\"/** preload_status **/\"", this.H == 2 ? "2" : "0");
            ab.a(sb, "\"/** scene_state **/\"", str);
            ab.a(sb, "\"/** web_init_time **/\"", String.valueOf(this.N));
            ab.a(sb, "\"/** channel_name **/\"", "\"" + a().af() + "\"");
            ab.a(sb, "\"/** session_id **/\"", "\"" + UUID.randomUUID().toString() + "\"");
            ab.a(sb, "\"/** web_url **/\"", "\"" + a().P() + "\"");
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2)) {
                return;
            }
            final String c = c(sb2);
            if (TextUtils.isEmpty(c) || this.x == null) {
                return;
            }
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.j.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.component.utils.k.a(j.this.x, c);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.d(th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public boolean a(com.bytedance.sdk.openadsdk.core.settings.f fVar, String str) {
        char c;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 49:
                if (str.equals("1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 50:
                if (str.equals("2")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return false;
                }
                return fVar.f;
            }
            return fVar.e;
        }
        return fVar.d;
    }
}
