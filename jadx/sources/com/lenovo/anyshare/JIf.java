package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class JIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseView.InjectPortal f10425a;
    public final /* synthetic */ WebParseView b;

    public JIf(WebParseView webParseView, WebParseView.InjectPortal injectPortal) {
        this.b = webParseView;
        this.f10425a = injectPortal;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        if (this.f10425a != WebParseView.InjectPortal.PageStarted) {
            z = this.b.i;
            if (!z && C20800uCf.c(this.b.b.getCurUrl())) {
                C20800uCf.a(this.b.getContext(), this.b.b);
            }
        }
        if (this.f10425a == WebParseView.InjectPortal.PageFinished) {
            this.b.i = false;
        }
    }
}
