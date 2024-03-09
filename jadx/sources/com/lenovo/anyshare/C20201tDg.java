package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.tDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20201tDg implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalZipPage f26953a;

    public C20201tDg(BaseLocalZipPage baseLocalZipPage) {
        this.f26953a = baseLocalZipPage;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        this.f26953a.a(i, i2, c22488wqf, abstractC23099xqf);
        String pveCur = this.f26953a.getPveCur();
        ContentType contentType = abstractC23099xqf.getContentType();
        C5821Rmg.a(pveCur, abstractC23099xqf, contentType, i + "-" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        InterfaceC6858Vcg interfaceC6858Vcg = this.f26953a.i;
        if (interfaceC6858Vcg != null) {
            interfaceC6858Vcg.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        InterfaceC6858Vcg interfaceC6858Vcg = this.f26953a.i;
        if (interfaceC6858Vcg != null) {
            interfaceC6858Vcg.a(i);
        }
    }
}
