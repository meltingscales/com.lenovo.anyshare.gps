package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.ui.webview.WrapperWebView;

/* renamed from: com.lenovo.anyshare.oCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17140oCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24635a;
    public final /* synthetic */ C17751pCf b;

    public C17140oCf(C17751pCf c17751pCf, String str) {
        this.b = c17751pCf;
        this.f24635a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("ResParse.WebSiteManager", "getCollectionInfo, url:" + this.b.f25076a + ", result:" + this.f24635a);
        C20800uCf.b(FMf.a(this.b.b, "d006850a7ce54cc548868da0af6bf23c"), this.b.c.getWebView());
        C20800uCf.b(FMf.a(this.b.b, this.f24635a), this.b.c.getWebView());
        WrapperWebView webView = this.b.c.getWebView();
        Object[] objArr = new Object[1];
        String str = this.b.d;
        if (str == null) {
            str = "";
        }
        objArr[0] = str;
        webView.evaluateJavascript(String.format("javascript:if(typeof(st_get_collection_info) != 'undefined'){st_get_collection_info('%s');}", objArr), null);
    }
}
