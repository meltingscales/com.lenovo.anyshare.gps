package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class OIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12659a;
    public final /* synthetic */ WebParseView.b b;

    public OIf(WebParseView.b bVar, String str) {
        this.b = bVar;
        this.f12659a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        WebParseView webParseView = WebParseView.this;
        webParseView.e = webParseView.b.getCurUrl();
        WebParseView.b bVar = this.b;
        bVar.a(this.f12659a, WebParseView.this.e);
        String curUrl = WebParseView.this.b.getCurUrl();
        str = WebParseView.this.d;
        ZGf.a(curUrl, "success", str, "popupVideoInfo");
    }
}
