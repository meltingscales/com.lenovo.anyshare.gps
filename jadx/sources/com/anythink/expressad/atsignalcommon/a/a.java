package com.anythink.expressad.atsignalcommon.a;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.JsonUtils;

/* loaded from: classes2.dex */
public class a implements com.anythink.expressad.atsignalcommon.windvane.c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2272a = "RVWindVaneWebView";

    @Override // com.anythink.expressad.atsignalcommon.windvane.c
    public String a(String str) {
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.c
    public void a(Object obj) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.c
    public void a(Object obj, String str) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.c
    public void a(String str, int i, int i2) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void loadingResourceStatus(WebView webView, int i) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void onPageFinished(WebView webView, String str) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void onProgressChanged(WebView webView, int i) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void onReceivedError(WebView webView, int i, String str, String str2) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void onRenderProcessGone(WebView webView) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public void readyState(WebView webView, int i) {
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.e
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return true;
    }
}
