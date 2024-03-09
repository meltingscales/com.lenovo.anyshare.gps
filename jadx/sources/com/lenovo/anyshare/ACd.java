package com.lenovo.anyshare;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* loaded from: classes6.dex */
public interface ACd {

    /* loaded from: classes6.dex */
    public interface a {
        void a(String str, String str2, String str3, String str4);
    }

    WebResourceResponse a(WebView webView, WebResourceRequest webResourceRequest);

    void a();

    boolean a(String str);

    WebResourceResponse shouldInterceptRequest(WebView webView, String str);
}
