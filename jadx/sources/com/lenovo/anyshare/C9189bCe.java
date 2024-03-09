package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView;

/* renamed from: com.lenovo.anyshare.bCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9189bCe implements InterfaceC18458qLe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzeView f18763a;

    public C9189bCe(BaseAnalyzeView baseAnalyzeView) {
        this.f18763a = baseAnalyzeView;
    }

    @Override // com.lenovo.anyshare.InterfaceC18458qLe
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("BaseLocalView2", "onItemClick  " + i);
        this.f18763a.a(i, i2, c22488wqf, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC18458qLe
    public void a(boolean z) {
        InterfaceC18458qLe interfaceC18458qLe = this.f18763a.y;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18458qLe
    public void a(int i) {
        InterfaceC18458qLe interfaceC18458qLe = this.f18763a.y;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(i);
        }
    }
}
