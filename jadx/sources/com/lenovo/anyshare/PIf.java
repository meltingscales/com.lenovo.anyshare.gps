package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class PIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13101a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WebParseView.b c;

    public PIf(WebParseView.b bVar, int i, int i2) {
        this.c = bVar;
        this.f13101a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WebParseView.b bVar = this.c;
        bVar.a(WebParseView.this.b.getCurUrl(), this.f13101a, this.b);
    }
}
