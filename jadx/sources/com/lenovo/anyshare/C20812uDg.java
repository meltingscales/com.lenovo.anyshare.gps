package com.lenovo.anyshare;

import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;

/* renamed from: com.lenovo.anyshare.uDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20812uDg implements InterfaceC8293_cg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalZipPage f27388a;

    public C20812uDg(BaseLocalZipPage baseLocalZipPage) {
        this.f27388a = baseLocalZipPage;
    }

    @Override // com.lenovo.anyshare.InterfaceC8293_cg
    public void a(C8356_ie.b bVar) {
        C8066Zia c8066Zia = this.f27388a.s;
        if (c8066Zia == null || bVar == null) {
            return;
        }
        c8066Zia.getClass();
        this.f27388a.s.e((C16898nie) new C8066Zia.a(bVar));
    }
}
