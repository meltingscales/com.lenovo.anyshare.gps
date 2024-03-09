package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class NIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12211a;
    public final /* synthetic */ WebParseView.b b;

    public NIf(WebParseView.b bVar, String str) {
        this.b = bVar;
        this.f12211a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        WebParseView.b bVar = this.b;
        bVar.a(this.f12211a, WebParseView.this.b.getCurUrl());
        String curUrl = WebParseView.this.b.getCurUrl();
        str = WebParseView.this.d;
        ZGf.a(curUrl, "success", str, "setVideoInfo");
    }
}
