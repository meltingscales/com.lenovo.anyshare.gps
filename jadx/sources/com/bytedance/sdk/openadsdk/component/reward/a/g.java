package com.bytedance.sdk.openadsdk.component.reward.a;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.component.utils.HomeWatcherReceiver;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.widget.PlayableLoadingView;
import com.bytedance.sdk.openadsdk.l.f;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g implements Handler.Callback, com.bytedance.sdk.openadsdk.i.g {
    public static final f.a h = new f.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.1
        @Override // com.bytedance.sdk.openadsdk.l.f.a
        public void a(String str, String str2) {
            com.bytedance.sdk.component.utils.l.b(str, str2);
        }

        @Override // com.bytedance.sdk.openadsdk.l.f.a
        public void a(String str, String str2, Throwable th) {
            com.bytedance.sdk.component.utils.l.c(str, str2, th);
        }
    };
    public volatile boolean i;
    public final Activity j;
    public final q k;
    public final String l;
    public final a m;
    public m o;
    public PlayableLoadingView q;
    public HomeWatcherReceiver s;
    public com.bytedance.sdk.openadsdk.l.g t;
    public boolean u;
    public boolean v;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f5131a = new AtomicBoolean(false);
    public final Handler n = new Handler(this);
    public boolean b = false;
    public boolean c = false;
    public long d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int p = 1;
    public boolean r = true;
    public final com.bytedance.sdk.openadsdk.i.d w = new com.bytedance.sdk.openadsdk.i.d() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.8
        @Override // com.bytedance.sdk.openadsdk.i.d
        public void a() {
            if (g.this.m.V.isFinishing() || !g.this.m.f5119a.aQ() || t.i(g.this.m.f5119a)) {
                return;
            }
            g.this.n.removeMessages(800);
            g.this.n.sendMessage(g.b(1));
        }

        @Override // com.bytedance.sdk.openadsdk.i.d
        public void a(int i) {
        }

        @Override // com.bytedance.sdk.openadsdk.i.d
        public void b() {
        }
    };

    public g(a aVar) {
        this.m = aVar;
        this.j = aVar.V;
        this.l = aVar.g;
        this.k = aVar.f5119a;
    }

    private void p() {
        this.q = (PlayableLoadingView) this.j.findViewById(com.bytedance.sdk.openadsdk.utils.i.bi);
    }

    private boolean q() {
        if (this.q == null) {
            return false;
        }
        if (this.k.aQ() && t.k(this.k)) {
            this.q.b();
            return true;
        }
        this.q.a();
        return false;
    }

    private String r() {
        String A = o.d().A();
        com.bytedance.sdk.component.utils.l.c("Playable", "getPlayableLoadH5Url->loadH5Url=" + A);
        if (TextUtils.isEmpty(A) || this.k.aa() == null) {
            return A;
        }
        String b = this.k.aa().b();
        double d = this.k.aa().d();
        int e = this.k.aa().e();
        String a2 = (this.k.N() == null || TextUtils.isEmpty(this.k.N().a())) ? "" : this.k.N().a();
        String Y = this.k.Y();
        String c = this.k.aa().c();
        String a3 = this.k.aa().a();
        String b2 = this.k.aa().b();
        String V = this.k.V();
        StringBuilder sb = new StringBuilder();
        sb.append("appname=");
        sb.append(URLEncoder.encode(b));
        sb.append("&stars=");
        sb.append(d);
        sb.append("&comments=");
        sb.append(e);
        sb.append("&icon=");
        sb.append(URLEncoder.encode(a2));
        sb.append("&downloading=");
        sb.append(true);
        sb.append("&id=");
        sb.append(URLEncoder.encode(Y));
        sb.append("&packageName=");
        sb.append(URLEncoder.encode(c));
        sb.append("&downloadUrl=");
        sb.append(URLEncoder.encode(a3));
        sb.append("&name=");
        sb.append(URLEncoder.encode(b2));
        sb.append("&orientation=");
        sb.append(this.p == 1 ? "portrait" : "landscape");
        sb.append("&apptitle=");
        sb.append(URLEncoder.encode(V));
        String str = A + "?" + ((Object) sb);
        com.bytedance.sdk.component.utils.l.c("Playable", "Playable-loadH5Url=" + str);
        return str;
    }

    public void f() {
        try {
            this.s = new HomeWatcherReceiver();
            this.s.a(new HomeWatcherReceiver.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.7
                @Override // com.bytedance.sdk.component.utils.HomeWatcherReceiver.a
                public void a() {
                    g.this.c = true;
                }

                @Override // com.bytedance.sdk.component.utils.HomeWatcherReceiver.a
                public void b() {
                    g.this.c = true;
                }
            });
            this.j.getApplicationContext().registerReceiver(this.s, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        } catch (Throwable unused) {
        }
    }

    public void g() {
        this.d = System.currentTimeMillis();
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(900, j(), 0));
        c(true);
    }

    public void h() {
        PlayableLoadingView playableLoadingView = this.q;
        if (playableLoadingView != null) {
            playableLoadingView.a();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 900) {
            if (!this.i || !t.k(this.m.f5119a)) {
                return true;
            }
            int i2 = message.arg1;
            if (i2 > 0) {
                this.m.R.d(true);
                int d = this.m.I.d(i2);
                if (d == i2) {
                    this.m.R.a(String.valueOf(i2), null);
                } else if (d > 0) {
                    this.m.R.a(String.valueOf(i2), String.format(s.a(this.m.V.getApplicationContext(), "tt_skip_ad_time_text"), Integer.valueOf(d)));
                } else {
                    this.m.R.a(String.valueOf(i2), s.a(this.m.V.getApplicationContext(), "tt_txt_skip"));
                    this.m.R.e(true);
                }
                Message obtain = Message.obtain();
                obtain.what = 900;
                obtain.arg1 = i2 - 1;
                this.n.sendMessageDelayed(obtain, 1000L);
                this.m.I.e(i2);
            } else if (t.c(this.k)) {
                this.m.R.c();
                this.m.R.e(true);
            } else {
                this.m.R.d(false);
                this.m.D.set(true);
                this.m.Y.p();
            }
            this.m.V.j();
        } else if (i == 800) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("remove_loading_page_type", message.arg1);
                if (this.m.f5119a.K() != null) {
                    jSONObject.put("playable_url", this.m.f5119a.K().l());
                }
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.c("TTAD.RFPM", "handleMessage json error", e);
            }
            a aVar = this.m;
            com.bytedance.sdk.openadsdk.b.c.b(aVar.f5119a, aVar.V.f4771a, "remove_loading_page", jSONObject);
            this.n.removeMessages(800);
            this.m.I.h();
        }
        return true;
    }

    public boolean i() {
        return this.i;
    }

    public int j() {
        return this.f;
    }

    public int k() {
        return this.e;
    }

    public void l() {
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.r();
            if (ac.d(this.m.Q.h())) {
                this.t.b(true);
            }
        }
    }

    public void m() {
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.q();
            this.t.b(false);
        }
        this.n.removeMessages(900);
    }

    public void n() {
        this.n.removeMessages(900);
        this.n.removeMessages(600);
    }

    public com.bytedance.sdk.openadsdk.i.d o() {
        return this.w;
    }

    public static Message b(int i) {
        Message obtain = Message.obtain();
        obtain.what = 800;
        obtain.arg1 = i;
        return obtain;
    }

    public void c() {
        this.b = true;
    }

    public boolean d() {
        return this.b;
    }

    public void e() {
        if (this.v) {
            return;
        }
        this.v = true;
        c(false);
        a(this.j.getApplicationContext());
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.v();
        }
        this.n.removeCallbacksAndMessages(null);
        DeviceUtils.AudioInfoReceiver.b(this);
    }

    public void a() {
        if (this.u) {
            return;
        }
        this.u = true;
        a aVar = this.m;
        this.o = aVar.Q;
        this.p = aVar.j;
        p();
        if (t.b(this.k)) {
            DeviceUtils.AudioInfoReceiver.a(this);
        }
        if (q() && t.k(this.k) && t.i(this.k)) {
            Handler handler = this.n;
            handler.sendMessageDelayed(handler.obtainMessage(800, 2, 0), com.anythink.expressad.exoplayer.h.n.f2525a);
        }
    }

    public void c(int i) {
        PlayableLoadingView playableLoadingView = this.q;
        if (playableLoadingView != null) {
            playableLoadingView.setProgress(i);
        }
    }

    public int d(int i) {
        return this.g - (this.f - i);
    }

    public void d(boolean z) {
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.b(z);
        }
    }

    public void b() {
        if (this.f5131a.getAndSet(true)) {
            return;
        }
        this.o.F();
        if (t.c(this.k)) {
            this.o.f();
        }
    }

    public void c(boolean z) {
        this.i = z;
        if (z) {
            return;
        }
        this.n.removeMessages(900);
    }

    public void f(int i) {
        this.e = i;
    }

    public void f(boolean z) {
        if (z) {
            boolean k = t.k(this.k);
            if (k && this.k.aQ() && !t.i(this.k)) {
                Handler handler = this.n;
                handler.sendMessageDelayed(handler.obtainMessage(800, 0, 0), 1000L);
            }
            if (k) {
                this.m.I.b();
                this.m.Q.b(true);
                this.m.Q.c(true);
                com.bytedance.sdk.openadsdk.b.c.c(this.m.f5119a, this.l, "py_loading_success", null);
            }
        }
    }

    public void c(String str) {
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.g(str);
        }
    }

    public void b(boolean z) {
        if (z) {
            try {
                if (!TextUtils.isEmpty(this.o.v()) && this.o.t() != 0) {
                    com.bytedance.sdk.openadsdk.j.b.a().a(this.o.v(), this.o.t(), this.o.u());
                }
            } catch (Throwable unused) {
            }
        }
        if (z) {
            try {
                if (TextUtils.isEmpty(this.o.v())) {
                    return;
                }
                com.bytedance.sdk.openadsdk.j.b.a().b(this.o.v());
            } catch (Throwable unused2) {
            }
        }
    }

    public void e(int i) {
        this.e = i - 1;
    }

    public void e(boolean z) {
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.a(z);
        }
    }

    public void a(final com.bytedance.sdk.openadsdk.i.e eVar, boolean z) {
        com.bytedance.sdk.openadsdk.j.a aVar;
        r a2;
        if (t.b(this.k)) {
            if (com.bytedance.sdk.openadsdk.core.h.b().q()) {
                com.bytedance.sdk.openadsdk.l.f.a(h);
            }
            com.bytedance.sdk.openadsdk.l.a aVar2 = new com.bytedance.sdk.openadsdk.l.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.2
                @Override // com.bytedance.sdk.openadsdk.l.a
                public com.bytedance.sdk.openadsdk.l.d a() {
                    char c;
                    String f = com.bytedance.sdk.openadsdk.common.a.f();
                    int hashCode = f.hashCode();
                    if (hashCode == 1653) {
                        if (f.equals("2g")) {
                            c = 0;
                        }
                        c = 65535;
                    } else if (hashCode == 1684) {
                        if (f.equals("3g")) {
                            c = 1;
                        }
                        c = 65535;
                    } else if (hashCode == 1715) {
                        if (f.equals("4g")) {
                            c = 2;
                        }
                        c = 65535;
                    } else if (hashCode != 1746) {
                        if (hashCode == 3649301 && f.equals("wifi")) {
                            c = 4;
                        }
                        c = 65535;
                    } else {
                        if (f.equals("5g")) {
                            c = 3;
                        }
                        c = 65535;
                    }
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c != 3) {
                                    if (c != 4) {
                                        return com.bytedance.sdk.openadsdk.l.d.TYPE_UNKNOWN;
                                    }
                                    return com.bytedance.sdk.openadsdk.l.d.TYPE_WIFI;
                                }
                                return com.bytedance.sdk.openadsdk.l.d.TYPE_5G;
                            }
                            return com.bytedance.sdk.openadsdk.l.d.TYPE_4G;
                        }
                        return com.bytedance.sdk.openadsdk.l.d.TYPE_3G;
                    }
                    return com.bytedance.sdk.openadsdk.l.d.TYPE_2G;
                }

                @Override // com.bytedance.sdk.openadsdk.l.a
                public void b() {
                    g.this.m.Q.j().d(true);
                    com.bytedance.sdk.openadsdk.i.e eVar2 = eVar;
                    if (eVar2 != null) {
                        eVar2.a();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.l.a
                public void a(JSONObject jSONObject) {
                    com.bytedance.sdk.openadsdk.b.c.b(g.this.k, g.this.l, "playable_track", jSONObject);
                }
            };
            com.bytedance.sdk.openadsdk.l.c cVar = new com.bytedance.sdk.openadsdk.l.c() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.3
                @Override // com.bytedance.sdk.openadsdk.l.c
                public void a(String str, JSONObject jSONObject) {
                    g.this.m.Q.j().a(str, jSONObject);
                }
            };
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("cid", this.k.Y());
                jSONObject.put("log_extra", this.k.ac());
                this.t = com.bytedance.sdk.openadsdk.l.g.a(o.a(), this.m.Q.h().getWebView(), cVar, aVar2).f(this.m.Q.v()).e(com.bytedance.sdk.openadsdk.common.a.a(o.a())).a(com.bytedance.sdk.openadsdk.common.a.a()).a(jSONObject).a("sdkEdition", com.bytedance.sdk.openadsdk.common.a.c()).b(com.bytedance.sdk.openadsdk.common.a.e()).d(com.bytedance.sdk.openadsdk.common.a.d()).c(false).a(z);
            } catch (Exception unused) {
                if (this.t == null) {
                    aVar = new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.4
                        @Override // com.bytedance.sdk.openadsdk.j.a
                        public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("PlayablePlugin_is_null", true);
                            return com.bytedance.sdk.openadsdk.j.a.b.b().a("PlayablePlugin_init").b(jSONObject2.toString());
                        }
                    };
                }
            } catch (Throwable th) {
                if (this.t == null) {
                    com.bytedance.sdk.openadsdk.j.b.a("PlayablePlugin_init", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.4
                        @Override // com.bytedance.sdk.openadsdk.j.a
                        public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("PlayablePlugin_is_null", true);
                            return com.bytedance.sdk.openadsdk.j.a.b.b().a("PlayablePlugin_init").b(jSONObject2.toString());
                        }
                    });
                }
                throw th;
            }
            if (this.t == null) {
                aVar = new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.4
                    @Override // com.bytedance.sdk.openadsdk.j.a
                    public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("PlayablePlugin_is_null", true);
                        return com.bytedance.sdk.openadsdk.j.a.b.b().a("PlayablePlugin_init").b(jSONObject2.toString());
                    }
                };
                com.bytedance.sdk.openadsdk.j.b.a("PlayablePlugin_init", false, aVar);
            }
            if (this.t != null && !TextUtils.isEmpty(t.d(this.k))) {
                this.t.c(t.d(this.k));
            }
            com.bytedance.sdk.openadsdk.l.g gVar = this.t;
            if (gVar != null) {
                Set<String> j = gVar.j();
                final WeakReference weakReference = new WeakReference(this.t);
                for (String str : j) {
                    if (!"subscribe_app_ad".equals(str) && !"adInfo".equals(str) && !"webview_time_track".equals(str) && !"download_app_ad".equals(str) && (a2 = this.m.Q.j().a()) != null) {
                        a2.a(str, new com.bytedance.sdk.component.a.e<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.5
                            @Override // com.bytedance.sdk.component.a.e
                            public JSONObject a(JSONObject jSONObject2, com.bytedance.sdk.component.a.f fVar) {
                                try {
                                    com.bytedance.sdk.openadsdk.l.g gVar2 = (com.bytedance.sdk.openadsdk.l.g) weakReference.get();
                                    if (gVar2 == null) {
                                        return null;
                                    }
                                    return gVar2.c(a(), jSONObject2);
                                } catch (Throwable unused2) {
                                    return null;
                                }
                            }
                        });
                    }
                }
            }
        }
    }

    public void b(String str) {
        com.bytedance.sdk.openadsdk.l.g gVar = this.t;
        if (gVar != null) {
            gVar.h(str);
        }
    }

    public void a(DownloadListener downloadListener) {
        SSWebView i = this.o.i();
        if (i == null) {
            return;
        }
        String r = r();
        if (TextUtils.isEmpty(r)) {
            return;
        }
        i.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.a.e(this.j, this.o.k(), this.k.Y(), null, false) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.g.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                if (g.this.r) {
                    com.bytedance.sdk.openadsdk.b.c.c(g.this.k, g.this.l, "loading_h5_success", null);
                }
                super.onPageFinished(webView, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                g.this.r = false;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                g.this.r = false;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i2, String str, String str2) {
                super.onReceivedError(webView, i2, str, str2);
                g.this.r = false;
            }
        });
        com.bytedance.sdk.component.utils.l.b("TTAD.RFPM", "startWebViewLoading: " + r);
        i.a_(r);
        i.setDisplayZoomControls(false);
        i.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.o.k(), this.o.l()));
        i.setDownloadListener(downloadListener);
    }

    public void a(boolean z) {
        if (Build.VERSION.SDK_INT < 19 || !z) {
            return;
        }
        this.o.h().setDomStorageEnabled(true);
    }

    private void a(Context context) {
        try {
            this.s.a(null);
            context.getApplicationContext().unregisterReceiver(this.s);
        } catch (Throwable unused) {
        }
    }

    public void a(String str) {
        if (this.c) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("duration", System.currentTimeMillis() - this.d);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.c("TTAD.RFPM", "sendPlayableEvent error", e);
            }
            com.bytedance.sdk.openadsdk.b.c.b(this.k, this.l, str, jSONObject);
            if ("return_foreground".equals(str)) {
                this.c = false;
            }
        }
    }

    public void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                jSONObject.put("duration", System.currentTimeMillis() - this.d);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.c("TTAD.RFPM", "endShow json error", e);
            }
        }
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.e eVar) {
        PlayableLoadingView playableLoadingView = this.q;
        if (playableLoadingView == null || playableLoadingView.getPlayView() == null || !t.k(this.k)) {
            return;
        }
        this.q.getPlayView().setOnClickListener(eVar);
        this.q.getPlayView().setOnTouchListener(eVar);
    }

    public void a(int i, q qVar, boolean z) {
        if (qVar == null) {
            return;
        }
        this.f = qVar.aq();
        this.g = o.d().a(String.valueOf(i), z);
    }

    @Override // com.bytedance.sdk.openadsdk.i.g
    public void a(int i) {
        if (!t.l(this.m.f5119a) || this.m.u.get()) {
            if (t.k(this.m.f5119a) || t.l(this.m.f5119a)) {
                if (this.m.O.b()) {
                    com.bytedance.sdk.component.utils.l.b("TTAD.RFPM", "onVolumeChanged by SDK mIsMute=" + this.m.d + " mVolume=" + i + " mLastVolume=" + this.m.O.a());
                    if (i == 0) {
                        this.m.R.b(true);
                        this.m.G.b(true);
                        return;
                    }
                    this.m.R.b(false);
                    this.m.G.b(false);
                    return;
                }
                this.m.O.a(-1);
                com.bytedance.sdk.component.utils.l.b("TTAD.RFPM", "onVolumeChanged by User mIsMute=" + this.m.d + " mVolume=" + i + " mLastVolume=" + this.m.O.a());
                a aVar = this.m;
                if (aVar.e) {
                    if (i == 0) {
                        aVar.d = true;
                        aVar.R.b(true);
                        this.m.G.b(true);
                        return;
                    }
                    aVar.d = false;
                    aVar.R.b(false);
                    this.m.G.b(false);
                }
            }
        }
    }

    public void a(int i, String str, String str2) {
        try {
            if (this.t != null) {
                this.t.a(i, str, str2);
            }
        } catch (Exception unused) {
        }
    }

    public void a(boolean z, String str, int i) {
        try {
            if (this.t != null) {
                this.t.a(z, str, i);
            }
        } catch (Exception unused) {
        }
    }

    public void a(long j) {
        Message obtain = Message.obtain();
        obtain.what = 900;
        obtain.arg1 = k();
        this.n.sendMessageDelayed(obtain, j);
    }
}
