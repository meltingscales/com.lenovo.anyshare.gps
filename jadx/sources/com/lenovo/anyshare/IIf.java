package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class IIf implements InterfaceC9345bQg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseView f9985a;

    public IIf(WebParseView webParseView) {
        this.f9985a = webParseView;
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void a(WebView webView, String str, boolean z) {
        C8356_ie.a(new EIf(this, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onPageFinished(WebView webView, String str) {
        C8356_ie.a(new FIf(this, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        C8356_ie.a(new DIf(this, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        C8356_ie.a(new GIf(this, webView, i, str, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean e;
        C6040Sge.a("WebParseView", "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_0 = " + str);
        if (str != null && str.startsWith("market://")) {
            try {
                if ("com.ss.android.ugc.trill".equals(android.net.Uri.parse(str).getQueryParameter("id"))) {
                    return true;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        e = this.f9985a.e(str);
        return e;
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        C8356_ie.a(new HIf(this, webView, webResourceRequest, webResourceError));
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean e;
        String uri = webResourceRequest.getUrl().toString();
        C6040Sge.a("WebParseView", "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_1 = " + uri);
        if (uri != null && uri.startsWith("market://")) {
            try {
                if ("com.ss.android.ugc.trill".equals(android.net.Uri.parse(uri).getQueryParameter("id"))) {
                    return true;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        e = this.f9985a.e(uri);
        return e;
    }
}
