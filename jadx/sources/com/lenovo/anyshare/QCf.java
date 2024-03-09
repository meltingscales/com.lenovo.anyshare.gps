package com.lenovo.anyshare;

import android.webkit.WebView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class QCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13494a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ TCf c;

    public QCf(TCf tCf, String str, WebView webView) {
        this.c = tCf;
        this.f13494a = str;
        this.b = webView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.c.f14796a.c;
        REf.b(str, this.f13494a, this.c.f14796a.b.getCurUrl());
        C6040Sge.a("VBrowser.HybridHelper", "###onPageFinished: " + this.f13494a);
        if (this.c.f14796a.d != null) {
            this.c.f14796a.d.c(this.b, this.f13494a);
        }
    }
}
