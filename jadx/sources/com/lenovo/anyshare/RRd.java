package com.lenovo.anyshare;

import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.lenovo.anyshare.NRd;

/* loaded from: classes6.dex */
public class RRd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NRd.a f14027a;
    public final /* synthetic */ SRd b;

    public RRd(SRd sRd, NRd.a aVar) {
        this.b = sRd;
        this.f14027a = aVar;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        NRd.a aVar = this.f14027a;
        if (aVar != null) {
            aVar.onPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        NRd.a aVar = this.f14027a;
        if (aVar != null) {
            aVar.a(i, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        NRd.a aVar = this.f14027a;
        if (aVar != null) {
            aVar.a(sslError.getPrimaryError(), sslError.toString(), "");
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        NRd.a aVar = this.f14027a;
        if (aVar != null) {
            aVar.a();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        NRd.a aVar = this.f14027a;
        return aVar != null && aVar.a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        NRd.a aVar = this.f14027a;
        if (aVar != null) {
            aVar.a(webResourceError.getErrorCode(), ((Object) webResourceError.getDescription()) + "", webResourceRequest.getUrl() + "");
        }
    }
}
