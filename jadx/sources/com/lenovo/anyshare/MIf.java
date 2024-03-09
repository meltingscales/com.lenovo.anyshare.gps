package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class MIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseView f11764a;

    public MIf(WebParseView webParseView) {
        this.f11764a = webParseView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20800uCf.b(this.f11764a.getContext(), this.f11764a.b);
    }
}
