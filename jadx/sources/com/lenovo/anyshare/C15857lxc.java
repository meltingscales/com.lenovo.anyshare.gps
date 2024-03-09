package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15857lxc extends C5938Rxc implements Cloneable {
    public static final short A = 2049;
    public static final short B = 2050;
    public static final short C = 27139;
    public static final short D = 18436;
    public static final short E = 26629;
    public static final short F = 2054;
    public static final short G = 27145;
    public static final short H = 2058;
    public static final short I = 10764;
    public static final short J = 26638;
    public static final short K = 18992;
    public static final short L = 2101;
    public static final short M = 2102;
    public static final short N = 2103;
    public static final short O = 2104;
    public static final short P = 2105;
    public static final short Q = 2106;
    public static final short R = 2107;
    public static final short S = 2108;
    public static final short T = 10814;
    public static final short U = -30656;
    public static final short V = 19009;
    public static final short W = 10818;
    public static final short X = 19011;
    public static final short Y = 18501;
    public static final short Z = 10824;
    public static final short aa = 18507;
    public static final short ba = 18510;
    public static final short ca = 19023;
    public static final short da = 19024;
    public static final short ea = 19025;
    public static final short fa = 18514;
    public static final short ga = 10835;
    public static final short ha = 2132;
    public static final short ia = 2133;
    public static final short ja = 2134;
    public static final short ka = -13737;
    public static final short la = 2136;
    public static final short ma = 10329;
    public static final short na = -13726;
    public static final short oa = 18531;
    public static final short pa = 26724;
    public static final short qa = 26725;
    public static final short ra = 18534;
    public static final short sa = 18535;
    public static final short ta = 18539;
    public static final short ua = 18541;
    public static final short va = 18542;
    public static final short wa = 10351;
    public static final short z = 2048;
    public C8508_wc xa;
    public C15247kxc ya;
    public String za;

    public C15857lxc(C21323uvc c21323uvc, C23168xwc c23168xwc, short s, C5938Rxc c5938Rxc) {
        super(Math.max(c5938Rxc.j, c21323uvc.c()), Math.min(c5938Rxc.k, c21323uvc.b()), c5938Rxc);
        this.ya = c21323uvc.a(c23168xwc, s);
        this.xa = c21323uvc.e();
    }

    public int A() {
        return this.ya.Ua;
    }

    public int B() {
        return this.ya.f();
    }

    public int C() {
        return this.ya.Xa;
    }

    public boolean D() {
        return this.ya.h();
    }

    public boolean E() {
        return this.ya.j();
    }

    public boolean F() {
        return this.ya.o();
    }

    public boolean G() {
        return this.ya.n();
    }

    public boolean H() {
        return this.ya.p();
    }

    public boolean I() {
        return this.ya.q();
    }

    public boolean J() {
        return this.ya.r();
    }

    public boolean K() {
        return this.ya.s();
    }

    public boolean L() {
        return this.ya.t();
    }

    public boolean M() {
        return this.ya.D();
    }

    public boolean N() {
        return this.ya.C();
    }

    public boolean O() {
        return this.ya.z();
    }

    public boolean P() {
        return this.ya.A();
    }

    public boolean Q() {
        return this.ya.B();
    }

    public boolean R() {
        return this.ya.F();
    }

    public boolean S() {
        return this.ya.G();
    }

    public boolean T() {
        return this.ya.H();
    }

    public boolean U() {
        return this.ya.I();
    }

    public boolean V() {
        return T() && i().equals("(");
    }

    public boolean W() {
        return this.ya.N();
    }

    public void a(boolean z2) {
        this.ya.x(z2);
        this.xa.b((short) 2048, z2 ? (byte) 1 : (byte) 0);
    }

    public void b(boolean z2) {
        this.ya.w(z2);
        this.xa.b((short) 2049, z2 ? (byte) 1 : (byte) 0);
    }

    public void c(boolean z2) {
        this.ya.b(z2);
        this.xa.b((short) 2101, z2 ? (byte) 1 : (byte) 0);
    }

    public Object clone() throws CloneNotSupportedException {
        C15857lxc c15857lxc = (C15857lxc) super.clone();
        c15857lxc.ya.qb = (C16466mxc) this.ya.qb.clone();
        c15857lxc.ya.rb = (C16466mxc) this.ya.rb.clone();
        c15857lxc.ya.Bb = (C16466mxc) this.ya.Bb.clone();
        c15857lxc.ya.Jb = (C16466mxc) this.ya.Jb.clone();
        c15857lxc.ya.Kb = (byte[]) this.ya.Kb.clone();
        c15857lxc.ya.Ya = (C6798Uxc) this.ya.Ya.clone();
        return c15857lxc;
    }

    public void d(boolean z2) {
        this.ya.d(z2);
        this.xa.b((short) 2107, z2 ? (byte) 1 : (byte) 0);
    }

    public void e(int i) {
        this.ya.Ia = i;
        this.xa.b((short) -30656, i);
    }

    public void f(boolean z2) {
        this.ya.h(z2);
        this.xa.b((short) 10835, z2 ? (byte) 1 : (byte) 0);
    }

    public void g(boolean z2) {
        this.ya.j(z2);
        this.xa.b((short) 2136, z2 ? (byte) 1 : (byte) 0);
    }

    public void h(boolean z2) {
        this.ya.k(z2);
        this.xa.b((short) 2050, z2 ? (byte) 1 : (byte) 0);
    }

    public void i(boolean z2) {
        this.ya.m(z2);
        this.xa.b((short) 2132, z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public int j() {
        return 1;
    }

    public void j(boolean z2) {
        this.ya.n(z2);
        this.xa.b((short) 2102, z2 ? (byte) 1 : (byte) 0);
    }

    public void k(boolean z2) {
        this.ya.t(z2);
        this.xa.b((short) 2134, z2 ? (byte) 1 : (byte) 0);
    }

    public void l(int i) {
        this.ya.Wa = i;
        this.xa.b((short) 18507, (short) i);
    }

    public void m(boolean z2) {
        this.ya.v(z2);
        this.xa.b((short) 2104, z2 ? (byte) 1 : (byte) 0);
    }

    public void n(boolean z2) {
        this.ya.z(z2);
        this.xa.b((short) 2105, z2 ? (byte) 1 : (byte) 0);
    }

    public void o(boolean z2) {
        this.ya.A(z2);
        this.xa.b((short) 2106, z2 ? (byte) 1 : (byte) 0);
    }

    public void p(int i) {
        this.ya.Xa = (short) i;
        this.xa.b((short) 18501, (byte) i);
    }

    public void q(boolean z2) {
        this.ya.H(z2);
        this.xa.b((short) 2108, z2 ? (byte) 1 : (byte) 0);
    }

    public void r(boolean z2) {
        this.ya.C(z2);
        this.xa.b((short) 2103, z2 ? (byte) 1 : (byte) 0);
    }

    public int s() {
        return this.ya.U();
    }

    public int t() {
        return this.ya.Wa;
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public String toString() {
        String i = i();
        return "CharacterRun of " + i.length() + " characters - " + i;
    }

    public int u() {
        return this.ya.Ma;
    }

    public int v() {
        return this.ya.lb;
    }

    public int w() {
        return this.ya.kb;
    }

    public short x() {
        return this.ya.Qa;
    }

    public char y() {
        if (V()) {
            return (char) this.ya.jb;
        }
        throw new IllegalStateException("Not a symbol CharacterRun");
    }

    public C3047Hvc z() {
        if (V()) {
            C3047Hvc[] c3047HvcArr = this.l.i.f;
            int length = c3047HvcArr.length;
            int i = this.ya.ib;
            if (length <= i) {
                return null;
            }
            return c3047HvcArr[i];
        }
        throw new IllegalStateException("Not a symbol CharacterRun");
    }

    public void a(short s) {
        this.ya.Ia = s;
        this.xa.b((short) -30656, s);
    }

    public void e(boolean z2) {
        this.ya.i(z2);
        this.xa.b((short) 2134, z2 ? (byte) 1 : (byte) 0);
    }

    public void f(int i) {
        byte b = (byte) i;
        this.ya.Ka = b;
        this.xa.b((short) 10818, b);
    }

    public void g(int i) {
        this.ya.Da = i;
        this.xa.b((short) 19011, (short) i);
    }

    public void h(int i) {
        this.ya.Ea = i;
        this.xa.b((short) 19023, (short) i);
    }

    public void i(int i) {
        this.ya.Fa = i;
        this.xa.b((short) 19024, (short) i);
    }

    public void j(int i) {
        this.ya.Ga = i;
        this.xa.b((short) 19025, (short) i);
    }

    public void k(int i) {
        this.ya.d(i);
    }

    public void l(boolean z2) {
        this.ya.u(z2);
        this.xa.b((short) 2134, z2 ? (byte) 1 : (byte) 0);
    }

    public void m(int i) {
        this.ya.lb = i;
        this.xa.b((short) 26638, i);
    }

    public int n() {
        return this.ya.Ia;
    }

    public void o(int i) {
        byte b = (byte) i;
        this.ya.Ua = b;
        this.xa.b((short) 10814, b);
    }

    public String p() {
        C4196Lvc c4196Lvc = this.l.i;
        if (c4196Lvc == null) {
            return null;
        }
        return c4196Lvc.b(this.ya.Ea);
    }

    public int q() {
        return this.ya.Da;
    }

    public byte r() {
        return this.ya.c();
    }

    public void n(int i) {
        this.ya.kb = i;
        this.xa.b((short) 27139, i);
    }

    public void a(byte b) {
        this.ya.l(true);
        this.ya.b(b);
        this.xa.b((short) 10764, b);
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public String i() {
        if (this.za == null) {
            this.za = super.i();
        }
        return this.za;
    }

    @Deprecated
    public C15247kxc l() {
        try {
            return (C15247kxc) this.ya.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public C14637jxc m() {
        return this.ya.Za;
    }

    public int o() {
        return this.ya.Ka;
    }

    public void p(boolean z2) {
        this.ya.B(z2);
        this.xa.b((short) 2133, z2 ? (byte) 1 : (byte) 0);
    }
}
