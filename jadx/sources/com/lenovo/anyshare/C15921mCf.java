package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15921mCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23693a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C16530nCf c;

    public C15921mCf(C16530nCf c16530nCf, String str, String str2) {
        this.c = c16530nCf;
        this.f23693a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("ResParse.WebSiteManager", "getJsFile, url:" + this.c.b + ", result:" + this.f23693a + " ;; jsName = " + this.b);
        C20800uCf.b(FMf.a(this.c.c, "d006850a7ce54cc548868da0af6bf23c"), this.c.d.getWebView());
        C20800uCf.b(FMf.a(this.c.c, this.f23693a), this.c.d.getWebView());
        this.c.d.getWebView().evaluateJavascript(String.format("javascript:if(typeof(vid_mate_check) != 'undefined'){vid_mate_check('%s');}", this.c.b), null);
    }
}
