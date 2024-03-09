package com.anythink.expressad.advanced.view;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.anythink.expressad.advanced.d.c;
import com.anythink.expressad.advanced.js.NativeAdvancedJSBridgeImpl;
import com.anythink.expressad.atsignalcommon.base.b;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.h.l;
import com.lenovo.anyshare.TM;
import com.vungle.warren.model.Advertisement;
import java.io.FileInputStream;
import java.net.URLDecoder;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public String f2270a;
    public com.anythink.expressad.advanced.d.a b;
    public c d;
    public final String c = "NativeAdvancedWebViewClient";
    public final String e = l.b("YkRXhr5AWBPfNgzuH7JQ+2Ha");
    public final String f = l.b("Y+xgWkl2");

    public a(String str, com.anythink.expressad.advanced.d.a aVar, c cVar) {
        this.f2270a = str;
        this.b = aVar;
        this.d = cVar;
    }

    private WebResourceResponse a(String str) {
        Uri parse;
        String scheme;
        if (!TextUtils.isEmpty(str) && this.d != null) {
            try {
                String replace = str.startsWith("file") ? str.replace(Advertisement.FILE_SCHEME, "") : "";
                boolean z = false;
                if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (scheme = parse.getScheme()) != null && !TextUtils.isEmpty(scheme) && (scheme.equals(this.f) || scheme.equals("mb-h5"))) {
                    z = true;
                }
                if (z) {
                    replace = this.d.a(URLDecoder.decode(Uri.parse(str).getQueryParameter(TM.ea)));
                }
                if (!TextUtils.isEmpty(replace) && !replace.contains("127.0.0.1") && !replace.startsWith("http")) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("Access-Control-Allow-Origin", "*");
                    WebResourceResponse webResourceResponse = new WebResourceResponse(o.e, com.anythink.expressad.foundation.g.a.bR, new FileInputStream(replace));
                    if (Build.VERSION.SDK_INT >= 21) {
                        webResourceResponse.setResponseHeaders(hashMap);
                    }
                    return webResourceResponse;
                }
                return null;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return null;
    }

    private boolean b(String str) {
        Uri parse;
        String scheme;
        if (TextUtils.isEmpty(str) || (parse = Uri.parse(str)) == null || (scheme = parse.getScheme()) == null || TextUtils.isEmpty(scheme)) {
            return false;
        }
        return scheme.equals(this.f) || scheme.equals("mb-h5");
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        try {
            StringBuilder sb = new StringBuilder("javascript:");
            sb.append(com.anythink.expressad.e.b.a.a().b());
            if (Build.VERSION.SDK_INT <= 19) {
                webView.loadUrl(sb.toString());
            } else {
                webView.evaluateJavascript(sb.toString(), new ValueCallback<String>() { // from class: com.anythink.expressad.advanced.view.a.1
                    public static void a() {
                    }

                    @Override // android.webkit.ValueCallback
                    public final /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return a(str);
    }

    @Override // com.anythink.expressad.atsignalcommon.base.b, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            try {
                WindVaneWebView windVaneWebView = (WindVaneWebView) webView;
                if (System.currentTimeMillis() - windVaneWebView.lastTouchTime > com.anythink.expressad.a.b.a.c) {
                    windVaneWebView.getUrl();
                    int i = com.anythink.expressad.a.b.a.b;
                    if (com.anythink.expressad.a.b.a.a(((NativeAdvancedJSBridgeImpl) windVaneWebView.getObject()).getmCampaignList().get(0))) {
                        return false;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (this.b != null) {
                this.b.a(str);
                return true;
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return a(Build.VERSION.SDK_INT >= 21 ? webResourceRequest.getUrl().toString() : "");
    }

    public final void a() {
        if (this.d != null) {
            this.d = null;
        }
    }
}
