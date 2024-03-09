package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.BigContentActivityNew;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18347qBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f25518a;
    public final /* synthetic */ BigContentActivityNew b;

    public C18347qBe(BigContentActivityNew bigContentActivityNew) {
        this.b = bigContentActivityNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.k(false);
        C24144zbj.a().a(InterfaceC21377uzi.l);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseAnalyzePage baseAnalyzePage;
        BaseAnalyzePage baseAnalyzePage2;
        baseAnalyzePage = this.b.Q;
        this.f25518a = baseAnalyzePage.getSelectedItemList();
        baseAnalyzePage2 = this.b.Q;
        baseAnalyzePage2.d();
    }
}
