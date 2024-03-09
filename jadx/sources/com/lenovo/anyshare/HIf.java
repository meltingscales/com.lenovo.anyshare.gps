package com.lenovo.anyshare;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class HIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f9543a;
    public final /* synthetic */ WebResourceRequest b;
    public final /* synthetic */ WebResourceError c;
    public final /* synthetic */ IIf d;

    public HIf(IIf iIf, WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.d = iIf;
        this.f9543a = webView;
        this.b = webResourceRequest;
        this.c = webResourceError;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.d.f9985a.d;
        REf.a(str, this.f9543a.getUrl(), this.d.f9985a.b.getCurUrl(), this.b, this.c);
        C6040Sge.a("WebParseView", "###onReceivedError_1: " + this.c.getErrorCode() + "， failingUrl = " + this.b.getUrl());
    }
}
