package com.bytedance.sdk.openadsdk.component.reward.a;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.adexpress.c.f;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.b.b;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C4152Lrc;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class m implements com.bytedance.sdk.openadsdk.i.g {
    public long A;
    public com.bytedance.sdk.openadsdk.common.f F;
    public boolean G;
    public final com.bytedance.sdk.openadsdk.component.reward.a.a H;
    public com.bytedance.sdk.openadsdk.core.widget.a.e J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public long P;
    public int R;
    public int S;
    public String T;
    public ILoader U;
    public String Y;

    /* renamed from: a  reason: collision with root package name */
    public x f5162a;
    public x b;
    public String d;
    public com.bytedance.sdk.openadsdk.b.j e;
    public com.bytedance.sdk.openadsdk.b.c.e h;
    public final q j;
    public final String k;
    public int l;
    public final boolean m;
    public int n;
    public int o;
    public SSWebView p;
    public SSWebView q;
    public boolean t;
    public boolean u;
    public boolean v;
    public View w;
    public View x;
    public float y;
    public float z;
    public boolean c = true;
    public boolean r = false;
    public final AtomicBoolean s = new AtomicBoolean(true);
    public int f = 0;
    public String g = "";
    public boolean i = false;
    public SparseArray<c.a> B = new SparseArray<>();
    public boolean C = true;
    public float D = -1.0f;
    public float E = -1.0f;
    public boolean I = false;
    public long O = -1;
    public volatile int Q = 0;
    public volatile int V = 0;
    public volatile int W = 0;
    public long X = 0;
    public int Z = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements com.bytedance.sdk.openadsdk.i.a {

        /* renamed from: a  reason: collision with root package name */
        public final View f5179a;

        public b(View view) {
            this.f5179a = view;
        }

        @Override // com.bytedance.sdk.openadsdk.i.a
        public int a() {
            View view = this.f5179a;
            int measuredHeight = view != null ? view.getMeasuredHeight() : -1;
            com.bytedance.sdk.component.utils.l.c("TTAndroidObject", "mWebView height is " + measuredHeight);
            return measuredHeight <= 0 ? ac.d(o.a()) : measuredHeight;
        }

        @Override // com.bytedance.sdk.openadsdk.i.a
        public int b() {
            View view = this.f5179a;
            int measuredWidth = view != null ? view.getMeasuredWidth() : -1;
            com.bytedance.sdk.component.utils.l.c("TTAndroidObject", "mWebView width is " + measuredWidth);
            return measuredWidth <= 0 ? ac.c(o.a()) : measuredWidth;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c implements com.bytedance.sdk.openadsdk.i.i {

        /* renamed from: a  reason: collision with root package name */
        public final SSWebView f5180a;

        @Override // com.bytedance.sdk.openadsdk.i.i
        public void a() {
            SSWebView sSWebView = this.f5180a;
            if (sSWebView == null) {
                com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "webView has destroy when onPauseWebView");
                return;
            }
            sSWebView.k();
            com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "js make webView onPause OK");
        }

        @Override // com.bytedance.sdk.openadsdk.i.i
        public void b() {
            SSWebView sSWebView = this.f5180a;
            if (sSWebView == null) {
                com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "webView has destroy when onPauseWebViewTimers");
                return;
            }
            sSWebView.n();
            com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "js make webView pauseTimers OK");
        }

        public c(SSWebView sSWebView) {
            this.f5180a = sSWebView;
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(WebView webView, int i);

        void a(WebView webView, String str);

        void a(WebView webView, String str, Bitmap bitmap);
    }

    public m(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.H = aVar;
        this.j = aVar.f5119a;
        this.k = aVar.g;
        this.m = aVar.f;
    }

    private void J() {
        this.b.a("showPlayableEndCardOverlay", (JSONObject) null);
        this.H.X.sendEmptyMessageDelayed(600, 1000L);
    }

    private com.bytedance.sdk.openadsdk.b.c.e K() {
        return new com.bytedance.sdk.openadsdk.b.o(t.b(this.j) ? 3 : 2, this.m ? "rewarded_video" : "fullscreen_interstitial_ad", this.j);
    }

    public static /* synthetic */ int l(m mVar) {
        int i = mVar.V;
        mVar.V = i + 1;
        return i;
    }

    public static /* synthetic */ int n(m mVar) {
        int i = mVar.W;
        mVar.W = i + 1;
        return i;
    }

    public static /* synthetic */ int o(m mVar) {
        int i = mVar.Q;
        mVar.Q = i + 1;
        return i;
    }

    public void D() {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.h;
        if (eVar != null) {
            eVar.j();
        }
    }

    public boolean E() {
        x xVar = this.f5162a;
        if (xVar == null) {
            return false;
        }
        return xVar.i();
    }

    public void F() {
        ac.a((View) this.p, 0);
        ac.a((View) this.q, 8);
    }

    public void G() {
        com.bytedance.sdk.openadsdk.b.c.b(this.j, this.k, "use_second_endcard", (JSONObject) null);
        this.M = true;
        this.O = SystemClock.elapsedRealtime();
        try {
            this.f5162a.a("click_endcard_close", (JSONObject) null);
        } catch (Exception unused) {
        }
    }

    public boolean H() {
        SSWebView sSWebView = this.p;
        return sSWebView == null || sSWebView.getWebView() == null;
    }

    public void I() {
        com.bytedance.sdk.openadsdk.b.j jVar = this.e;
        if (jVar != null) {
            jVar.e();
        }
    }

    public void x() {
    }

    public void A() {
        com.bytedance.sdk.openadsdk.b.j jVar = this.e;
        if (jVar != null) {
            jVar.a(System.currentTimeMillis());
        }
    }

    public boolean B() {
        return this.i;
    }

    public void C() {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.h;
        if (eVar != null) {
            eVar.c();
            this.h.d();
        }
    }

    public SSWebView h() {
        return this.p;
    }

    public SSWebView i() {
        return this.q;
    }

    public x j() {
        return this.f5162a;
    }

    public x k() {
        return this.b;
    }

    public com.bytedance.sdk.openadsdk.b.j l() {
        return this.e;
    }

    public void m() {
        this.d = t.f(this.j);
        this.d = a(this.d, this.j, this.l, this.o, this.n);
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        this.L = this.d.contains("use_second_endcard=1");
    }

    public void n() {
        SSWebView sSWebView = this.p;
        if (sSWebView != null) {
            aa.a(sSWebView.getWebView());
        }
        SSWebView sSWebView2 = this.q;
        if (sSWebView2 != null) {
            aa.a(sSWebView2.getWebView());
        }
        long j = this.P;
        if (j > 0) {
            if (this.O > 0) {
                this.P = j + (SystemClock.elapsedRealtime() - this.O);
            }
            com.bytedance.sdk.openadsdk.b.c.a(this.H.f5119a, this.k, "second_endcard_duration", (JSONObject) null, this.P);
        }
        this.p = null;
        boolean z = true;
        if (this.h != null && !com.bytedance.sdk.openadsdk.core.model.o.c(this.j)) {
            this.h.a(true);
            this.h.l();
        }
        x xVar = this.f5162a;
        if (xVar != null) {
            xVar.m();
        }
        x xVar2 = this.b;
        if (xVar2 != null) {
            xVar2.m();
        }
        com.bytedance.sdk.openadsdk.b.j jVar = this.e;
        if (jVar != null) {
            if (!this.j.G() && !t.b(this.j)) {
                z = false;
            }
            jVar.c(z);
        }
        DeviceUtils.AudioInfoReceiver.b(this);
    }

    public boolean o() {
        String str = this.d;
        if (str == null) {
            return false;
        }
        try {
            return Uri.parse(str).getQueryParameterNames().contains("show_landingpage");
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean p() {
        return this.s.get();
    }

    public void q() {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.h;
        if (eVar != null) {
            eVar.i();
        }
        com.bytedance.sdk.openadsdk.b.j jVar = this.e;
        if (jVar != null) {
            jVar.h();
        }
    }

    public void r() {
        SSWebView sSWebView = this.p;
        if (sSWebView != null) {
            sSWebView.k();
        }
        SSWebView sSWebView2 = this.q;
        if (sSWebView2 != null) {
            sSWebView2.k();
        }
        if (this.O > 0) {
            this.P += SystemClock.elapsedRealtime() - this.O;
            this.O = 0L;
        }
        x xVar = this.f5162a;
        if (xVar != null) {
            xVar.l();
            this.f5162a.b(false);
            b(this.f5162a, false);
            a(this.f5162a, true, false);
        }
        if (this.b == null || !t.c(this.j)) {
            return;
        }
        this.b.l();
        this.b.b(false);
        b(this.b, false);
        a(this.b, true, false);
    }

    public void s() {
        SSWebView sSWebView = this.p;
        if (sSWebView != null) {
            sSWebView.i();
        }
        SSWebView sSWebView2 = this.q;
        if (sSWebView2 != null) {
            sSWebView2.i();
        }
        if (this.O == 0) {
            this.O = SystemClock.elapsedRealtime();
        }
        x xVar = this.f5162a;
        if (xVar != null) {
            xVar.k();
            SSWebView sSWebView3 = this.p;
            if (sSWebView3 != null) {
                if (sSWebView3.getVisibility() == 0) {
                    this.f5162a.b(true);
                    b(this.f5162a, true);
                    a(this.f5162a, false, true);
                } else {
                    this.f5162a.b(false);
                    b(this.f5162a, false);
                    a(this.f5162a, true, false);
                }
            }
        }
        if (this.b != null && t.c(this.j)) {
            this.b.k();
            SSWebView sSWebView4 = this.q;
            if (sSWebView4 != null) {
                if (sSWebView4.getVisibility() == 0) {
                    this.b.b(true);
                    b(this.b, true);
                    a(this.b, false, true);
                    if (!this.K && this.H.f5119a.bj()) {
                        J();
                    }
                } else {
                    this.b.b(false);
                    b(this.b, false);
                    a(this.b, true, false);
                }
            }
        }
        com.bytedance.sdk.openadsdk.b.j jVar = this.e;
        if (jVar != null) {
            jVar.g();
        }
    }

    public int t() {
        return this.f;
    }

    public String u() {
        return this.g;
    }

    public String v() {
        return this.d;
    }

    public boolean w() {
        return this.L && !this.M && this.s.get() && this.t;
    }

    public void y() {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.h;
        if (eVar != null) {
            eVar.h();
        }
    }

    public void z() {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.h;
        if (eVar != null) {
            eVar.g();
        }
    }

    public void e() {
        q qVar = this.j;
        if (qVar != null && !qVar.bu() && this.U == null && o()) {
            this.T = this.j.af();
            this.U = com.bytedance.sdk.openadsdk.d.b.a().b();
            this.R = com.bytedance.sdk.openadsdk.d.b.a().a(this.U, this.T);
            this.S = this.R > 0 ? 2 : 0;
            if (!TextUtils.isEmpty(this.T)) {
                c.a.a(this.X, this.j, "landingpage_endcard", this.U, this.T);
            }
        }
        if ((!TextUtils.isEmpty(this.d) && this.d.contains("play.google.com/store")) || com.bytedance.sdk.openadsdk.core.model.o.d(this.j)) {
            this.i = true;
        } else if (this.p == null || !this.c || TextUtils.isEmpty(this.d) || q.a(this.j)) {
        } else {
            String str = this.d + "&is_pre_render=1";
            com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "preLoadEndCard: " + str);
            com.bytedance.sdk.openadsdk.b.j jVar = this.e;
            if (jVar != null) {
                jVar.d();
            }
            com.bytedance.sdk.openadsdk.utils.o.a(this.p, str);
        }
    }

    public void f() {
        com.bykv.vk.openvk.component.video.api.c.b K = this.j.K();
        if (K == null) {
            return;
        }
        this.Y = K.l();
        if (TextUtils.isEmpty(this.Y)) {
            return;
        }
        this.Y = a(this.Y, this.j, this.l, this.o, this.n);
        this.q.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.a.e(o.a(), this.b, this.j.Y(), this.e, this.j.G() || t.b(this.j)) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                com.bytedance.sdk.openadsdk.b.c.e eVar = m.this.h;
                if (eVar != null) {
                    eVar.f();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                com.bytedance.sdk.openadsdk.b.c.e eVar = m.this.h;
                if (eVar != null) {
                    eVar.e();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                if (m.this.a(str2)) {
                    return;
                }
                m.this.u = false;
                m mVar = m.this;
                mVar.f = i;
                mVar.g = str;
                if (mVar.h != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (Build.VERSION.SDK_INT >= 23) {
                            jSONObject.put("code", i);
                            jSONObject.put("msg", str);
                        }
                        m.this.h.a(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (webResourceRequest != null && !TextUtils.isEmpty(m.this.Y) && m.this.Y.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    m.this.u = false;
                    if (webResourceResponse != null) {
                        m.this.f = webResourceResponse.getStatusCode();
                        m.this.g = "onReceivedHttpError";
                    }
                }
                if (m.this.h != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (Build.VERSION.SDK_INT >= 21 && webResourceResponse != null) {
                            jSONObject.put("code", webResourceResponse.getStatusCode());
                            jSONObject.put("msg", webResourceResponse.getReasonPhrase());
                        }
                        m.this.h.a(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (webResourceRequest != null) {
                    super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (webResourceRequest == null || webResourceRequest.getUrl() == null || !m.this.a(webResourceRequest.getUrl().toString())) {
                    m.this.u = false;
                    if (m.this.h != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            if (Build.VERSION.SDK_INT >= 23 && webResourceError != null) {
                                jSONObject.put("code", webResourceError.getErrorCode());
                                jSONObject.put("msg", webResourceError.getDescription());
                            }
                            m.this.h.a(jSONObject);
                        } catch (JSONException unused) {
                        }
                    }
                    if (webResourceError != null) {
                        m.this.f = webResourceError.getErrorCode();
                        m.this.g = String.valueOf(webResourceError.getDescription());
                    }
                    if (webResourceRequest == null) {
                        return;
                    }
                    super.onReceivedError(webView, webResourceRequest, webResourceError);
                }
            }
        });
        this.q.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.b, this.e) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.3
            @Override // com.bytedance.sdk.openadsdk.core.widget.a.d, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (!m.this.H.s || m.this.H.P == null) {
                    return;
                }
                m.this.H.P.a(webView, i);
            }
        });
        com.bytedance.sdk.openadsdk.utils.o.a(this.q, this.Y);
        this.u = true;
    }

    public void g() {
        this.s.set(this.u);
        if (this.q.getVisibility() == 0 && this.u) {
            J();
            return;
        }
        this.H.R.c(false);
        this.H.I.e();
        a(this.f5162a, true, false);
        b(this.f5162a, false);
        a(this.f5162a, false);
        this.p.l();
        if (this.u) {
            this.q.setVisibility(0);
            a(this.b, this.H.d, true);
            b(this.b, true);
            a(this.b, true);
            this.H.X.removeMessages(600);
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.H;
            if (aVar.S.a(aVar.Y)) {
                return;
            }
            this.H.Y.x();
            return;
        }
        this.H.S.d();
    }

    public void b() {
        com.bytedance.sdk.openadsdk.common.f fVar;
        this.w = this.H.V.findViewById(16908290);
        this.G = this.H.s;
        if (this.G && (fVar = this.F) != null) {
            this.p = fVar.d();
        } else {
            this.p = (SSWebView) this.H.V.findViewById(com.bytedance.sdk.openadsdk.utils.i.n);
            if (this.p != null && !q.a(this.j)) {
                this.p.c_();
            } else {
                ac.a((View) this.p, 8);
            }
        }
        this.q = (SSWebView) this.H.V.findViewById(com.bytedance.sdk.openadsdk.utils.i.o);
        if (this.q != null && t.b(this.j)) {
            this.q.c_();
            this.q.setDisplayZoomControls(false);
        } else {
            ac.a((View) this.q, 8);
        }
        SSWebView sSWebView = this.p;
        if (sSWebView != null) {
            sSWebView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    if (m.this.p == null || m.this.p.getViewTreeObserver() == null) {
                        return;
                    }
                    m.this.p.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    int measuredWidth = m.this.p.getMeasuredWidth();
                    int measuredHeight = m.this.p.getMeasuredHeight();
                    if (m.this.p.getVisibility() == 0) {
                        m.this.a(measuredWidth, measuredHeight);
                    }
                }
            });
        }
        SSWebView sSWebView2 = this.q;
        if (sSWebView2 != null) {
            sSWebView2.setLandingPage(true);
            this.q.setTag(t.b(this.j) ? this.k : "landingpage_endcard");
            this.q.setWebViewClient(new SSWebView.a());
            this.q.setMaterialMeta(this.j.aJ());
        }
    }

    public boolean c() {
        return this.N;
    }

    public boolean d() {
        return this.M;
    }

    public void c(boolean z) {
        b(this.f5162a, z);
    }

    public void d(boolean z) {
        if (this.f5162a == null || this.H.V.isFinishing()) {
            return;
        }
        this.H.I.e(z);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            this.f5162a.a("volumeChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    /* loaded from: classes3.dex */
    private static class a extends com.bytedance.sdk.openadsdk.core.b.a implements b.a {
        public final View.OnClickListener G;

        /* renamed from: a  reason: collision with root package name */
        public final com.bytedance.sdk.openadsdk.component.reward.a.a f5178a;
        public final View b;

        public a(com.bytedance.sdk.openadsdk.component.reward.a.a aVar, View view, View.OnClickListener onClickListener) {
            super(aVar.V, aVar.f5119a, aVar.g, aVar.f ? 7 : 5);
            this.f5178a = aVar;
            this.b = view;
            this.G = onClickListener;
            HashMap hashMap = new HashMap();
            hashMap.put("close_auto_click", true);
            hashMap.put("click_scence", 2);
            a(hashMap);
            a(aVar.H.c());
            a(this);
        }

        @Override // com.bytedance.sdk.openadsdk.core.b.a, com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
        public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
            if (this.e.bj()) {
                this.G.onClick(view);
                this.b.setOnTouchListener(null);
                this.b.setOnClickListener(this.G);
                return;
            }
            super.a(view, f, f2, f3, f4, sparseArray, z);
            this.f5178a.V.onRewardBarClick(view);
        }

        @Override // com.bytedance.sdk.openadsdk.core.b.b.a
        public void a(View view, int i) {
            this.b.setOnTouchListener(null);
            this.b.setOnClickListener(this.G);
        }
    }

    public void a() {
        if (this.v) {
            return;
        }
        this.v = true;
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.H;
        this.l = aVar.j;
        this.n = aVar.l;
        this.o = aVar.m;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        b();
        this.X = SystemClock.elapsedRealtime() - elapsedRealtime;
    }

    public void a(String str, final com.bytedance.sdk.openadsdk.core.video.c.b bVar) {
        a(str, new d() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.8
            @Override // com.bytedance.sdk.openadsdk.component.reward.a.m.d
            public void a(WebView webView, String str2) {
                if (m.this.H.V.isFinishing()) {
                    return;
                }
                m.this.H.I.f(m.this.p());
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.a.m.d
            public void a(WebView webView, String str2, Bitmap bitmap) {
                if (m.this.I || !t.k(m.this.H.f5119a)) {
                    return;
                }
                m.this.I = true;
                m.this.H.I.a(m.this.H.o, m.this.H.f5119a, m.this.H.V.o());
                if (!t.c(m.this.j)) {
                    m.this.H.X.sendEmptyMessageDelayed(600, m.this.H.I.j() * 1000);
                }
                m.this.H.I.g();
                m.this.H.V.b();
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.a.m.d
            public void a(WebView webView, int i) {
                try {
                    if (!t.k(m.this.H.f5119a) || !m.this.H.f5119a.aQ() || m.this.H.V.isFinishing()) {
                        if (!m.this.H.s || m.this.H.P == null) {
                            return;
                        }
                        m.this.H.P.a(webView, i);
                        return;
                    }
                    m.this.H.I.c(i);
                } catch (Exception unused) {
                }
            }
        });
        if (t.k(this.H.f5119a)) {
            a(this.q);
            this.H.I.a(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.9
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str2, String str3, String str4, String str5, long j) {
                    m.this.H.H.b();
                    com.bytedance.sdk.openadsdk.core.video.c.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.r();
                    }
                }
            });
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.H;
        aVar.I.a(aVar.q);
        a(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.10
            @Override // android.webkit.DownloadListener
            public void onDownloadStart(String str2, String str3, String str4, String str5, long j) {
                m.this.H.H.b();
                com.bytedance.sdk.openadsdk.core.video.c.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.r();
                }
            }
        });
    }

    public void a(Boolean bool, com.bytedance.sdk.openadsdk.i.e eVar, String str) {
        if (this.p == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        if (t.b(this.j)) {
            hashMap.put("click_scence", 3);
        } else {
            hashMap.put("click_scence", 2);
        }
        this.h = K();
        this.f5162a = new x(this.H.V);
        String bb = this.j.bb();
        this.f5162a.b(this.p).a(this.j).d(this.j.Y()).e(this.j.ac()).b(bool.booleanValue() ? 7 : 5).a(new b(this.p)).f(bb).a(this.p).c(o() ? "landingpage_endcard" : str).a(hashMap).a(this.h).a(new com.bytedance.sdk.openadsdk.core.widget.b() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.11
            @Override // com.bytedance.sdk.openadsdk.core.widget.b
            public void a() {
                if (m.this.J != null) {
                    m.this.J.a();
                }
            }
        });
        HashMap hashMap2 = new HashMap();
        if (t.c(this.j)) {
            hashMap2.put("click_scence", 2);
        }
        this.b = new x(this.H.V);
        x f = this.b.b(this.q).a(this.j).d(this.j.Y()).e(this.j.ac()).b(bool.booleanValue() ? 7 : 5).a(new b(this.q)).a(this.q).f(bb);
        if (o()) {
            str = "landingpage_endcard";
        }
        f.c(str).a(hashMap2).a(this.h).a(new com.bytedance.sdk.openadsdk.core.widget.b() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.13
            @Override // com.bytedance.sdk.openadsdk.core.widget.b
            public void a() {
                if (m.this.J != null) {
                    m.this.J.a();
                }
            }
        }).a(new x.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.12
            @Override // com.bytedance.sdk.openadsdk.core.x.a
            public void a() {
                m.this.K = true;
                m.this.H.X.removeMessages(600);
                m.this.H.R.d(false);
                m.this.H.D.set(true);
                m.this.H.Y.p();
                com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "onOverlayRendFinish: hasClicked=" + m.this.j.bj());
                if (m.this.j.bj() || !ab.h(t.a(m.this.j))) {
                    return;
                }
                View j = m.this.H.T.j();
                View.OnClickListener onClickListener = (View.OnClickListener) j.getTag(j.getId());
                if (onClickListener != null) {
                    a aVar = new a(m.this.H, j, onClickListener);
                    j.setOnClickListener(aVar);
                    j.setOnTouchListener(aVar);
                }
            }
        });
        this.f5162a.a(new c(this.p));
        this.b.a(new c(this.q));
        this.f5162a.a(this.H.T.j()).a(this.H.q).a(eVar).a(this.H.I.o()).a(new com.bytedance.sdk.openadsdk.i.b() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.14
            @Override // com.bytedance.sdk.openadsdk.i.b
            public void a(boolean z, int i, String str2) {
                if (z) {
                    m.this.H.I.c();
                }
                if (!q.b(m.this.H.f5119a) || t.b(m.this.H.f5119a)) {
                    return;
                }
                com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "TimeTrackLog report from js " + z);
                m.this.a(z, i, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.i.b
            public void a() {
                m.this.N = true;
                m.this.H.T.j().performClick();
            }
        });
        this.f5162a.f(this.L);
        this.b.a(this.H.T.j()).a(new com.bytedance.sdk.openadsdk.i.b() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.15
            @Override // com.bytedance.sdk.openadsdk.i.b
            public void a() {
                m.this.N = true;
                m.this.H.T.j().performClick();
            }

            @Override // com.bytedance.sdk.openadsdk.i.b
            public void a(boolean z, int i, String str2) {
            }
        });
    }

    public void b(int i) {
        ac.a((View) this.p, i);
        SSWebView sSWebView = this.p;
        if (sSWebView != null) {
            ac.a((View) sSWebView.getWebView(), i);
        }
        if (this.p != null && (this.j.G() || t.b(this.j))) {
            this.p.setLandingPage(true);
            this.p.setTag(t.b(this.j) ? this.k : "landingpage_endcard");
            this.p.setMaterialMeta(this.j.aJ());
        }
        if (i == 0 && t.c(this.j)) {
            f();
        }
    }

    public void b(boolean z) {
        a(this.f5162a, z);
    }

    public void b(x xVar, boolean z) {
        try {
            this.H.I.d(z);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z ? 1 : 0);
            xVar.a("viewableChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void a(int i, int i2) {
        if (this.f5162a == null || this.H.V.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            this.f5162a.a("resize", jSONObject);
        } catch (Exception e) {
            Log.e("TTAD.RFWVM", "", e);
        }
    }

    public void a(boolean z) {
        this.c = z;
    }

    public static String a(String str, q qVar, int i, int i2, int i3) {
        String str2;
        String str3;
        float al = qVar.al();
        if (!TextUtils.isEmpty(str)) {
            if (i == 1) {
                if (str.contains("?")) {
                    str3 = str + C4152Lrc.j;
                } else {
                    str3 = str + "?";
                }
                str = str3 + "orientation=portrait";
            }
            if (str.contains("?")) {
                str2 = str + C4152Lrc.j;
            } else {
                str2 = str + "?";
            }
            str = str2 + "height=" + i2 + "&width=" + i3 + "&aspect_ratio=" + al;
        }
        return !t.b(qVar) ? com.bytedance.sdk.openadsdk.utils.d.a(str) : str;
    }

    public void a(com.bytedance.sdk.openadsdk.common.f fVar) {
        this.F = fVar;
    }

    public void a(float f) {
        ac.a(this.p, f);
    }

    public void a(x xVar, boolean z) {
        if (this.f5162a == null || this.H.V.isFinishing()) {
            return;
        }
        xVar.b(z);
    }

    private void a(String str, final d dVar) {
        SSWebView sSWebView;
        SSWebView sSWebView2 = this.p;
        if (sSWebView2 != null && sSWebView2.getWebView() != null) {
            this.e = new com.bytedance.sdk.openadsdk.b.j(this.j, this.p.getWebView(), new com.bytedance.sdk.openadsdk.b.i() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.4
                @Override // com.bytedance.sdk.openadsdk.b.i
                public void a(int i) {
                    if (TextUtils.isEmpty(m.this.T)) {
                        return;
                    }
                    c.a.a(m.this.R, m.this.Q, m.this.W, m.this.V - m.this.W, m.this.j, "landingpage_endcard", i);
                }
            }, this.S).a(true);
            com.bytedance.sdk.openadsdk.b.j jVar = this.e;
            if (o()) {
                str = "landingpage_endcard";
            }
            jVar.a(str);
            this.e.b(this.k);
            this.e.b(true);
            this.J = new com.bytedance.sdk.openadsdk.core.widget.a.e(o.a(), this.f5162a, this.j.Y(), this.e, this.j.G() || t.b(this.j)) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.5
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str2) {
                    super.onPageFinished(webView, str2);
                    m.this.t = true;
                    DeviceUtils.AudioInfoReceiver.a(m.this);
                    m.this.Z = DeviceUtils.f();
                    com.bytedance.sdk.openadsdk.b.c.e eVar = m.this.h;
                    if (eVar != null) {
                        eVar.f();
                    }
                    m.this.H.I.b(str2);
                    d dVar2 = dVar;
                    if (dVar2 != null) {
                        dVar2.a(webView, str2);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                    super.onPageStarted(webView, str2, bitmap);
                    com.bytedance.sdk.openadsdk.b.c.e eVar = m.this.h;
                    if (eVar != null) {
                        eVar.e();
                    }
                    m.this.H.I.c(str2);
                    d dVar2 = dVar;
                    if (dVar2 != null) {
                        dVar2.a(webView, str2, bitmap);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onReceivedError(WebView webView, int i, String str2, String str3) {
                    Log.i("TTAD.RFWVM", "onReceivedError: description=" + str2 + "  url =" + str3);
                    if (m.this.a(str3)) {
                        return;
                    }
                    m.this.s.set(false);
                    m mVar = m.this;
                    mVar.f = i;
                    mVar.g = str2;
                    mVar.H.I.a(i, str2, str3);
                    if (m.this.h != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            if (Build.VERSION.SDK_INT >= 23) {
                                jSONObject.put("code", i);
                                jSONObject.put("msg", str2);
                            }
                            m.this.h.a(jSONObject);
                        } catch (JSONException unused) {
                        }
                    }
                    super.onReceivedError(webView, i, str2, str3);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                    m.this.H.I.a(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
                        Log.i("TTAD.RFWVM", "onReceivedHttpError:url =" + webResourceRequest.getUrl().toString());
                    }
                    if (webResourceRequest != null && !TextUtils.isEmpty(m.this.d) && m.this.d.equals(String.valueOf(webResourceRequest.getUrl()))) {
                        m.this.s.set(false);
                        if (webResourceResponse != null) {
                            m.this.f = webResourceResponse.getStatusCode();
                            m.this.g = "onReceivedHttpError";
                        }
                    }
                    if (m.this.h != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            if (Build.VERSION.SDK_INT >= 21 && webResourceResponse != null) {
                                jSONObject.put("code", webResourceResponse.getStatusCode());
                                jSONObject.put("msg", webResourceResponse.getReasonPhrase());
                            }
                            m.this.h.a(jSONObject);
                        } catch (JSONException unused) {
                        }
                    }
                    if (webResourceRequest != null) {
                        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, String str2) {
                    if (!t.b(m.this.j)) {
                        try {
                            if (TextUtils.isEmpty(m.this.T)) {
                                return super.shouldInterceptRequest(webView, str2);
                            }
                            m.l(m.this);
                            WebResourceResponseModel a2 = com.bytedance.sdk.openadsdk.d.b.a().a(m.this.U, m.this.T, str2);
                            if (a2 != null && a2.getWebResourceResponse() != null) {
                                m.n(m.this);
                                com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "GeckoLog: hit++");
                                return a2.getWebResourceResponse();
                            }
                            if (a2 != null && a2.getMsg() == 2) {
                                m.o(m.this);
                            }
                            return super.shouldInterceptRequest(webView, str2);
                        } catch (Throwable th) {
                            com.bytedance.sdk.component.utils.l.c("TTAD.RFWVM", "shouldInterceptRequest url error", th);
                            return super.shouldInterceptRequest(webView, str2);
                        }
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    WebResourceResponse a3 = com.bytedance.sdk.openadsdk.core.video.b.a.a().a(m.this.j.K().m(), m.this.j.K().l(), str2);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (m.this.h != null) {
                        f.a a4 = com.bytedance.sdk.component.adexpress.c.f.a(str2);
                        int i = a3 != null ? 1 : 2;
                        if (a4 == f.a.HTML) {
                            m.this.h.a(str2, currentTimeMillis, currentTimeMillis2, i);
                        } else if (a4 == f.a.JS) {
                            m.this.h.b(str2, currentTimeMillis, currentTimeMillis2, i);
                        }
                    }
                    return a3;
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                    if (webResourceError != null && webResourceRequest != null && webResourceRequest.getUrl() != null) {
                        Log.i("TTAD.RFWVM", "onReceivedError WebResourceError : description=" + ((Object) webResourceError.getDescription()) + "  url =" + webResourceRequest.getUrl().toString());
                    }
                    if (webResourceRequest == null || webResourceRequest.getUrl() == null || !m.this.a(webResourceRequest.getUrl().toString())) {
                        m.this.s.set(false);
                        if (m.this.h != null) {
                            try {
                                JSONObject jSONObject = new JSONObject();
                                if (Build.VERSION.SDK_INT >= 23 && webResourceError != null) {
                                    jSONObject.put("code", webResourceError.getErrorCode());
                                    jSONObject.put("msg", webResourceError.getDescription());
                                }
                                m.this.h.a(jSONObject);
                            } catch (JSONException unused) {
                            }
                        }
                        if (webResourceError != null) {
                            m.this.f = webResourceError.getErrorCode();
                            m.this.g = String.valueOf(webResourceError.getDescription());
                        }
                        if (webResourceRequest == null) {
                            return;
                        }
                        super.onReceivedError(webView, webResourceRequest, webResourceError);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                    try {
                        return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.c("TTAD.RFWVM", "shouldInterceptRequest error1", th);
                        return super.shouldInterceptRequest(webView, webResourceRequest);
                    }
                }
            };
            this.p.setWebViewClient(this.J);
            this.J.a(this.j);
            this.J.a(this.m ? "rewarded_video" : "fullscreen_interstitial_ad");
            if (this.j.G() && (sSWebView = this.p) != null && sSWebView.getWebView() != null) {
                this.p.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.6
                    public final int b = o.b();

                    @Override // android.view.View.OnTouchListener
                    public boolean onTouch(View view, MotionEvent motionEvent) {
                        int i;
                        com.bytedance.sdk.openadsdk.b.j jVar2 = m.this.e;
                        if (jVar2 != null) {
                            jVar2.a(motionEvent.getActionMasked());
                        }
                        try {
                            int actionMasked = motionEvent.getActionMasked();
                            if (actionMasked == 0) {
                                m.this.C = true;
                                m.this.B = new SparseArray();
                                m.this.y = motionEvent.getRawX();
                                m.this.z = motionEvent.getRawY();
                                m.this.A = System.currentTimeMillis();
                                try {
                                    long landingPageClickBegin = m.this.p.getLandingPageClickBegin();
                                    if (landingPageClickBegin > 0 && landingPageClickBegin < m.this.A) {
                                        m.this.A = landingPageClickBegin;
                                        m.this.p.setLandingPageClickBegin(-1L);
                                    }
                                } catch (Exception unused) {
                                }
                                m.this.D = -1.0f;
                                m.this.E = -1.0f;
                                i = 0;
                            } else if (actionMasked == 1) {
                                i = 3;
                            } else if (actionMasked != 2) {
                                i = actionMasked != 3 ? -1 : 4;
                            } else {
                                float rawX = motionEvent.getRawX();
                                float rawY = motionEvent.getRawY();
                                if (Math.abs(rawX - m.this.y) >= this.b || Math.abs(rawY - m.this.z) >= this.b) {
                                    m.this.C = false;
                                }
                                m.this.D += Math.abs(motionEvent.getX() - m.this.y);
                                m.this.E += Math.abs(motionEvent.getY() - m.this.z);
                                int i2 = (System.currentTimeMillis() - m.this.A <= 200 || (m.this.D <= 8.0f && m.this.E <= 8.0f)) ? 2 : 1;
                                if (m.this.G) {
                                    if (rawY - m.this.z > 8.0f) {
                                        m.this.F.a();
                                    }
                                    if (rawY - m.this.z < -8.0f) {
                                        m.this.F.b();
                                    }
                                }
                                i = i2;
                            }
                            m.this.B.put(motionEvent.getActionMasked(), new c.a(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
                            if (motionEvent.getAction() == 1 && view.getVisibility() == 0 && Float.valueOf(view.getAlpha()).intValue() == 1 && ((!m.this.r || com.bytedance.sdk.openadsdk.core.model.o.f(m.this.j)) && m.this.C)) {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("down_x", m.this.y);
                                jSONObject.put("down_y", m.this.z);
                                jSONObject.put("down_time", m.this.A);
                                jSONObject.put("up_x", motionEvent.getRawX());
                                jSONObject.put("up_y", motionEvent.getRawY());
                                long currentTimeMillis = System.currentTimeMillis();
                                try {
                                    long landingPageClickEnd = m.this.p.getLandingPageClickEnd();
                                    if (landingPageClickEnd > 0 && landingPageClickEnd < currentTimeMillis) {
                                        try {
                                            m.this.p.setLandingPageClickEnd(-1L);
                                        } catch (Exception unused2) {
                                        }
                                        currentTimeMillis = landingPageClickEnd;
                                    }
                                } catch (Exception unused3) {
                                }
                                jSONObject.put("up_time", currentTimeMillis);
                                int[] iArr = new int[2];
                                if (m.this.G) {
                                    m.this.x = m.this.H.V.findViewById(com.bytedance.sdk.openadsdk.utils.i.af);
                                } else {
                                    m.this.x = m.this.H.V.findViewById(520093713);
                                }
                                if (m.this.x != null) {
                                    m.this.x.getLocationOnScreen(iArr);
                                    jSONObject.put("button_x", iArr[0]);
                                    jSONObject.put("button_y", iArr[1]);
                                    jSONObject.put("button_width", m.this.x.getWidth());
                                    jSONObject.put("button_height", m.this.x.getHeight());
                                }
                                if (m.this.w != null) {
                                    int[] iArr2 = new int[2];
                                    m.this.w.getLocationOnScreen(iArr2);
                                    jSONObject.put("ad_x", iArr2[0]);
                                    jSONObject.put("ad_y", iArr2[1]);
                                    jSONObject.put("width", m.this.w.getWidth());
                                    jSONObject.put("height", m.this.w.getHeight());
                                }
                                jSONObject.put("toolType", motionEvent.getToolType(0));
                                jSONObject.put("deviceId", motionEvent.getDeviceId());
                                jSONObject.put("source", motionEvent.getSource());
                                jSONObject.put("ft", com.bytedance.sdk.openadsdk.core.model.i.a(m.this.B, com.bytedance.sdk.openadsdk.core.h.b().a() ? 1 : 2));
                                jSONObject.put("user_behavior_type", m.this.C ? 1 : 2);
                                jSONObject.put("click_scence", 2);
                                if (m.this.J != null) {
                                    m.this.J.a(jSONObject);
                                }
                                if (!m.this.r && !com.bytedance.sdk.openadsdk.core.model.o.e(m.this.j)) {
                                    if (m.this.m) {
                                        com.bytedance.sdk.openadsdk.b.c.a(m.this.j, "rewarded_video", "click", jSONObject);
                                    } else {
                                        com.bytedance.sdk.openadsdk.b.c.a(m.this.j, "fullscreen_interstitial_ad", "click", jSONObject);
                                    }
                                    m.this.r = true;
                                }
                                return false;
                            }
                        } catch (Throwable th) {
                            Log.e("TTAD.RFWVM", "TouchRecordTool onTouch error", th);
                        }
                        return false;
                    }
                });
            }
            SSWebView sSWebView3 = this.p;
            if (sSWebView3 != null) {
                sSWebView3.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.f5162a, this.e) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.m.7
                    @Override // com.bytedance.sdk.openadsdk.core.widget.a.d, android.webkit.WebChromeClient
                    public void onProgressChanged(WebView webView, int i) {
                        super.onProgressChanged(webView, i);
                        d dVar2 = dVar;
                        if (dVar2 != null) {
                            dVar2.a(webView, i);
                        }
                    }
                });
            }
            a(this.p);
            if (Build.VERSION.SDK_INT >= 24) {
                this.p.setLayerType(1, null);
            }
            this.p.setBackgroundColor(-1);
            this.p.setDisplayZoomControls(false);
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return this.j.G() && str.endsWith(C12519gba.g);
    }

    public void a(DownloadListener downloadListener) {
        SSWebView sSWebView = this.p;
        if (sSWebView == null || downloadListener == null) {
            return;
        }
        sSWebView.setDownloadListener(downloadListener);
    }

    public void a(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.a.c.a(this.H.V).a(false).b(false).a(sSWebView.getWebView());
        sSWebView.setUserAgentString(com.bytedance.sdk.openadsdk.utils.l.a(sSWebView.getWebView(), (int) BuildConfig.VERSION_CODE));
        if (Build.VERSION.SDK_INT >= 21) {
            sSWebView.setMixedContentMode(0);
        }
    }

    public void a(boolean z, boolean z2) {
        a(this.f5162a, z, z2);
    }

    public void a(x xVar, boolean z, boolean z2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            jSONObject.put(com.anythink.expressad.foundation.d.d.co, z2);
            xVar.a("endcard_control_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void a(boolean z, int i, String str) {
        com.bytedance.sdk.openadsdk.b.c.e eVar = this.h;
        if (eVar == null) {
            return;
        }
        if (z) {
            eVar.b();
        } else {
            eVar.a(i, str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.i.g
    public void a(int i) {
        if (this.Z <= 0 && i > 0) {
            com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "onVolumeChanged >>>> become unmuted, notify h5");
            d(false);
        } else if (this.Z > 0 && i == 0) {
            com.bytedance.sdk.component.utils.l.b("TTAD.RFWVM", "onVolumeChanged >>>> become mute notification h5");
            d(true);
        }
        this.Z = i;
    }
}
