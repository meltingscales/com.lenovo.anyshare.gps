package com.bytedance.sdk.openadsdk.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.anythink.expressad.exoplayer.h.n;
import com.anythink.expressad.foundation.g.a;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.adexpress.c.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.b.c.e;
import com.bytedance.sdk.openadsdk.b.i;
import com.bytedance.sdk.openadsdk.b.j;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.b.d;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.t;
import com.bytedance.sdk.openadsdk.core.widget.PlayableLoadingView;
import com.bytedance.sdk.openadsdk.core.widget.ShadowImageView;
import com.bytedance.sdk.openadsdk.core.widget.ShadowTextView;
import com.bytedance.sdk.openadsdk.d.b;
import com.bytedance.sdk.openadsdk.i.g;
import com.bytedance.sdk.openadsdk.l.f;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.com.bytedance.overseas.sdk.a.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TTPlayableLandingPageActivity extends TTBaseActivity implements x.a, d, g {
    public static final f.a O = new f.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.1
        @Override // com.bytedance.sdk.openadsdk.l.f.a
        public void a(String str, String str2) {
            l.b(str, str2);
        }

        @Override // com.bytedance.sdk.openadsdk.l.f.a
        public void a(String str, String str2, Throwable th) {
            l.c(str, str2, th);
        }
    };
    public boolean A;
    public c B;
    public String D;
    public int H;
    public int I;
    public com.bytedance.sdk.openadsdk.l.g J;
    public ILoader K;
    public e M;
    public j N;

    /* renamed from: a  reason: collision with root package name */
    public t f4800a;
    public TTAdDislikeToast b;
    public SSWebView e;
    public SSWebView f;
    public RelativeLayout i;
    public ShadowTextView j;
    public ShadowImageView k;
    public Context l;
    public int m;
    public PAGProgressBar n;
    public PlayableLoadingView o;
    public String p;
    public String q;
    public com.bytedance.sdk.openadsdk.core.x r;
    public com.bytedance.sdk.openadsdk.core.x s;
    public int t;
    public String u;
    public String v;
    public q x;
    public boolean z;
    public boolean g = true;
    public boolean h = true;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final String w = "embeded_ad";
    public final x y = new x(Looper.getMainLooper(), this);
    public final AtomicBoolean C = new AtomicBoolean(false);
    public final AtomicInteger E = new AtomicInteger(0);
    public final AtomicInteger F = new AtomicInteger(0);
    public final AtomicInteger G = new AtomicInteger(0);
    public boolean L = false;
    public com.bytedance.sdk.openadsdk.i.d d = new com.bytedance.sdk.openadsdk.i.d() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.8
        @Override // com.bytedance.sdk.openadsdk.i.d
        public void a() {
            if (!TTPlayableLandingPageActivity.this.isFinishing() && com.bytedance.sdk.openadsdk.core.model.t.g(TTPlayableLandingPageActivity.this.x) && com.bytedance.sdk.openadsdk.core.model.t.i(TTPlayableLandingPageActivity.this.x)) {
                TTPlayableLandingPageActivity.this.y.removeMessages(2);
                TTPlayableLandingPageActivity.this.y.sendMessage(TTPlayableLandingPageActivity.this.b(1));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.i.d
        public void b() {
            if (com.bytedance.sdk.openadsdk.core.model.t.g(TTPlayableLandingPageActivity.this.x) && com.bytedance.sdk.openadsdk.core.model.t.h(TTPlayableLandingPageActivity.this.x)) {
                TTPlayableLandingPageActivity.this.y.sendMessageDelayed(TTPlayableLandingPageActivity.this.b(0), 1000L);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.i.d
        public void a(int i) {
            if (!com.bytedance.sdk.openadsdk.core.model.t.g(TTPlayableLandingPageActivity.this.x) || TTPlayableLandingPageActivity.this.o == null) {
                return;
            }
            TTPlayableLandingPageActivity.this.o.setProgress(i);
        }
    };

    @Override // android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        e eVar = this.M;
        if (eVar != null) {
            eVar.h();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!com.bytedance.sdk.openadsdk.core.l.e()) {
            finish();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            requestWindowFeature(1);
            getWindow().addFlags(1024);
            getWindow().addFlags(16777216);
            o.a(this);
        } catch (Throwable unused) {
        }
        a(bundle);
        q qVar = this.x;
        if (qVar == null) {
            return;
        }
        int j = com.bytedance.sdk.openadsdk.core.model.t.j(qVar);
        if (j != 0) {
            if (j == 1) {
                setRequestedOrientation(1);
            } else if (j == 2) {
                setRequestedOrientation(0);
            }
        } else if (Build.VERSION.SDK_INT >= 18) {
            setRequestedOrientation(14);
        } else {
            setRequestedOrientation(1);
        }
        this.l = this;
        try {
            setContentView(d());
            i();
            f();
            a();
            m();
            g();
            if (!TextUtils.isEmpty(this.D)) {
                this.K = b.a().b();
                this.H = b.a().a(this.K, this.D);
                this.I = this.H > 0 ? 2 : 0;
            }
            h();
            e eVar = this.M;
            if (eVar != null) {
                eVar.g();
            }
            c.a.a(SystemClock.elapsedRealtime() - elapsedRealtime, this.x, "embeded_ad", this.K, this.D);
        } catch (Throwable unused2) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        e eVar = this.M;
        if (eVar != null) {
            eVar.a(true);
            this.M.l();
        }
        this.y.removeCallbacksAndMessages(null);
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(this.D)) {
            c.a.a(this.F.get(), this.E.get(), this.x);
        }
        b.a().a(this.K);
        SSWebView sSWebView = this.e;
        if (sSWebView != null) {
            aa.a(sSWebView.getWebView());
            this.e.l();
        }
        this.e = null;
        com.bytedance.sdk.openadsdk.core.x xVar = this.r;
        if (xVar != null) {
            xVar.m();
        }
        com.bytedance.sdk.openadsdk.core.x xVar2 = this.s;
        if (xVar2 != null) {
            xVar2.m();
        }
        com.bytedance.sdk.openadsdk.l.g gVar = this.J;
        if (gVar != null) {
            gVar.v();
        }
        j jVar = this.N;
        if (jVar != null) {
            jVar.c(true);
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        com.bytedance.sdk.openadsdk.core.x xVar = this.r;
        if (xVar != null) {
            xVar.l();
            this.r.b(false);
        }
        com.bytedance.sdk.openadsdk.core.x xVar2 = this.s;
        if (xVar2 != null) {
            xVar2.l();
        }
        com.bytedance.sdk.openadsdk.l.g gVar = this.J;
        if (gVar != null) {
            gVar.a(true);
            this.J.q();
            this.J.b(false);
        }
        DeviceUtils.AudioInfoReceiver.b((g) this);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        com.bytedance.sdk.openadsdk.core.x xVar = this.r;
        if (xVar != null) {
            xVar.k();
            SSWebView sSWebView = this.e;
            if (sSWebView != null) {
                this.r.b(sSWebView.getVisibility() == 0);
            }
        }
        com.bytedance.sdk.openadsdk.core.x xVar2 = this.s;
        if (xVar2 != null) {
            xVar2.k();
        }
        com.bytedance.sdk.openadsdk.l.g gVar = this.J;
        if (gVar != null) {
            gVar.r();
            this.J.b(true);
        }
        j jVar = this.N;
        if (jVar != null) {
            jVar.g();
        }
        DeviceUtils.AudioInfoReceiver.a((g) this);
        if (DeviceUtils.f() == 0) {
            this.L = true;
        }
        b(this.L);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            bundle.putString("material_meta", this.x != null ? this.x.ao().toString() : null);
            bundle.putInt(a.bs, this.m);
            bundle.putString("adid", this.p);
            bundle.putString("log_extra", this.q);
            bundle.putInt("source", this.t);
            bundle.putBoolean("ad_pending_download", this.z);
            bundle.putString("url", this.u);
            bundle.putString("web_title", this.v);
            bundle.putString("event_tag", "embeded_ad");
        } catch (Throwable unused) {
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        e eVar = this.M;
        if (eVar != null) {
            eVar.j();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        e eVar = this.M;
        if (eVar != null) {
            eVar.i();
        }
        j jVar = this.N;
        if (jVar != null) {
            jVar.h();
        }
    }

    private void f() {
        if (this.x.M() == 4) {
            this.B = com.com.bytedance.overseas.sdk.a.d.a(this.l, this.x, "interaction");
        }
    }

    private void g() {
        int i = o.d().z(String.valueOf(this.x.aZ())).p;
        if (i >= 0) {
            this.y.sendEmptyMessageDelayed(1, i * 1000);
        } else {
            ac.a((View) this.i, 0);
        }
    }

    private void h() {
        SSWebView sSWebView = this.e;
        if (sSWebView == null) {
            return;
        }
        sSWebView.setLandingPage(true);
        this.e.setTag("landingpage");
        this.e.setMaterialMeta(this.x.aJ());
        this.N = new j(this.x, this.e.getWebView(), new i() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.12
            @Override // com.bytedance.sdk.openadsdk.b.i
            public void a(int i) {
                c.a.a(TTPlayableLandingPageActivity.this.H, TTPlayableLandingPageActivity.this.G.get(), TTPlayableLandingPageActivity.this.F.get(), TTPlayableLandingPageActivity.this.E.get() - TTPlayableLandingPageActivity.this.F.get(), TTPlayableLandingPageActivity.this.x, "embeded_ad", i);
            }
        }, this.I).a(true);
        this.N.a("embeded_ad");
        this.N.a(this.M);
        this.e.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.a.e(this.l, this.r, this.p, this.N, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.13
            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (TTPlayableLandingPageActivity.this.isFinishing()) {
                    return;
                }
                if (TTPlayableLandingPageActivity.this.J != null) {
                    TTPlayableLandingPageActivity.this.J.h(str);
                }
                try {
                    TTPlayableLandingPageActivity.this.d.b();
                } catch (Throwable unused) {
                }
                try {
                    if (TTPlayableLandingPageActivity.this.n != null) {
                        TTPlayableLandingPageActivity.this.n.setVisibility(8);
                    }
                    if (TTPlayableLandingPageActivity.this.g) {
                        TTPlayableLandingPageActivity.this.j();
                        TTPlayableLandingPageActivity.this.a("py_loading_success");
                        if (this.c != null) {
                            this.c.b(true);
                        }
                    }
                } catch (Throwable unused2) {
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                if (TTPlayableLandingPageActivity.this.J != null) {
                    TTPlayableLandingPageActivity.this.J.g(str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                TTPlayableLandingPageActivity.this.g = false;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (TTPlayableLandingPageActivity.this.u != null && webResourceRequest != null && webResourceRequest.getUrl() != null && TTPlayableLandingPageActivity.this.u.equals(webResourceRequest.getUrl().toString())) {
                    TTPlayableLandingPageActivity.this.g = false;
                }
                if (TTPlayableLandingPageActivity.this.J != null && webResourceRequest != null) {
                    try {
                        TTPlayableLandingPageActivity.this.J.a(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    } catch (Throwable unused) {
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                try {
                    if (TTPlayableLandingPageActivity.this.J != null) {
                        TTPlayableLandingPageActivity.this.J.i(str);
                    }
                    if (!TextUtils.isEmpty(TTPlayableLandingPageActivity.this.D)) {
                        TTPlayableLandingPageActivity.this.E.incrementAndGet();
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    WebResourceResponseModel a2 = b.a().a(TTPlayableLandingPageActivity.this.K, TTPlayableLandingPageActivity.this.D, str);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (TTPlayableLandingPageActivity.this.M != null) {
                        f.a a3 = com.bytedance.sdk.component.adexpress.c.f.a(str);
                        int i = (a2 == null || a2.getWebResourceResponse() == null) ? 2 : 1;
                        if (a3 == f.a.HTML) {
                            TTPlayableLandingPageActivity.this.M.a(str, currentTimeMillis, currentTimeMillis2, i);
                        } else if (a3 == f.a.JS) {
                            TTPlayableLandingPageActivity.this.M.b(str, currentTimeMillis, currentTimeMillis2, i);
                        }
                    }
                    if (a2 != null && a2.getWebResourceResponse() != null) {
                        TTPlayableLandingPageActivity.this.F.incrementAndGet();
                        l.b("TTPWPActivity", "GeckoLog: hit++");
                        if (TTPlayableLandingPageActivity.this.J != null) {
                            TTPlayableLandingPageActivity.this.J.j(str);
                        }
                        return a2.getWebResourceResponse();
                    }
                    if (a2 != null && a2.getMsg() == 2) {
                        TTPlayableLandingPageActivity.this.G.incrementAndGet();
                    }
                    return super.shouldInterceptRequest(webView, str);
                } catch (Exception unused) {
                    return super.shouldInterceptRequest(webView, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                super.onReceivedError(webView, i, str, str2);
                TTPlayableLandingPageActivity.this.g = false;
                if (TTPlayableLandingPageActivity.this.J != null) {
                    TTPlayableLandingPageActivity.this.J.a(i, str, str2);
                }
            }
        });
        a(this.e);
        a(this.f);
        k();
        com.bytedance.sdk.openadsdk.utils.o.a(this.e, this.u);
        this.e.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.r, this.N) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.14
            @Override // com.bytedance.sdk.openadsdk.core.widget.a.d, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (TTPlayableLandingPageActivity.this.isFinishing()) {
                    return;
                }
                try {
                    TTPlayableLandingPageActivity.this.d.a(i);
                } catch (Throwable unused) {
                }
                if (TTPlayableLandingPageActivity.this.n != null) {
                    if (i != 100 || !TTPlayableLandingPageActivity.this.n.isShown()) {
                        TTPlayableLandingPageActivity.this.n.setProgress(i);
                        return;
                    }
                    TTPlayableLandingPageActivity.this.n.setVisibility(8);
                    TTPlayableLandingPageActivity.this.j();
                }
            }
        });
        this.e.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.15
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (TTPlayableLandingPageActivity.this.N != null) {
                    TTPlayableLandingPageActivity.this.N.a(motionEvent.getActionMasked());
                    return false;
                }
                return false;
            }
        });
    }

    private void i() {
        RelativeLayout relativeLayout = this.i;
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (TTPlayableLandingPageActivity.this.M != null) {
                        TTPlayableLandingPageActivity.this.M.h();
                    }
                    TTPlayableLandingPageActivity.this.a("playable_close");
                    TTPlayableLandingPageActivity.this.finish();
                }
            });
        }
        ShadowTextView shadowTextView = this.j;
        if (shadowTextView != null) {
            shadowTextView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTPlayableLandingPageActivity.this.b();
                }
            });
        }
        ShadowImageView shadowImageView = this.k;
        if (shadowImageView != null) {
            shadowImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTPlayableLandingPageActivity tTPlayableLandingPageActivity = TTPlayableLandingPageActivity.this;
                    tTPlayableLandingPageActivity.L = !tTPlayableLandingPageActivity.L;
                    TTPlayableLandingPageActivity tTPlayableLandingPageActivity2 = TTPlayableLandingPageActivity.this;
                    tTPlayableLandingPageActivity2.b(tTPlayableLandingPageActivity2.L);
                    if (TTPlayableLandingPageActivity.this.J != null) {
                        TTPlayableLandingPageActivity.this.J.a(TTPlayableLandingPageActivity.this.L);
                    }
                }
            });
        }
        this.e.setBackgroundColor(-16777216);
        this.f.setBackgroundColor(-16777216);
        ac.a((View) this.e, 4);
        ac.a((View) this.f, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        SSWebView sSWebView;
        if (this.C.getAndSet(true) || (sSWebView = this.e) == null || this.f == null) {
            return;
        }
        ac.a((View) sSWebView, 0);
        ac.a((View) this.f, 8);
    }

    private void k() {
        if (this.f == null) {
            return;
        }
        String l = l();
        if (TextUtils.isEmpty(l)) {
            return;
        }
        this.f.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.a.e(this.l, this.s, this.p, null, false) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (TTPlayableLandingPageActivity.this.h) {
                    TTPlayableLandingPageActivity.this.a("loading_h5_success");
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                TTPlayableLandingPageActivity.this.h = false;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                TTPlayableLandingPageActivity.this.h = false;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                super.onReceivedError(webView, i, str, str2);
                TTPlayableLandingPageActivity.this.h = false;
            }
        });
        this.f.a_(l);
    }

    private String l() {
        q qVar;
        String y = o.d().y();
        if (TextUtils.isEmpty(y) || (qVar = this.x) == null || qVar.aa() == null) {
            return y;
        }
        String b = this.x.aa().b();
        double d = this.x.aa().d();
        int e = this.x.aa().e();
        String a2 = (this.x.N() == null || TextUtils.isEmpty(this.x.N().a())) ? "" : this.x.N().a();
        String Y = this.x.Y();
        String c = this.x.aa().c();
        String a3 = this.x.aa().a();
        String b2 = this.x.aa().b();
        return y + "?appname=" + b + "&stars=" + d + "&comments=" + e + "&icon=" + a2 + "&downloading=false&id=" + Y + "&pkg_name=" + c + "&download_url=" + a3 + "&name=" + b2;
    }

    private void m() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.x);
        this.M = new com.bytedance.sdk.openadsdk.b.o(3, "embeded_ad", this.x);
        this.r = new com.bytedance.sdk.openadsdk.core.x(this);
        String bb = this.x.bb();
        this.r.b(this.e).a(this.x).a(arrayList).d(this.p).e(this.q).c("embeded_ad").b(this.t).a(this).a(this.M).a(this.d).a(this.e).f(bb);
        this.s = new com.bytedance.sdk.openadsdk.core.x(this);
        this.s.b(this.f).a(this.x).d(this.p).e(this.q).a(this).b(this.t).c(false).a(this.M).a(this.f).f(bb);
        e();
    }

    private void n() {
        TTAdDislikeToast tTAdDislikeToast = this.b;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.a(TTAdDislikeToast.getDislikeTip());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        TTAdDislikeToast tTAdDislikeToast = this.b;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.a(TTAdDislikeToast.getDislikeSendTip());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Message b(int i) {
        Message obtain = Message.obtain();
        obtain.what = 2;
        obtain.arg1 = i;
        return obtain;
    }

    private View d() {
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(this);
        pAGFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.e = new SSWebView(this);
        this.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.e.setVisibility(4);
        this.n = new PAGProgressBar(this, null, 16973855);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, ac.b(this, 3.0f));
        layoutParams.gravity = 49;
        this.n.setLayoutParams(layoutParams);
        this.n.setProgress(1);
        this.n.setProgressDrawable(s.c(this, "tt_browser_progress_style"));
        this.f = new SSWebView(this);
        this.f.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.o = new PlayableLoadingView(this);
        this.o.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.o.setClickable(true);
        this.o.setFocusable(true);
        this.k = new ShadowImageView(this);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(ac.b(this, 28.0f), ac.b(this, 28.0f));
        layoutParams2.leftMargin = ac.b(this, 12.0f);
        layoutParams2.topMargin = ac.b(this, 20.0f);
        this.k.setLayoutParams(layoutParams2);
        this.k.setScaleType(ImageView.ScaleType.CENTER);
        this.k.setImageResource(s.d(this, "tt_unmute_wrapper"));
        this.j = new ShadowTextView(this);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, ac.b(this, 28.0f));
        layoutParams3.gravity = 8388661;
        layoutParams3.leftMargin = ac.b(this, 16.0f);
        layoutParams3.rightMargin = ac.b(this, 80.0f);
        layoutParams3.topMargin = ac.b(this, 20.0f);
        this.j.setLayoutParams(layoutParams3);
        this.j.setGravity(17);
        this.j.setText(s.a(this, "tt_reward_feedback"));
        this.j.setTextColor(Color.parseColor("#ffffff"));
        this.j.setTextSize(14.0f);
        this.i = new PAGRelativeLayout(this);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(ac.b(this, 28.0f), ac.b(this, 28.0f));
        layoutParams4.gravity = 8388661;
        layoutParams4.topMargin = ac.b(this, 20.0f);
        layoutParams4.rightMargin = ac.b(this, 24.0f);
        this.i.setLayoutParams(layoutParams4);
        this.i.setBackground(s.c(this, "tt_mute_btn_bg"));
        this.i.setGravity(17);
        this.i.setVisibility(8);
        PAGImageView pAGImageView = new PAGImageView(this);
        pAGImageView.setLayoutParams(new RelativeLayout.LayoutParams(ac.b(this, 12.0f), ac.b(this, 12.0f)));
        pAGImageView.setImageDrawable(s.c(this, "tt_video_close_drawable"));
        pAGImageView.setVisibility(0);
        this.i.addView(pAGImageView);
        pAGFrameLayout.addView(this.e);
        pAGFrameLayout.addView(this.n);
        pAGFrameLayout.addView(this.f);
        pAGFrameLayout.addView(this.o);
        pAGFrameLayout.addView(this.k);
        pAGFrameLayout.addView(this.j);
        pAGFrameLayout.addView(this.i);
        return pAGFrameLayout;
    }

    private void e() {
        if (this.J != null) {
            return;
        }
        if (h.b().q()) {
            com.bytedance.sdk.openadsdk.l.f.a(O);
        }
        com.bytedance.sdk.openadsdk.l.a aVar = new com.bytedance.sdk.openadsdk.l.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.9
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
            public void a(JSONObject jSONObject) {
                com.bytedance.sdk.openadsdk.b.c.b(TTPlayableLandingPageActivity.this.x, "embeded_ad", "playable_track", jSONObject);
            }
        };
        com.bytedance.sdk.openadsdk.l.c cVar = new com.bytedance.sdk.openadsdk.l.c() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.10
            @Override // com.bytedance.sdk.openadsdk.l.c
            public void a(String str, JSONObject jSONObject) {
                TTPlayableLandingPageActivity.this.r.a(str, jSONObject);
            }
        };
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cid", this.p);
            jSONObject.put("log_extra", this.q);
            this.J = com.bytedance.sdk.openadsdk.l.g.a(getApplicationContext(), this.e.getWebView(), cVar, aVar).f(this.u).e(com.bytedance.sdk.openadsdk.common.a.a(o.a())).a(com.bytedance.sdk.openadsdk.common.a.a()).a(jSONObject).b(com.bytedance.sdk.openadsdk.common.a.e()).a("sdkEdition", com.bytedance.sdk.openadsdk.common.a.c()).d(com.bytedance.sdk.openadsdk.common.a.d()).c(false).a(this.L).b(true);
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.model.t.d(this.x))) {
            this.J.c(com.bytedance.sdk.openadsdk.core.model.t.d(this.x));
        }
        Set<String> j = this.J.j();
        final WeakReference weakReference = new WeakReference(this.J);
        for (String str : j) {
            if (!"subscribe_app_ad".equals(str) && !"adInfo".equals(str) && !"webview_time_track".equals(str) && !"download_app_ad".equals(str)) {
                this.r.a().a(str, new com.bytedance.sdk.component.a.e<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.11
                    @Override // com.bytedance.sdk.component.a.e
                    public JSONObject a(JSONObject jSONObject2, com.bytedance.sdk.component.a.f fVar) {
                        try {
                            com.bytedance.sdk.openadsdk.l.g gVar = (com.bytedance.sdk.openadsdk.l.g) weakReference.get();
                            if (gVar == null) {
                                return null;
                            }
                            return gVar.c(a(), jSONObject2);
                        } catch (Throwable unused2) {
                            return null;
                        }
                    }
                });
            }
        }
    }

    public void c() {
        q qVar = this.x;
        if (qVar != null) {
            this.f4800a = new com.bytedance.sdk.openadsdk.dislike.b(this, qVar.ac(), this.x.ae(), this.x.ao().toString());
        }
        if (this.b == null) {
            this.b = new TTAdDislikeToast(this);
            ((FrameLayout) findViewById(16908290)).addView(this.b);
        }
    }

    private void a(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.m = intent.getIntExtra(a.bs, 1);
            this.p = intent.getStringExtra("adid");
            this.q = intent.getStringExtra("log_extra");
            this.t = intent.getIntExtra("source", -1);
            this.z = intent.getBooleanExtra("ad_pending_download", false);
            this.u = intent.getStringExtra("url");
            this.D = intent.getStringExtra("gecko_id");
            this.v = intent.getStringExtra("web_title");
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                String stringExtra = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra != null) {
                    try {
                        this.x = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(stringExtra));
                    } catch (Exception e) {
                        l.c("TTPWPActivity", "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : ", e);
                    }
                }
            } else {
                this.x = com.bytedance.sdk.openadsdk.core.s.a().b();
                com.bytedance.sdk.openadsdk.core.s.a().f();
            }
        }
        if (bundle != null) {
            try {
                this.m = bundle.getInt(a.bs, 1);
                this.p = bundle.getString("adid");
                this.q = bundle.getString("log_extra");
                this.t = bundle.getInt("source", -1);
                this.z = bundle.getBoolean("ad_pending_download", false);
                this.u = bundle.getString("url");
                this.v = bundle.getString("web_title");
                String string = bundle.getString("material_meta", null);
                if (!TextUtils.isEmpty(string)) {
                    this.x = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(string));
                }
            } catch (Throwable unused) {
            }
        }
        if (this.x == null) {
            l.e("TTPWPActivity", "material is null, no data to display");
            finish();
            return;
        }
        try {
            this.L = o.d().p(this.x.D().getCodeId());
        } catch (Throwable th) {
            l.e("TTPWPActivity", th.getMessage());
        }
    }

    public void b() {
        if (this.x == null || isFinishing()) {
            return;
        }
        if (this.c.get()) {
            n();
            return;
        }
        if (this.f4800a == null) {
            c();
        }
        this.f4800a.a(new t.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.7
            @Override // com.bytedance.sdk.openadsdk.core.t.a
            public void a() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.t.a
            public void a(int i, String str) {
                if (TTPlayableLandingPageActivity.this.c.get() || TextUtils.isEmpty(str)) {
                    return;
                }
                TTPlayableLandingPageActivity.this.c.set(true);
                TTPlayableLandingPageActivity.this.o();
            }
        });
        t tVar = this.f4800a;
        if (tVar != null) {
            tVar.a();
        }
    }

    public void b(boolean z) {
        int d;
        try {
            this.L = z;
            if (z) {
                d = s.d(this.l, "tt_mute_wrapper");
            } else {
                d = s.d(this.l, "tt_unmute_wrapper");
            }
            this.k.setImageResource(d);
            if (this.J != null) {
                this.J.a(z);
            }
        } catch (Exception e) {
            l.e("TTPWPActivity", e.getMessage());
        }
    }

    public void a() {
        if (this.o == null) {
            return;
        }
        q qVar = this.x;
        if (qVar != null && !com.bytedance.sdk.openadsdk.core.model.t.g(qVar)) {
            this.o.a();
            return;
        }
        this.o.b();
        if (this.o.getPlayView() != null) {
            com.bytedance.sdk.openadsdk.core.b.a aVar = new com.bytedance.sdk.openadsdk.core.b.a(this, this.x, "embeded_ad", this.t) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.5
                @Override // com.bytedance.sdk.openadsdk.core.b.a, com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
                public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
                    q qVar2 = this.e;
                    if (qVar2 == null || qVar2.r() != 1 || z) {
                        super.a(view, f, f2, f3, f4, sparseArray, z);
                        TTPlayableLandingPageActivity.this.z = true;
                        TTPlayableLandingPageActivity.this.A = true;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("playable_url", TTPlayableLandingPageActivity.this.u);
                        } catch (JSONException e) {
                            l.c("TTPWPActivity", "onClick JSON ERROR", e);
                        }
                        com.bytedance.sdk.openadsdk.b.c.b(TTPlayableLandingPageActivity.this.x, ((com.bytedance.sdk.openadsdk.core.b.b) this).f, "click_playable_download_button_loading", jSONObject);
                    }
                }
            };
            aVar.a(this.B);
            this.o.getPlayView().setOnClickListener(aVar);
        }
        if (com.bytedance.sdk.openadsdk.core.model.t.i(this.x)) {
            this.y.sendMessageDelayed(b(2), n.f2525a);
        }
    }

    private void a(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.a.c.a(this.l).a(false).b(false).a(sSWebView.getWebView());
        sSWebView.setUserAgentString(com.bytedance.sdk.openadsdk.utils.l.a(sSWebView.getWebView(), this.m));
        if (Build.VERSION.SDK_INT >= 21) {
            sSWebView.setMixedContentMode(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        com.bytedance.sdk.openadsdk.b.c.c(this.x, "embeded_ad", str, null);
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        int i = message.what;
        if (i == 1) {
            ac.a((View) this.i, 0);
        } else if (i != 2) {
        } else {
            l.b("playable hidden loading , type:" + message.arg1);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("remove_loading_page_type", message.arg1);
                jSONObject.put("playable_url", this.u);
            } catch (JSONException e) {
                l.c("TTPWPActivity", "handleMsg json error", e);
            }
            com.bytedance.sdk.openadsdk.b.c.b(this.x, "embeded_ad", "remove_loading_page", jSONObject);
            this.y.removeMessages(2);
            PlayableLoadingView playableLoadingView = this.o;
            if (playableLoadingView != null) {
                playableLoadingView.a();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.d
    public void a(boolean z) {
        com.com.bytedance.overseas.sdk.a.c cVar;
        this.z = true;
        this.A = z;
        if (!z) {
            try {
                Toast.makeText(this.l, s.a(o.a(), "tt_toast_later_download"), 0).show();
            } catch (Throwable unused) {
            }
        }
        if (!this.A || (cVar = this.B) == null) {
            return;
        }
        cVar.d();
    }

    @Override // com.bytedance.sdk.openadsdk.i.g
    public void a(int i) {
        b(i <= 0);
    }
}
