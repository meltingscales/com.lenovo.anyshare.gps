package com.lenovo.anyshare;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.vungle.warren.model.Advertisement;

/* renamed from: com.lenovo.anyshare.Ikd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3215Ikd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f10228a;

    public C3215Ikd(CdnGameFragment cdnGameFragment) {
        this.f10228a = cdnGameFragment;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        C6965Vmd.a("CdnGameFragment onReceivedError " + i + C18128pjc.f25363a + str + C18128pjc.f25363a + str2);
        if (i == -1) {
            if ((str2 == null || str2.length() == 0) || !Aqk.d(str2, Advertisement.FILE_SCHEME, false, 2, null)) {
                return;
            }
            C7826Ymd c7826Ymd = C7826Ymd.g;
            String id = CdnGameFragment.access$getMEItem$p(this.f10228a).getId();
            C11440emk.a((Object) id);
            c7826Ymd.b(id, "");
            C7826Ymd c7826Ymd2 = C7826Ymd.g;
            String id2 = CdnGameFragment.access$getMEItem$p(this.f10228a).getId();
            C11440emk.a((Object) id2);
            c7826Ymd2.a(id2, "");
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        C11440emk.e(webResourceRequest, "request");
        if (webView != null) {
            try {
                webView.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return true;
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (webView != null) {
            if (str == null) {
                str = "";
            }
            try {
                webView.loadUrl(str);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return true;
            }
        }
        return true;
    }
}
