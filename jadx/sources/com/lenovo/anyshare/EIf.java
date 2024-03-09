package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* loaded from: classes7.dex */
public class EIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8214a;
    public final /* synthetic */ IIf b;

    public EIf(IIf iIf, String str) {
        this.b = iIf;
        this.f8214a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        str = this.b.f9985a.l;
        if (TextUtils.equals(str, this.f8214a)) {
            this.b.f9985a.d(this.f8214a);
        }
        this.b.f9985a.l = this.f8214a;
        str2 = this.b.f9985a.d;
        REf.d(str2, this.f8214a, this.b.f9985a.b.getCurUrl());
        C6040Sge.a("WebParseView", "###doUpdateVisitedHistory: " + this.f8214a);
        this.b.f9985a.a((String) null, WebParseView.InjectPortal.UpdateVisitedHistory);
    }
}
