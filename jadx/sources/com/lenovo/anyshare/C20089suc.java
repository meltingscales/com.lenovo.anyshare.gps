package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.suc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20089suc implements InterfaceC5243Pmc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5817Rmc f26881a;
    public VGc b;

    public C20089suc(VGc vGc, InterfaceC5817Rmc interfaceC5817Rmc) {
        this.b = vGc;
        this.f26881a = interfaceC5817Rmc;
    }

    public void a(VGc vGc) {
        this.b = vGc;
        InterfaceC5817Rmc interfaceC5817Rmc = this.f26881a;
        if (interfaceC5817Rmc != null) {
            ((C20700tuc) interfaceC5817Rmc).f27313a = (XGc) vGc.s;
            return;
        }
        this.f26881a = new C20700tuc((XGc) vGc.s);
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public InterfaceC5817Rmc h() {
        return this.f26881a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int i() {
        return this.b.r();
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int j() {
        return this.b.t;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public boolean k() {
        return this.b.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public double l() {
        return this.b.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int m() {
        return this.b.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public String n() {
        return this.b.u();
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int o() {
        return this.b.v;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public Object p() {
        return this.b;
    }

    public C20089suc(VGc vGc) {
        this(vGc, new C20700tuc((XGc) vGc.s));
    }
}
