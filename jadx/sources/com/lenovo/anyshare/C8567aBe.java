package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.BigContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8567aBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f18309a;
    public final /* synthetic */ BigContentActivity b;

    public C8567aBe(BigContentActivity bigContentActivity) {
        this.b = bigContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.l);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseAnalyzePage baseAnalyzePage;
        BaseAnalyzePage baseAnalyzePage2;
        baseAnalyzePage = this.b.O;
        this.f18309a = baseAnalyzePage.getSelectedItemList();
        baseAnalyzePage2 = this.b.O;
        baseAnalyzePage2.d();
    }
}
