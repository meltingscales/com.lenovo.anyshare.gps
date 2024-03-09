package com.lenovo.anyshare;

import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class GIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f9101a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ IIf e;

    public GIf(IIf iIf, WebView webView, int i, String str, String str2) {
        this.e = iIf;
        this.f9101a = webView;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.e.f9985a.d;
        REf.a(str, this.f9101a.getUrl(), this.e.f9985a.b.getCurUrl(), this.b, this.c, this.d);
        C6040Sge.a("WebParseView", "###onReceivedError_0: " + this.b + ", failingUrl = " + this.d);
    }
}
