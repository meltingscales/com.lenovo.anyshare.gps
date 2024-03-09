package com.lenovo.anyshare;

import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class OCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12609a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ TCf c;

    public OCf(TCf tCf, String str, WebView webView) {
        this.c = tCf;
        this.f12609a = str;
        this.b = webView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.c.f14796a.c;
        REf.c(str, this.f12609a, this.c.f14796a.b.getCurUrl());
        C6040Sge.a("VBrowser.HybridHelper", "###onPageStarted: " + this.f12609a);
        if (this.c.f14796a.d != null) {
            this.c.f14796a.d.b(this.b, this.f12609a);
        }
    }
}
