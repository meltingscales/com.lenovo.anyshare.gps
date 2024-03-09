package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class LIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11326a;
    public final /* synthetic */ WebParseView b;

    public LIf(WebParseView webParseView, String str) {
        this.b = webParseView;
        this.f11326a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20800uCf.c(this.b.getContext(), this.f11326a, this.b.b);
    }
}
