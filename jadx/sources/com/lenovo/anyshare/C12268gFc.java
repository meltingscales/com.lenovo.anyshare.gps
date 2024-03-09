package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12268gFc implements InterfaceC19032rIc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC14122jFc f21076a;
    public EIc b;
    public int c;
    public InterfaceC15983mIc d;

    public C12268gFc(InterfaceC15983mIc interfaceC15983mIc) {
        this.d = interfaceC15983mIc;
    }

    public void a(InterfaceC14122jFc interfaceC14122jFc) {
        EIc eIc;
        if (this.f21076a != null && (eIc = this.b) != null && eIc.f8211a) {
            eIc.d();
            this.f21076a.stop();
        }
        this.f21076a = interfaceC14122jFc;
    }

    public void b() {
        this.d = null;
        this.f21076a = null;
        EIc eIc = this.b;
        if (eIc != null) {
            eIc.a();
            this.b = null;
        }
    }

    public boolean c() {
        InterfaceC14122jFc interfaceC14122jFc = this.f21076a;
        return interfaceC14122jFc == null || interfaceC14122jFc.d() == 2;
    }

    public void d() {
        EIc eIc = this.b;
        if (eIc != null) {
            eIc.d();
        }
    }

    public void e() {
        EIc eIc = this.b;
        if (eIc != null) {
            eIc.b();
        }
    }

    public void f() {
        if (this.f21076a != null) {
            EIc eIc = this.b;
            if (eIc != null) {
                eIc.d();
            }
            InterfaceC14122jFc interfaceC14122jFc = this.f21076a;
            if (interfaceC14122jFc != null) {
                interfaceC14122jFc.stop();
            }
            if (this.d.b() != null) {
                this.d.b().a((byte) 1);
            }
            this.d.a(C21155uhc.Ia, (Object) null);
        }
    }

    public void a(int i) {
        if (this.b == null) {
            this.b = new EIc(i, this);
        }
        InterfaceC14122jFc interfaceC14122jFc = this.f21076a;
        if (interfaceC14122jFc != null) {
            this.c = 0;
            interfaceC14122jFc.start();
            this.b.c();
            if (this.d.b() != null) {
                this.d.b().a((byte) 0);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19032rIc
    public void a() {
        InterfaceC14122jFc interfaceC14122jFc = this.f21076a;
        if (interfaceC14122jFc != null && interfaceC14122jFc.d() != 2) {
            InterfaceC14122jFc interfaceC14122jFc2 = this.f21076a;
            int i = this.c + 1;
            this.c = i;
            interfaceC14122jFc2.a(i);
            this.d.a(C21155uhc.Ia, (Object) null);
            EIc eIc = this.b;
            if (eIc != null) {
                eIc.b();
                return;
            }
            return;
        }
        EIc eIc2 = this.b;
        if (eIc2 != null) {
            eIc2.d();
        }
        if (this.d.b() != null) {
            this.d.b().a((byte) 1);
        }
        this.d.a(C21155uhc.U, (Object) null);
    }
}
