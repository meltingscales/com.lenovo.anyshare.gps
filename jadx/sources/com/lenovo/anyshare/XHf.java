package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class XHf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<SZCard> f16597a = new ArrayList();
    public final /* synthetic */ WebParseFragment b;

    public XHf(WebParseFragment webParseFragment) {
        this.b = webParseFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.g.b((List) this.f16597a, true);
        this.b.c.post(new WHf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<InterfaceC3261Iof> a2 = AJf.a(this.b.e, false);
        if (a2 != null && !a2.isEmpty()) {
            C21488vJf c21488vJf = new C21488vJf(1);
            c21488vJf.a(a2);
            this.f16597a.add(c21488vJf);
        }
        C20877uJf c20877uJf = new C20877uJf(2);
        c20877uJf.b = this.b.f;
        this.f16597a.add(c20877uJf);
        C16574nGf a3 = C13525iGf.a(C12914hGf.i.i());
        if (a3 != null) {
            this.f16597a.add(a3);
        }
        int i = 4;
        WebType webType = this.b.e;
        if (webType == WebType.FACEBOOK) {
            i = 3;
        } else if (webType == WebType.TWITTER) {
            i = 51;
        }
        this.f16597a.add(new C20266tJf(i));
    }
}
