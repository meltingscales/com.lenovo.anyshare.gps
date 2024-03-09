package com.lenovo.anyshare;

import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class PCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13057a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ TCf c;

    public PCf(TCf tCf, String str, WebView webView) {
        this.c = tCf;
        this.f13057a = str;
        this.b = webView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.c.f14796a.c;
        REf.d(str, this.f13057a, this.c.f14796a.b.getCurUrl());
        C6040Sge.a("VBrowser.HybridHelper", "###doUpdateVisitedHistory: " + this.f13057a);
        if (this.c.f14796a.d != null) {
            this.c.f14796a.d.a(this.b, this.f13057a);
        }
    }
}
