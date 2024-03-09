package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class FIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8657a;
    public final /* synthetic */ IIf b;

    public FIf(IIf iIf, String str) {
        this.b = iIf;
        this.f8657a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        String str3;
        str = this.b.f9985a.d;
        REf.b(str, this.f8657a, this.b.f9985a.b.getCurUrl());
        C6040Sge.a("WebParseView", "###onPageFinished: " + this.f8657a);
        this.b.f9985a.a((String) null, WebParseView.InjectPortal.PageFinished);
        str2 = this.b.f9985a.m;
        if (str2 != null) {
            str3 = this.b.f9985a.m;
            if (str3.equals(this.f8657a)) {
                return;
            }
        }
        this.b.f9985a.m = this.f8657a;
        C6040Sge.a("WebParseView", "checklogin start ======================");
        C20800uCf.b(this.b.f9985a.getContext(), this.b.f9985a.b);
    }
}
