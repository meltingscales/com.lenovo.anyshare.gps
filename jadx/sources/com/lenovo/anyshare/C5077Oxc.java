package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Oxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5077Oxc extends AbstractC5353Pwc implements Cloneable {
    public boolean Sa = false;
    public short Ta;

    public C5077Oxc() {
        this.Ia = new byte[84];
        this.Ja = new byte[12];
    }

    public boolean A() {
        return this.aa;
    }

    public boolean B() {
        return this.v;
    }

    public boolean C() {
        return this.w;
    }

    public boolean D() {
        return this.x;
    }

    public void a(C14637jxc c14637jxc) {
        this.Ga = c14637jxc;
    }

    public void b(C14637jxc c14637jxc) {
        this.Da = c14637jxc;
    }

    public void c(int i) {
        this.xa = i;
    }

    public Object clone() throws CloneNotSupportedException {
        C5077Oxc c5077Oxc = (C5077Oxc) super.clone();
        c5077Oxc.Ia = (byte[]) this.Ia.clone();
        c5077Oxc.Ba = (C14637jxc) this.Ba.clone();
        c5077Oxc.Ca = (C14637jxc) this.Ca.clone();
        c5077Oxc.Da = (C14637jxc) this.Da.clone();
        c5077Oxc.Ea = (C14637jxc) this.Ea.clone();
        c5077Oxc.Fa = (C14637jxc) this.Fa.clone();
        c5077Oxc.Ga = (C14637jxc) this.Ga.clone();
        c5077Oxc.U = this.U.m1192clone();
        c5077Oxc.D = (C2205Exc) this.D.clone();
        c5077Oxc.Ha = (C6798Uxc) this.Ha.clone();
        c5077Oxc.Ja = (byte[]) this.Ja.clone();
        return c5077Oxc;
    }

    public void d(boolean z) {
        this.R = !z;
    }

    public C14637jxc e() {
        return this.Ga;
    }

    public C14637jxc f() {
        return this.Da;
    }

    public C17687oxc g() {
        return this.U;
    }

    public int h() {
        return this.ya;
    }

    public int i() {
        return this.fa;
    }

    public int j() {
        return this.xa;
    }

    public int k() {
        return this.wa;
    }

    public int l() {
        if (this.Sa) {
            if (!this.ia) {
                return this.za;
            }
            byte b = this.za;
            if (b != 0) {
                if (b != 2) {
                    return b;
                }
                return 0;
            }
            return 2;
        }
        return this.za;
    }

    public C14637jxc m() {
        return this.Ca;
    }

    public C2205Exc n() {
        return this.D;
    }

    public C14637jxc o() {
        return this.Ea;
    }

    public C6798Uxc p() {
        return this.Ha;
    }

    public int q() {
        return this.F;
    }

    public int r() {
        return this.E;
    }

    public C14637jxc s() {
        return this.Ba;
    }

    public boolean t() {
        return !this.R;
    }

    public boolean u() {
        return super.b();
    }

    public boolean v() {
        return this.Z;
    }

    public boolean w() {
        return this.C;
    }

    public boolean x() {
        return this.u;
    }

    public boolean y() {
        return super.d();
    }

    public boolean z() {
        return this.Y;
    }

    public void a(C17687oxc c17687oxc) {
        this.U = c17687oxc;
    }

    public void b(int i) {
        this.fa = i;
    }

    public void c(C14637jxc c14637jxc) {
        this.Ca = c14637jxc;
    }

    public void d(int i) {
        this.wa = i;
    }

    public void e(boolean z) {
        super.a(z);
    }

    public void f(boolean z) {
        this.v = z;
    }

    public void g(boolean z) {
        this.w = z;
    }

    public void h(boolean z) {
        this.Z = z;
    }

    public void i(boolean z) {
        this.C = z;
    }

    public void j(boolean z) {
        this.x = z;
    }

    public void k(boolean z) {
        this.u = z;
    }

    public void m(boolean z) {
        this.Y = z;
    }

    public void n(boolean z) {
        this.aa = z;
    }

    public void a(int i) {
        this.ya = i;
    }

    public void b(byte b) {
        this.za = b;
        this.Sa = true;
    }

    public void d(C14637jxc c14637jxc) {
        this.Ea = c14637jxc;
    }

    public void e(int i) {
        this.F = i;
    }

    public void f(int i) {
        this.E = i;
    }

    public void a(byte b) {
        this.za = b;
        this.Sa = false;
    }

    public void e(C14637jxc c14637jxc) {
        this.Ba = c14637jxc;
    }

    public void a(C2205Exc c2205Exc) {
        this.D = c2205Exc;
    }

    public void l(boolean z) {
        super.c(z);
    }

    public void a(C6798Uxc c6798Uxc) {
        this.Ha = c6798Uxc;
    }
}
