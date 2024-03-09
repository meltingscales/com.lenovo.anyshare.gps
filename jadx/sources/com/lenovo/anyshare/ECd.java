package com.lenovo.anyshare;

import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.ushareit.ads.mraid.mraid.MraidBridge;

/* loaded from: classes6.dex */
public class ECd extends C15930mDd {
    public final /* synthetic */ MraidBridge c;

    public ECd(MraidBridge mraidBridge) {
        this.c = mraidBridge;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.c.e(str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        C1395Ccd.a("AD.AdsHonor.MraidBridge", "Error: " + str);
        super.onReceivedError(webView, i, str, str2);
        this.c.a(i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        this.c.a(sslError.getPrimaryError(), "SslError", sslError.getUrl());
        C1395Ccd.a("AD.AdsHonor.MraidBridge", "onReceivedSslError : " + sslError.getUrl() + " : " + sslError.getPrimaryError());
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.c.a(renderProcessGoneDetail);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return this.c.a(str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        C1395Ccd.a("AD.AdsHonor.MraidBridge", "Error: " + ((Object) webResourceError.getDescription()));
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        this.c.a(webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
    }
}
