package com.anythink.expressad.splash.view;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.splash.js.SplashJSBridgeImpl;

/* loaded from: classes2.dex */
public final class b extends com.anythink.expressad.atsignalcommon.base.b {

    /* renamed from: a  reason: collision with root package name */
    public String f3041a;
    public com.anythink.expressad.splash.d.a b;
    public final String c = "SplashWebViewClient";

    public b(String str, com.anythink.expressad.splash.d.a aVar) {
        this.f3041a = str;
        this.b = aVar;
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
                webView.evaluateJavascript(sb.toString(), new ValueCallback<String>() { // from class: com.anythink.expressad.splash.view.b.1
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

    @Override // com.anythink.expressad.atsignalcommon.base.b, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            WindVaneWebView windVaneWebView = (WindVaneWebView) webView;
            if (System.currentTimeMillis() - windVaneWebView.lastTouchTime > com.anythink.expressad.a.b.a.c) {
                windVaneWebView.getUrl();
                int i = com.anythink.expressad.a.b.a.b;
                if (com.anythink.expressad.a.b.a.a(((SplashJSBridgeImpl) windVaneWebView.getObject()).getmCampaignList().get(0))) {
                    return false;
                }
            }
            if (this.b != null) {
                this.b.b(str);
                return true;
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
