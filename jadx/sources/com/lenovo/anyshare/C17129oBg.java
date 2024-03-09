package com.lenovo.anyshare;

import com.ushareit.filemanager.widget.BaseFilesView;

/* renamed from: com.lenovo.anyshare.oBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17129oBg implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFilesView f24627a;

    public C17129oBg(BaseFilesView baseFilesView) {
        this.f24627a = baseFilesView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("BaseFilesView", "onItemClick  " + i);
        this.f24627a.a(i, i2, c22488wqf, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        InterfaceC8017Zdg interfaceC8017Zdg = this.f24627a.y;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        InterfaceC8017Zdg interfaceC8017Zdg = this.f24627a.y;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(i);
        }
    }
}
