package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.folder.BaseLocalView2;

/* renamed from: com.lenovo.anyshare.cdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10110cdg implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalView2 f19459a;

    public C10110cdg(BaseLocalView2 baseLocalView2) {
        this.f19459a = baseLocalView2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("BaseLocalView2", "onItemClick  " + i);
        this.f19459a.a(i, i2, c22488wqf, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        InterfaceC8017Zdg interfaceC8017Zdg = this.f19459a.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        boolean z;
        InterfaceC8017Zdg interfaceC8017Zdg;
        z = this.f19459a.n;
        if (z || (interfaceC8017Zdg = this.f19459a.w) == null) {
            return;
        }
        interfaceC8017Zdg.a(i);
    }
}
