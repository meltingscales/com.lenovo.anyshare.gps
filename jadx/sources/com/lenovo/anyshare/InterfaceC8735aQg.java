package com.lenovo.anyshare;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* renamed from: com.lenovo.anyshare.aQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC8735aQg {

    /* renamed from: com.lenovo.anyshare.aQg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(String str, String str2, String str3, String str4);
    }

    WebResourceResponse a(WebView webView, WebResourceRequest webResourceRequest);

    void a();

    void a(a aVar);

    boolean a(String str);

    void b(String str);

    boolean c(String str);

    WebResourceResponse shouldInterceptRequest(WebView webView, String str);
}
