package com.bytedance.sdk.openadsdk.component.reward.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ac;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class n implements com.bytedance.sdk.openadsdk.i.g {

    /* renamed from: a  reason: collision with root package name */
    public final Activity f5181a;
    public final q b;
    public SSWebView c;
    public ImageView d;
    public boolean e;
    public com.bytedance.sdk.openadsdk.core.b.g f;
    public boolean g;
    public volatile boolean h;
    public final a i;
    public int j;

    public n(a aVar) {
        this.i = aVar;
        this.b = aVar.f5119a;
        this.f5181a = aVar.V;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        a(Integer.MAX_VALUE, (String) null);
    }

    private void e() {
        this.c.c_();
        a(this.c);
        this.c.setDisplayZoomControls(false);
        this.c.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.n.4
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (i == 100) {
                    n.this.d();
                }
            }
        });
        this.c.setWebViewClient(new SSWebView.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.n.5
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                n.this.d();
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (Build.VERSION.SDK_INT < 21 || !webResourceRequest.isForMainFrame()) {
                    return;
                }
                n.this.a(webResourceResponse.getStatusCode(), webResourceRequest.getUrl() != null ? webResourceRequest.getUrl().toString() : null);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (n.this.a(str)) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        });
    }

    public void b() {
        DeviceUtils.AudioInfoReceiver.b(this);
        SSWebView sSWebView = this.c;
        if (sSWebView != null) {
            aa.a(sSWebView.getWebView());
        }
    }

    public boolean c() {
        if (this.e) {
            ImageView imageView = this.d;
            if (imageView != null) {
                imageView.performClick();
                return true;
            }
            SSWebView sSWebView = this.c;
            if (sSWebView != null) {
                this.f.onClick(sSWebView);
                return true;
            }
            return false;
        }
        return false;
    }

    public void a() {
        DeviceUtils.AudioInfoReceiver.a(this);
        this.j = DeviceUtils.f();
        if (this.b.au() != null) {
            this.f = new com.bytedance.sdk.openadsdk.core.b.g("VAST_END_CARD", this.b.au()) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.n.1
                @Override // com.bytedance.sdk.openadsdk.core.b.g
                public void a() {
                }
            };
            com.bytedance.sdk.openadsdk.core.g.c c = this.b.au().c();
            if (c != null) {
                final String e = c.e();
                if (!TextUtils.isEmpty(e)) {
                    this.e = true;
                    this.d = (ImageView) this.f5181a.findViewById(com.bytedance.sdk.openadsdk.utils.i.h);
                    a(c.b(), c.c());
                    com.bytedance.sdk.openadsdk.f.d.a(e).a(c.b()).b(c.c()).d(ac.d(o.a())).c(ac.c(o.a())).a(u.BITMAP).a(new com.bytedance.sdk.openadsdk.f.b(this.b, e, new com.bytedance.sdk.component.d.o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.n.2
                        @Override // com.bytedance.sdk.component.d.o
                        public void a(com.bytedance.sdk.component.d.k<Bitmap> kVar) {
                            if (n.this.d == null || kVar == null) {
                                return;
                            }
                            Bitmap b = kVar.b();
                            if (b != null) {
                                n.this.d.setImageBitmap(b);
                                n.this.g = true;
                                n.this.d();
                                return;
                            }
                            n.this.a(-1, e);
                        }

                        @Override // com.bytedance.sdk.component.d.o
                        public void a(int i, String str, Throwable th) {
                            if (n.this.d != null) {
                                n.this.d.setVisibility(8);
                            }
                            n.this.a(-2, e);
                        }
                    }));
                    return;
                }
                this.c = (SSWebView) this.f5181a.findViewById(com.bytedance.sdk.openadsdk.utils.i.i);
                if (this.c == null) {
                    return;
                }
                e();
                String d = c.d();
                if (d != null) {
                    this.e = true;
                    if (d.startsWith("http")) {
                        this.c.a_(d);
                        return;
                    }
                    String a2 = com.bytedance.sdk.openadsdk.core.g.e.a(d);
                    String str = TextUtils.isEmpty(a2) ? d : a2;
                    this.c.setDefaultTextEncodingName("UTF -8");
                    this.c.a(null, str, "text/html", "UTF-8", null);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final int i, final String str) {
        if (this.h) {
            return;
        }
        this.h = true;
        final String k = this.b.au() != null ? this.b.au().k() : "";
        if (i == Integer.MAX_VALUE) {
            com.bytedance.sdk.openadsdk.b.c.b(this.b, k, "load_vast_endcard_success", (JSONObject) null);
        } else {
            com.bytedance.sdk.openadsdk.b.c.a(new com.bytedance.sdk.component.g.h("load_vast_endcard_fail") { // from class: com.bytedance.sdk.openadsdk.component.reward.a.n.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("reason_code", i);
                        jSONObject.put("error_code", i);
                        if (str != null) {
                            jSONObject.put("url", str);
                        }
                        com.bytedance.sdk.openadsdk.b.c.b(n.this.b, k, "load_vast_endcard_fail", jSONObject);
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    private void a(SSWebView sSWebView) {
        sSWebView.setVerticalScrollBarEnabled(false);
        sSWebView.setHorizontalScrollBarEnabled(false);
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
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str) {
        q qVar;
        if (str == null || (qVar = this.b) == null || qVar.au() == null || this.f == null) {
            return false;
        }
        this.b.au().g(str);
        this.f.onClick(this.c);
        return true;
    }

    private void a(int i, int i2) {
        float f;
        float f2;
        if (i == 0 || i2 == 0 || this.d == null) {
            return;
        }
        int c = ac.c((Context) this.f5181a);
        int d = ac.d((Context) this.f5181a);
        if (i / i2 <= c / d) {
            c = (int) Math.ceil(f2 * f);
        } else {
            d = (int) Math.ceil(f2 / f);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.d.getLayoutParams();
        layoutParams.width = c;
        layoutParams.height = d;
        this.d.setLayoutParams(layoutParams);
        this.d.setOnClickListener(this.f);
        this.d.setOnTouchListener(this.f);
    }

    public boolean a(l lVar) {
        com.bytedance.sdk.openadsdk.core.g.c c;
        if (this.e) {
            ImageView imageView = this.d;
            if (imageView != null && this.g) {
                imageView.setVisibility(0);
            } else {
                SSWebView sSWebView = this.c;
                if (sSWebView != null) {
                    sSWebView.setVisibility(0);
                    if (this.c.getWebView() != null) {
                        this.c.getWebView().setOnTouchListener(this.f);
                    }
                }
            }
            q qVar = this.b;
            if (qVar == null || qVar.au() == null || (c = this.b.au().c()) == null) {
                return true;
            }
            c.b(lVar != null ? lVar.g() : -1L);
            return true;
        }
        return false;
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.e eVar) {
        com.bytedance.sdk.openadsdk.core.b.g gVar = this.f;
        if (gVar != null) {
            gVar.a(eVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.i.g
    public void a(int i) {
        if (this.j == 0 && i > 0) {
            this.b.au().a().i(this.i.G.g());
        } else if (this.j > 0 && i == 0) {
            this.b.au().a().h(this.i.G.g());
        }
        this.j = i;
    }
}
