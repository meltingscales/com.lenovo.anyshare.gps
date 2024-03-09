package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.b;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class DspHtmlWebView extends SSWebView implements b.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5454a;
    public boolean b;
    public AtomicBoolean c;
    public AtomicBoolean d;
    public o e;
    public c f;
    public q g;
    public String h;
    public int i;
    public List<String> j;
    public b k;
    public int l;
    public long m;

    /* loaded from: classes3.dex */
    public interface b {
        View a();

        void a(int i, int i2);

        void a(View view, int i);

        View b();

        void b_();
    }

    public DspHtmlWebView(Context context) {
        super(context);
        this.f5454a = false;
        this.b = false;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.i = 0;
    }

    private void q() {
        if (this.j == null) {
            com.bytedance.sdk.openadsdk.b.c.b(this.g, this.h, "dsp_html_success_url", (JSONObject) null);
        } else {
            com.bytedance.sdk.openadsdk.b.c.a(new com.bytedance.sdk.component.g.h("dsp_html_error_url") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (DspHtmlWebView.this.j != null && DspHtmlWebView.this.d.compareAndSet(false, true)) {
                            JSONObject jSONObject = new JSONObject();
                            JSONArray jSONArray = new JSONArray();
                            for (String str : DspHtmlWebView.this.j) {
                                jSONArray.put(str);
                            }
                            jSONObject.put("url", jSONArray);
                            com.bytedance.sdk.openadsdk.b.c.b(DspHtmlWebView.this.g, DspHtmlWebView.this.h, "dsp_html_error_url", jSONObject);
                            DspHtmlWebView.this.j = null;
                        }
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView
    public void l() {
        super.l();
        this.f.b();
    }

    public void o() {
        b bVar = this.k;
        if (bVar != null) {
            bVar.b_();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_duration", SystemClock.elapsedRealtime() - this.m);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.b.c.b(this.g, this.h, "render_html_success", jSONObject);
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f5454a) {
            this.f.a(getWebView());
        }
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("rate", this.l / 100.0f);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.b.c.b(this.g, this.h, "load_rate", jSONObject);
        this.f.a();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.b = i == 0;
        this.f.a(this.b);
    }

    public void p() {
        this.c.set(false);
        String aw = this.g.aw();
        if (TextUtils.isEmpty(aw)) {
            return;
        }
        String a2 = com.bytedance.sdk.openadsdk.core.g.e.a(aw);
        String str = TextUtils.isEmpty(a2) ? aw : a2;
        this.i = 0;
        a(null, str, "text/html", "UTF-8", null);
        this.m = SystemClock.elapsedRealtime();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.b.c
    public void b(String str) {
        if (this.j == null) {
            this.j = new ArrayList();
        }
        this.j.add(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a extends SSWebView.a {

        /* renamed from: a  reason: collision with root package name */
        public static final Set<String> f5459a = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.a.1
            {
                add(".jpeg");
                add(".png");
                add(".bmp");
                add(".gif");
                add(".jpg");
                add(".webp");
            }
        };
        public b.c b;

        public a(b.c cVar) {
            this.b = cVar;
        }

        private void a(String str) {
            int lastIndexOf;
            b.c cVar;
            if (!TextUtils.isEmpty(str) && (lastIndexOf = str.lastIndexOf(".")) > 0) {
                if (!f5459a.contains(str.substring(lastIndexOf).toLowerCase()) || (cVar = this.b) == null) {
                    return;
                }
                cVar.b(str);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            b.c cVar = this.b;
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            if (Build.VERSION.SDK_INT < 21) {
                a(str2, i, str);
                a(str2);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest == null || webResourceResponse == null || Build.VERSION.SDK_INT < 21 || webResourceRequest.getUrl() == null) {
                return;
            }
            if (webResourceRequest.isForMainFrame()) {
                a(webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode(), "");
            }
            a(webResourceRequest.getUrl().toString());
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            this.b.a(str);
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if (Build.VERSION.SDK_INT < 21 || webResourceRequest == null || webResourceRequest.getUrl() == null) {
                return;
            }
            a(webResourceRequest.getUrl().toString());
        }

        private void a(String str, int i, String str2) {
            b.c cVar = this.b;
            if (cVar != null) {
                cVar.a(106, i);
            }
        }
    }

    public void a(q qVar, b bVar, String str) {
        this.k = bVar;
        this.g = qVar;
        this.h = str;
        this.f = new c();
        this.e = new o(getContext());
        setWebViewClient(new a(this));
        setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                DspHtmlWebView.this.l = i;
                super.onProgressChanged(webView, i);
                if (i >= 100) {
                    DspHtmlWebView.this.a();
                }
            }
        });
        com.bytedance.sdk.component.utils.h.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.2
            @Override // java.lang.Runnable
            public void run() {
                WebView webView = DspHtmlWebView.this.getWebView();
                if (webView != null) {
                    webView.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.2.1
                        @Override // android.view.View.OnTouchListener
                        public boolean onTouch(View view, MotionEvent motionEvent) {
                            DspHtmlWebView.this.e.onTouchEvent(motionEvent);
                            return false;
                        }
                    });
                }
            }
        });
    }

    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f5460a = 0;
        public com.bytedance.sdk.openadsdk.core.g.f b = com.bytedance.sdk.openadsdk.core.g.f.a();

        public void a(WebView webView) {
            if (webView != null && this.f5460a == 0) {
                if (this.b == null) {
                    this.b = com.bytedance.sdk.openadsdk.core.g.f.a();
                }
                this.b.a(webView);
                this.b.b();
                this.f5460a = 1;
            }
        }

        public void b() {
            a();
        }

        public void a(boolean z) {
            com.bytedance.sdk.openadsdk.core.g.f fVar;
            if (this.f5460a == 1 && z && (fVar = this.b) != null) {
                fVar.c();
                this.f5460a = 3;
            }
        }

        public void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
            com.bytedance.sdk.openadsdk.core.g.f fVar = this.b;
            if (fVar != null) {
                fVar.a(view, friendlyObstructionPurpose);
            }
        }

        public void a() {
            com.bytedance.sdk.openadsdk.core.g.f fVar;
            int i = this.f5460a;
            if (i != 0 && i != 4 && (fVar = this.b) != null) {
                fVar.d();
            }
            this.f5460a = 4;
            this.b = null;
        }
    }

    public void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        this.f.a(view, friendlyObstructionPurpose);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.b.c
    public void a(String str) {
        String str2;
        String str3;
        View view;
        if (TextUtils.isEmpty(str) || this.g == null || !this.e.b()) {
            return;
        }
        int a2 = ab.a(this.h);
        View view2 = null;
        if (com.bytedance.sdk.component.utils.o.a(str) || !(this.g.ab() == null || TextUtils.isEmpty(this.g.ab().a()))) {
            str2 = str;
        } else {
            com.bytedance.sdk.openadsdk.core.model.j jVar = new com.bytedance.sdk.openadsdk.core.model.j();
            jVar.a(str);
            this.g.a(jVar);
            str2 = null;
        }
        this.g.a(true);
        boolean z = false;
        q qVar = this.g;
        if (qVar == null || qVar.ab() == null || TextUtils.isEmpty(this.g.ab().a()) || (z = z.a(getContext(), this.g, a2, this.h, true, (Map<String, Object>) null)) || TextUtils.isEmpty(this.g.ab().b())) {
            str3 = str2;
        } else {
            String b2 = this.g.ab().b();
            com.bytedance.sdk.openadsdk.b.c.a(this.g, this.h, "open_fallback_url", (Map<String, Object>) null);
            str3 = b2;
        }
        if (!z) {
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            z.a(getContext(), this.g, a2, (PAGNativeAd) null, (PangleAd) null, this.h, true, str3);
        }
        if (this.e != null) {
            b bVar = this.k;
            if (bVar != null) {
                view2 = bVar.a();
                view = this.k.b();
                this.k.a(this, 2);
            } else {
                view = null;
            }
            com.bytedance.sdk.openadsdk.core.model.i a3 = this.e.a(getContext(), view, view2);
            HashMap hashMap = new HashMap();
            hashMap.put("click_scence", 1);
            com.bytedance.sdk.openadsdk.b.c.a("click", this.g, a3, this.h, true, (Map<String, Object>) hashMap, this.e.b() ? 1 : 2);
        }
        o oVar = this.e;
        if (oVar != null) {
            oVar.a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.b.c
    public void a(int i, int i2) {
        b bVar = this.k;
        if (bVar != null) {
            bVar.a(i, i2);
        }
        this.i = i2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error_code", i2);
            jSONObject.put("render_duration", SystemClock.elapsedRealtime() - this.m);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.b.c.b(this.g, this.h, "render_html_fail", jSONObject);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.b.c
    public void a() {
        if (this.c.compareAndSet(false, true)) {
            this.f5454a = true;
            this.f.a(getWebView());
            this.f.a(this.b);
            o();
            q();
        }
    }
}
