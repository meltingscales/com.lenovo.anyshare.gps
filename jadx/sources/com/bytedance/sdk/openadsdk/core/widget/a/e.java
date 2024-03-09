package com.bytedance.sdk.openadsdk.core.widget.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.b.j;
import com.bytedance.sdk.openadsdk.core.model.i;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.x;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22227wVb;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e extends SSWebView.a {
    public static final HashSet<String> n = new HashSet<>();

    /* renamed from: a  reason: collision with root package name */
    public final boolean f5629a;
    public String b;
    public final x c;
    public final Context d;
    public final String e;
    public j f;
    public boolean g = true;
    public boolean h = true;
    public i i;
    public Map<String, Object> j;
    public boolean k;
    public JSONObject l;
    public q m;

    static {
        n.add("png");
        n.add("ico");
        n.add(C10357cyc.j);
        n.add("gif");
        n.add("svg");
        n.add("jpeg");
    }

    public e(Context context, x xVar, String str, j jVar, boolean z) {
        this.d = context;
        this.c = xVar;
        this.e = str;
        this.f = jVar;
        this.f5629a = z;
    }

    public static String d(String str) {
        int lastIndexOf;
        String substring;
        if (str == null || (lastIndexOf = str.lastIndexOf(46)) < 0 || lastIndexOf == str.length() - 1 || (substring = str.substring(lastIndexOf)) == null || !n.contains(substring.toLowerCase(Locale.getDefault()))) {
            return null;
        }
        return C22227wVb.b + substring;
    }

    private boolean e(String str) {
        if (o.f(this.m)) {
            return TextUtils.equals(this.m.aO(), str);
        }
        return false;
    }

    public void a(i iVar) {
        this.i = iVar;
    }

    public boolean b(String str) {
        String str2;
        if (this.d == null) {
            return false;
        }
        q qVar = this.m;
        String str3 = "";
        if (qVar == null || qVar.aa() == null) {
            str2 = "";
        } else {
            str3 = this.m.aa().c();
            str2 = this.m.aa().a();
        }
        return com.com.bytedance.overseas.sdk.a.a.a(str, this.d, this.b, this.m, (Map<String, Object>) null) || com.com.bytedance.overseas.sdk.a.a.a(this.m, str3, this.d, this.b, (Map<String, Object>) null) || com.com.bytedance.overseas.sdk.a.b.a(this.d, str2, str3, this.b, this.m);
    }

    public boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str);
            if ("play.google.com".equals(parse.getHost())) {
                if (o.f(this.m) && this.l == null && this.i == null) {
                    return true;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                if (!(this.d instanceof Activity)) {
                    intent.addFlags(C21155uhc.x);
                }
                intent.setData(parse);
                intent.setPackage("com.android.vending");
                this.d.startActivity(intent);
                a();
                this.l = null;
                this.i = null;
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        if (l.a()) {
            l.a("WebChromeClient", "onPageFinished " + str);
        }
        j jVar = this.f;
        if (jVar != null) {
            jVar.a(webView, str, this.f5629a);
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        j jVar = this.f;
        if (jVar != null) {
            jVar.a(webView, str, bitmap);
        }
        if (this.h) {
            c.a(this.d).a(Build.VERSION.SDK_INT >= 19).b(webView.getSettings().getBuiltInZoomControls()).a(webView);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        if (Build.VERSION.SDK_INT < 23 && this.f != null) {
            this.f.a(webView, i, str, str2, d(str2), (webView == null || str2 == null || !str2.equals(webView.getUrl())) ? false : true);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (this.f == null || webResourceResponse == null) {
            return;
        }
        Uri url = webResourceRequest.getUrl();
        String uri = url != null ? url.toString() : "";
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        this.f.a(webView, webResourceResponse.getStatusCode(), String.valueOf(webResourceResponse.getReasonPhrase()), uri, requestHeaders.containsKey("accept") ? requestHeaders.get("accept") : "", webResourceRequest != null && webResourceRequest.isForMainFrame());
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            try {
                sslErrorHandler.cancel();
            } catch (Throwable unused) {
            }
        }
        if (this.f != null) {
            int i = 0;
            String str = "SslError: unknown";
            String str2 = null;
            if (sslError != null) {
                try {
                    i = sslError.getPrimaryError();
                    str = "SslError: " + sslError;
                    str2 = sslError.getUrl();
                } catch (Throwable unused2) {
                }
            }
            String str3 = str2;
            this.f.a(webView, i, str, str3, d(str3), true);
        }
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView.a, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        try {
            com.bytedance.sdk.component.adexpress.d.e.a().b();
        } catch (Exception unused) {
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        j jVar = this.f;
        if (jVar != null) {
            jVar.a(webView, webResourceRequest);
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Uri parse;
        String lowerCase;
        l.b("WebChromeClient", "shouldOverrideUrlLoading " + str);
        try {
            parse = Uri.parse(str);
            lowerCase = parse.getScheme().toLowerCase();
        } catch (Throwable th) {
            l.b("WebChromeClient", "shouldOverrideUrlLoading", th);
            x xVar = this.c;
            if (xVar != null && xVar.d()) {
                return true;
            }
        }
        if ("bytedance".equals(lowerCase)) {
            com.bytedance.sdk.openadsdk.utils.l.a(parse, this.c);
            return true;
        } else if (c(str)) {
            return true;
        } else {
            if (!com.bytedance.sdk.component.utils.o.a(str)) {
                if (o.f(this.m)) {
                    a(lowerCase, str);
                    return true;
                }
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(parse);
                    intent.addFlags(C21155uhc.x);
                    this.d.startActivity(intent);
                } catch (Throwable unused) {
                }
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    public void a(Map<String, Object> map) {
        this.j = map;
    }

    public void a(JSONObject jSONObject) {
        this.l = jSONObject;
    }

    public void a(String str) {
        this.b = str;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return super.shouldInterceptRequest(webView, str);
    }

    public void a(q qVar) {
        this.m = qVar;
    }

    private void a(String str, String str2) {
        if ((e(str) || "market".equals(str)) && ((this.i != null || this.l != null) && b(str2))) {
            a();
        }
        this.i = null;
        this.l = null;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (Build.VERSION.SDK_INT < 23 || this.f == null || webResourceError == null) {
            return;
        }
        Uri url = webResourceRequest.getUrl();
        String uri = url != null ? url.toString() : "";
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        this.f.a(webView, webResourceError.getErrorCode(), String.valueOf(webResourceError.getDescription()), uri, requestHeaders.containsKey("accept") ? requestHeaders.get("accept") : "", webResourceRequest != null && webResourceRequest.isForMainFrame());
    }

    public void a() {
        if (TextUtils.isEmpty(this.b) || !o.e(this.m) || this.k) {
            return;
        }
        i iVar = this.i;
        if (iVar != null) {
            com.bytedance.sdk.openadsdk.b.c.a("click", this.m, iVar, this.b, true, this.j, 1);
            this.k = true;
            return;
        }
        JSONObject jSONObject = this.l;
        if (jSONObject != null) {
            com.bytedance.sdk.openadsdk.b.c.a(this.m, this.b, "click", jSONObject);
            this.k = true;
        }
    }
}
