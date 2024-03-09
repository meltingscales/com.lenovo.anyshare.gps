package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22401wjc implements InterfaceC4626Nic {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15689ljc f28607a;
    public InterfaceC4340Mic b;

    public C22401wjc(InterfaceC15689ljc interfaceC15689ljc) {
        this.f28607a = interfaceC15689ljc;
    }

    @Override // com.lenovo.anyshare.InterfaceC4626Nic
    public void a(InterfaceC4913Oic interfaceC4913Oic) {
        try {
            InterfaceC4340Mic a2 = interfaceC4913Oic.a();
            InterfaceC4340Mic parent = a2.getParent();
            if (parent != null) {
                this.b = this.f28607a.a((InterfaceC4340Mic) a2.clone());
                if (this.b != null) {
                    this.b.setParent(a2.getParent());
                    this.b.setDocument(a2.getDocument());
                    parent.content().set(parent.indexOf(a2), this.b);
                }
                a2.detach();
            } else if (a2.isRootElement()) {
                this.b = this.f28607a.a((InterfaceC4340Mic) a2.clone());
                if (this.b != null) {
                    this.b.setDocument(a2.getDocument());
                    a2.getDocument().setRootElement(this.b);
                }
                a2.detach();
            }
            if (interfaceC4913Oic instanceof C16298mjc) {
                C16298mjc c16298mjc = (C16298mjc) interfaceC4913Oic;
                c16298mjc.d();
                c16298mjc.a(this.b);
            }
        } catch (Exception e) {
            throw new C23012xjc(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4626Nic
    public void b(InterfaceC4913Oic interfaceC4913Oic) {
        this.b = interfaceC4913Oic.a();
    }
}
