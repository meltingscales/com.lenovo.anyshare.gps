package com.lenovo.anyshare;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class SCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f14348a;
    public final /* synthetic */ WebResourceRequest b;
    public final /* synthetic */ WebResourceError c;
    public final /* synthetic */ TCf d;

    public SCf(TCf tCf, WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.d = tCf;
        this.f14348a = webView;
        this.b = webResourceRequest;
        this.c = webResourceError;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.d.f14796a.c;
        REf.a(str, this.f14348a.getUrl(), this.d.f14796a.b.getCurUrl(), this.b, this.c);
        C6040Sge.a("VBrowser.HybridHelper", "###onReceivedError_1: " + this.c.getErrorCode() + "， failingUrl = " + this.b.getUrl());
    }
}
