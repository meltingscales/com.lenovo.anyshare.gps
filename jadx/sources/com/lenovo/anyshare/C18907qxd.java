package com.lenovo.anyshare;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* renamed from: com.lenovo.anyshare.qxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18907qxd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f25921a;

    public C18907qxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f25921a = adVideoLandingPageActivity;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        ShareMobWebView shareMobWebView;
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "###onReceivedError_1: " + webResourceError.getErrorCode() + "， failingUrl = " + webResourceRequest.getUrl());
        shareMobWebView = this.f25921a.B;
        shareMobWebView.loadUrl(com.anythink.core.common.res.d.f2133a);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        JJd jJd;
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_0 = " + str);
        if (str == null || !str.startsWith("https://play.app.goo.gl/")) {
            return false;
        }
        try {
            String[] split = str.split("link=");
            if (split != null && split.length > 1) {
                jJd = this.f25921a.c;
                jJd.a(this.f25921a.getApplicationContext(), "webview", true, false, -1);
            }
            this.f25921a.mb();
            return true;
        } catch (Exception e) {
            C1395Ccd.a("AD.Adshonor.VideoLandingPage", "url_1 exception = " + e);
            return false;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        ShareMobWebView shareMobWebView;
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "###onReceivedError_0: " + i + ", failingUrl = " + str2);
        shareMobWebView = this.f25921a.B;
        shareMobWebView.loadUrl(com.anythink.core.common.res.d.f2133a);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        JJd jJd;
        String uri = webResourceRequest.getUrl().toString();
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_1 = " + uri);
        if (uri == null || !uri.startsWith("https://play.app.goo.gl/")) {
            return false;
        }
        try {
            String[] split = uri.split("link=");
            if (split != null && split.length > 1) {
                jJd = this.f25921a.c;
                jJd.a(this.f25921a.getApplicationContext(), "webview", true, false, -1);
            }
            this.f25921a.mb();
            return true;
        } catch (Exception e) {
            C1395Ccd.a("AD.Adshonor.VideoLandingPage", "url_1 exception = " + e);
            return false;
        }
    }
}
