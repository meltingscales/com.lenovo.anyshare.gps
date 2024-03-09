package com.lenovo.anyshare;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* renamed from: com.lenovo.anyshare.aLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8680aLg implements ACd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CPg f18391a;
    public final /* synthetic */ C9290bLg b;

    public C8680aLg(C9290bLg c9290bLg, CPg cPg) {
        this.b = c9290bLg;
        this.f18391a = cPg;
    }

    @Override // com.lenovo.anyshare.ACd
    public WebResourceResponse a(WebView webView, WebResourceRequest webResourceRequest) {
        return this.f18391a.a(webView, webResourceRequest);
    }

    @Override // com.lenovo.anyshare.ACd
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return this.f18391a.shouldInterceptRequest(webView, str);
    }

    @Override // com.lenovo.anyshare.ACd
    public void a() {
        this.f18391a.a();
    }

    @Override // com.lenovo.anyshare.ACd
    public boolean a(String str) {
        return this.f18391a.a(str);
    }
}
