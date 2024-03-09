package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.qCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18360qCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25528a;
    public final /* synthetic */ C18969rCf b;

    public C18360qCf(C18969rCf c18969rCf, String str) {
        this.b = c18969rCf;
        this.f25528a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("ResParse.WebSiteManager", "getCollectionItemInfo, url:" + this.b.f25968a + ", result:" + this.f25528a);
        C20800uCf.b(FMf.a(this.b.b, "d006850a7ce54cc548868da0af6bf23c"), this.b.c.getWebView());
        C20800uCf.b(FMf.a(this.b.b, this.f25528a), this.b.c.getWebView());
        this.b.c.getWebView().evaluateJavascript(String.format("javascript:if(typeof(st_get_collection_item_info) != 'undefined'){st_get_collection_item_info('%s');}", this.b.d), null);
    }
}
