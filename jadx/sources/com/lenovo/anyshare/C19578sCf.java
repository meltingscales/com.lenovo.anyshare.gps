package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.sCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19578sCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26396a;
    public final /* synthetic */ C20189tCf b;

    public C19578sCf(C20189tCf c20189tCf, String str) {
        this.b = c20189tCf;
        this.f26396a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("ResParse.WebSiteManager", "isLogin, url:" + this.b.f26945a + ", result:" + this.f26396a);
        C20800uCf.b(FMf.a(this.b.b, "d006850a7ce54cc548868da0af6bf23c"), this.b.c.getWebView());
        C20800uCf.b(FMf.a(this.b.b, this.f26396a), this.b.c.getWebView());
        this.b.c.getWebView().evaluateJavascript("javascript:if(typeof(st_islogin) != 'undefined'){st_islogin();}", null);
    }
}
