package com.anythink.expressad.atsignalcommon.base;

import android.net.http.SslError;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;

/* loaded from: classes2.dex */
public class b extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2284a = "BaseWebViewClient";
    public a b;
    public com.anythink.expressad.atsignalcommon.windvane.e c;

    public final void a(a aVar) {
        this.b = aVar;
    }

    public final a b() {
        return this.b;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        com.anythink.expressad.atsignalcommon.windvane.e eVar = this.c;
        if (eVar != null) {
            eVar.onPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        com.anythink.expressad.atsignalcommon.windvane.e eVar = this.c;
        if (eVar != null) {
            eVar.onReceivedError(webView, i, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        com.anythink.expressad.atsignalcommon.windvane.e eVar = this.c;
        if (eVar != null) {
            eVar.onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView != null) {
            try {
                ViewGroup viewGroup = (ViewGroup) webView.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                if (webView instanceof WindVaneWebView) {
                    ((WindVaneWebView) webView).release();
                } else {
                    webView.destroy();
                }
            } catch (Throwable th) {
                th.getMessage();
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
            }
        }
        if (this.c != null) {
            this.c.onRenderProcessGone(webView);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        a aVar = this.b;
        if (aVar == null || !aVar.a(str)) {
            com.anythink.expressad.atsignalcommon.windvane.e eVar = this.c;
            if (eVar != null) {
                eVar.shouldOverrideUrlLoading(webView, str);
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
        return true;
    }

    public final void a(com.anythink.expressad.atsignalcommon.windvane.e eVar) {
        this.c = eVar;
    }
}
