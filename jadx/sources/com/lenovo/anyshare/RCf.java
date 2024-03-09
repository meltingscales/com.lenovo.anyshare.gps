package com.lenovo.anyshare;

import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class RCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f13911a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ TCf e;

    public RCf(TCf tCf, WebView webView, int i, String str, String str2) {
        this.e = tCf;
        this.f13911a = webView;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.e.f14796a.c;
        REf.a(str, this.f13911a.getUrl(), this.e.f14796a.b.getCurUrl(), this.b, this.c, this.d);
        C6040Sge.a("VBrowser.HybridHelper", "###onReceivedError_0: " + this.b + ", failingUrl = " + this.d);
    }
}
