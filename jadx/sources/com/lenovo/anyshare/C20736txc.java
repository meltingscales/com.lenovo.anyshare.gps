package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.txc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20736txc implements InterfaceC18296pxc {

    /* renamed from: a  reason: collision with root package name */
    public C15235kwc f27337a;
    public C15235kwc b;
    public C15235kwc c;

    public C20736txc(C15235kwc c15235kwc, C15235kwc c15235kwc2, C15235kwc c15235kwc3) {
        if (c15235kwc == null) {
            throw new IllegalArgumentException("startPlex == null");
        }
        if (c15235kwc3 != null) {
            if (c15235kwc.b.l() == 19) {
                if (c15235kwc2 != null && c15235kwc2.b.l() != 20) {
                    throw new IllegalArgumentException("separatorPlex" + c15235kwc2 + ") is not type of FIELD_SEPARATOR");
                } else if (c15235kwc3.b.l() == 21) {
                    this.c = c15235kwc;
                    this.b = c15235kwc2;
                    this.f27337a = c15235kwc3;
                    return;
                } else {
                    throw new IllegalArgumentException("endPlex (" + c15235kwc3 + ") is not type of FIELD_END");
                }
            }
            throw new IllegalArgumentException("startPlex (" + c15235kwc + ") is not type of FIELD_BEGIN");
        }
        throw new IllegalArgumentException("endPlex == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public C5938Rxc a(C5938Rxc c5938Rxc) {
        if (c()) {
            if (h() + 1 == a()) {
                return null;
            }
            return new C18906qxc(this, h() + 1, a(), c5938Rxc);
        } else if (h() + 1 == g()) {
            return null;
        } else {
            return new C19514rxc(this, h() + 1, g(), c5938Rxc);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public C15857lxc b(C5938Rxc c5938Rxc) {
        return new C5938Rxc(g(), g() + 1, c5938Rxc).b(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public C15857lxc c(C5938Rxc c5938Rxc) {
        if (c()) {
            return new C5938Rxc(a(), a() + 1, c5938Rxc).b(0);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean d() {
        return this.f27337a.b.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public int e() {
        return this.f27337a.b() + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean f() {
        return this.f27337a.b.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public int g() {
        return this.f27337a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public int getType() {
        return this.c.b.m();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public int h() {
        return this.c.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean i() {
        return this.f27337a.b.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean isLocked() {
        return this.f27337a.b.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean j() {
        return this.f27337a.b.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean k() {
        return this.f27337a.b.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public int l() {
        return this.c.b();
    }

    public String toString() {
        return "Field [" + l() + "; " + e() + "] (type: 0x" + Integer.toHexString(getType()) + " = " + getType() + " )";
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean b() {
        return this.f27337a.b.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public C5938Rxc d(C5938Rxc c5938Rxc) {
        if (!c() || a() + 1 == g()) {
            return null;
        }
        return new C20125sxc(this, a() + 1, g(), c5938Rxc);
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public C15857lxc e(C5938Rxc c5938Rxc) {
        return new C5938Rxc(h(), h() + 1, c5938Rxc).b(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public boolean c() {
        return this.b != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18296pxc
    public int a() {
        return this.b.b();
    }
}
