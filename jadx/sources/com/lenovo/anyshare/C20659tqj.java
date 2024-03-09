package com.lenovo.anyshare;

import com.ushareit.videotomp3.local.BaseLocalView2;

/* renamed from: com.lenovo.anyshare.tqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20659tqj implements InterfaceC2999Hqj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalView2 f27282a;

    public C20659tqj(BaseLocalView2 baseLocalView2) {
        this.f27282a = baseLocalView2;
    }

    @Override // com.lenovo.anyshare.InterfaceC2999Hqj
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("BaseLocalView2", "onItemClick  " + i);
        this.f27282a.a(i, i2, c22488wqf, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC2999Hqj
    public void a(boolean z) {
        InterfaceC2999Hqj interfaceC2999Hqj = this.f27282a.w;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2999Hqj
    public void a(int i) {
        InterfaceC2999Hqj interfaceC2999Hqj;
        BaseLocalView2 baseLocalView2 = this.f27282a;
        if (baseLocalView2.n || (interfaceC2999Hqj = baseLocalView2.w) == null) {
            return;
        }
        interfaceC2999Hqj.a(i);
    }
}
