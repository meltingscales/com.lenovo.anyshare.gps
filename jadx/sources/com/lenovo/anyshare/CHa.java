package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class CHa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BSc f7269a;
    public final /* synthetic */ DHa b;

    public CHa(DHa dHa, BSc bSc) {
        this.b = dHa;
        this.f7269a = bSc;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        boolean b;
        b = this.b.f7739a.b(this.f7269a);
        this.b.f7739a.b(b);
        if (b) {
            C19030rIa.a("ad", 1);
        } else {
            C19030rIa.a("ad", 0);
        }
        URc.b.h("popup");
        C15645lff.B();
    }
}
