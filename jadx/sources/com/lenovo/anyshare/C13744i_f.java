package com.lenovo.anyshare;

import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.i_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13744i_f implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalPage2 f22122a;

    public C13744i_f(BaseLocalPage2 baseLocalPage2) {
        this.f22122a = baseLocalPage2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        this.f22122a.a(i, i2, c22488wqf, abstractC23099xqf);
        String pveCur = this.f22122a.getPveCur();
        ContentType contentType = abstractC23099xqf.getContentType();
        C5821Rmg.a(pveCur, abstractC23099xqf, contentType, i + "-" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        InterfaceC6858Vcg interfaceC6858Vcg = this.f22122a.k;
        if (interfaceC6858Vcg != null) {
            interfaceC6858Vcg.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        InterfaceC6858Vcg interfaceC6858Vcg = this.f22122a.k;
        if (interfaceC6858Vcg != null) {
            interfaceC6858Vcg.a(i);
        }
    }
}
