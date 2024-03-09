package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class KIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10890a;
    public final /* synthetic */ WebParseView b;

    public KIf(WebParseView webParseView, String str) {
        this.b = webParseView;
        this.f10890a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20800uCf.b(this.b.getContext(), this.f10890a, this.b.b);
    }
}
