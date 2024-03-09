package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

/* loaded from: classes7.dex */
public class TCf implements InterfaceC9345bQg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UCf f14796a;

    public TCf(UCf uCf) {
        this.f14796a = uCf;
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void a(WebView webView, String str, boolean z) {
        C8356_ie.a(new PCf(this, str, webView));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onPageFinished(WebView webView, String str) {
        C8356_ie.a(new QCf(this, str, webView));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        C8356_ie.a(new OCf(this, str, webView));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        C8356_ie.a(new RCf(this, webView, i, str, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        C6040Sge.a("VBrowser.HybridHelper", "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_0 = " + str);
        if (str == null || !str.startsWith("market://")) {
            return false;
        }
        try {
            return "com.ss.android.ugc.trill".equals(android.net.Uri.parse(str).getQueryParameter("id"));
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        C8356_ie.a(new SCf(this, webView, webResourceRequest, webResourceError));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String uri = webResourceRequest.getUrl().toString();
        C6040Sge.a("VBrowser.HybridHelper", "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_1 = " + uri);
        return shouldOverrideUrlLoading(webView, uri);
    }
}
