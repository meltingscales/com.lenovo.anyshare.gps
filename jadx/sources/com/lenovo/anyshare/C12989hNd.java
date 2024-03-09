package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.lenovo.anyshare.C16039mNd;

/* renamed from: com.lenovo.anyshare.hNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12989hNd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16039mNd.b f21578a;
    public final /* synthetic */ C16039mNd b;

    public C12989hNd(C16039mNd c16039mNd, C16039mNd.b bVar) {
        this.b = c16039mNd;
        this.f21578a = bVar;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        C1395Ccd.a("AD.AdsHonor.NativeAdManager", "onPageFinished url : " + str);
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        C1395Ccd.a("AD.AdsHonor.NativeAdManager", "onPageStarted url : " + str);
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        C16039mNd.b bVar = this.f21578a;
        if (bVar != null) {
            bVar.a(false, str2);
        }
        TQd.a(i, str, str2);
        C1395Ccd.a("AD.AdsHonor.NativeAdManager", "onReceivedError errorCode : " + i + "  description :" + str);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        C16039mNd.b bVar;
        C1395Ccd.a("AD.AdsHonor.NativeAdManager", "shouldOverrideUrlLoading url : " + str);
        if (str == null) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        if (C13765ibd.c(str)) {
            C16039mNd.b bVar2 = this.f21578a;
            if (bVar2 != null) {
                bVar2.a(true, str);
            }
            return true;
        } else if (!URLUtil.isNetworkUrl(str) && (bVar = this.f21578a) != null) {
            bVar.a(true, str);
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
        C16039mNd.b bVar = this.f21578a;
        if (bVar != null) {
            bVar.a(false, webResourceRequest.getUrl().toString());
        }
        TQd.a(webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
    }
}
