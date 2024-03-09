package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: com.lenovo.anyshare.Yfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7749Yfd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16228mdd f17245a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C8322_fd c;

    public C7749Yfd(C8322_fd c8322_fd, InterfaceC16228mdd interfaceC16228mdd, String str) {
        this.c = c8322_fd;
        this.f17245a = interfaceC16228mdd;
        this.b = str;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        C1395Ccd.a("AD.CPI.Helper", "onPageFinished url : " + str);
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        C1395Ccd.a("AD.CPI.Helper", "onPageStarted url : " + str);
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        C1395Ccd.a("AD.CPI.Helper", "onReceivedError errorCode : " + i + "  description :" + str);
        if (this.f17245a == null || !this.b.equalsIgnoreCase(str2)) {
            return;
        }
        if (i == -2 || i == -8) {
            this.f17245a.b(str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String a2;
        C1395Ccd.a("AD.CPI.Helper", "shouldOverrideUrlLoading url : " + str);
        if (TextUtils.isEmpty(str)) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        if (C13765ibd.c(str)) {
            InterfaceC16228mdd interfaceC16228mdd = this.f17245a;
            if (interfaceC16228mdd != null) {
                interfaceC16228mdd.a(str);
            }
            if (C1428Cfd.b().a().j()) {
                a2 = this.c.a(str);
                webView.loadUrl(a2);
            }
            return true;
        } else if (!URLUtil.isNetworkUrl(str)) {
            InterfaceC16228mdd interfaceC16228mdd2 = this.f17245a;
            if (interfaceC16228mdd2 != null) {
                interfaceC16228mdd2.a(str);
            }
            return true;
        } else {
            String c = C13765ibd.c(str, AYc.a().a(C0791Abd.a()));
            if (str.equals(c)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            webView.loadUrl(c);
            return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        C1395Ccd.a("AD.CPI.Helper", "onReceivedError errorCode : " + webResourceError.getErrorCode() + "  description :" + webResourceError.getDescription().toString());
        if (this.f17245a == null || !this.b.equalsIgnoreCase(webResourceRequest.getUrl().toString())) {
            return;
        }
        if (webResourceError.getErrorCode() == -2 || webResourceError.getErrorCode() == -8) {
            this.f17245a.b(webResourceRequest.getUrl().toString());
        }
    }
}
