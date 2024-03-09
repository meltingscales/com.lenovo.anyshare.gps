package com.lenovo.anyshare;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: com.lenovo.anyshare.pPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17891pPd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f25169a;
    public final /* synthetic */ C18501qPd b;

    public C17891pPd(C18501qPd c18501qPd, WMd wMd) {
        this.b = c18501qPd;
        this.f25169a = wMd;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        for (String str2 : this.f25169a.ta) {
            if (str.contains(str2)) {
                return new WebResourceResponse("text/html", "UTF-8", null);
            }
        }
        return super.shouldInterceptRequest(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        for (String str : this.f25169a.ta) {
            if (webResourceRequest.getUrl().toString().contains(str)) {
                return new WebResourceResponse("text/html", "UTF-8", null);
            }
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }
}
