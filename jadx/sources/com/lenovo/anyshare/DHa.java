package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class DHa implements InterfaceC7486Xhf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EHa f7739a;

    public DHa(EHa eHa) {
        this.f7739a = eHa;
    }

    @Override // com.lenovo.anyshare.InterfaceC7486Xhf
    public void a(BSc bSc) {
        UYd.a(C19289ref.S, "success");
        C10723ddj.b().a(new CHa(this, bSc));
    }

    @Override // com.lenovo.anyshare.InterfaceC7486Xhf
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7486Xhf
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7486Xhf
    public void a() {
        this.f7739a.b(false);
        UYd.a(C19289ref.S, "error");
        C19030rIa.a("ad", 0);
        C19030rIa.a("ad");
        URc.b.h("popup");
        C15645lff.B();
    }
}
