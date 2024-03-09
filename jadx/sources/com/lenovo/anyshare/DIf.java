package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class DIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7751a;
    public final /* synthetic */ IIf b;

    public DIf(IIf iIf, String str) {
        this.b = iIf;
        this.f7751a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        str = this.b.f9985a.d;
        REf.c(str, this.f7751a, this.b.f9985a.b.getCurUrl());
        C6040Sge.a("WebParseView", "###onPageStarted: " + this.f7751a);
        this.b.f9985a.a(this.f7751a, WebParseView.InjectPortal.PageStarted);
    }
}
