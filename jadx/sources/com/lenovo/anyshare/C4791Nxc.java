package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Nxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4791Nxc extends C5938Rxc implements Cloneable {
    public static final short A = 9220;
    public static final short Aa = -14779;
    public static final short B = 9221;
    public static final short Ba = 9287;
    public static final short C = 9222;
    public static final short Ca = 9288;
    public static final short D = 9223;
    public static final short E = 9224;
    public static final short F = 9225;
    public static final short G = 9738;
    public static final short H = 17931;
    public static final short I = 9228;
    public static final short J = -14835;
    public static final short K = -31730;
    public static final short L = -31729;
    public static final short M = -31727;
    public static final short N = 25618;
    public static final short O = -23533;
    public static final short P = -23532;
    public static final short Q = -14827;
    public static final short R = 9238;
    public static final short S = 9239;
    public static final short T = -31720;
    public static final short U = -31719;
    public static final short V = -31718;
    public static final short W = 9755;
    public static final short X = 9251;
    public static final short Y = 25636;
    public static final short Z = 25637;
    public static final short aa = 25638;
    public static final short ba = 25639;
    public static final short ca = 26153;
    public static final short da = 9258;
    public static final short ea = 17451;
    public static final short fa = 17452;
    public static final short ga = 17453;
    public static final short ha = -31698;
    public static final short ia = -31697;
    public static final short ja = 9264;
    public static final short ka = 9265;
    public static final short la = -14798;
    public static final short ma = 9267;
    public static final short na = 9268;
    public static final short oa = 9269;
    public static final short pa = 9270;
    public static final short qa = 9271;
    public static final short ra = 9272;
    public static final short sa = 17465;
    public static final short ta = 17466;
    public static final short ua = -14786;
    public static final short va = -14785;
    public static final short wa = 9792;
    public static final short xa = 9281;
    public static final short ya = 9283;
    public static final short z = 9219;
    public static final short za = 9284;
    public short Da;
    public C5077Oxc Ea;
    public C8508_wc Fa;

    public C4791Nxc(int i, int i2, C7372Wxc c7372Wxc) {
        super(i, i2, c7372Wxc);
        c();
        C9724bwc c9724bwc = this.r.get(this.t - 1);
        this.Ea = c9724bwc.a(this.l.e);
        this.Fa = c9724bwc.f();
        this.Da = c9724bwc.e();
    }

    private short U() {
        short s = this.Ea.d() ? (short) 1 : (short) 0;
        if (this.Ea.b()) {
            s = (short) (s | 2);
        }
        return this.Ea.c() ? (short) (s | 4) : s;
    }

    private void l(boolean z2) {
        this.Ea.I = z2;
        this.Fa.a(S, z2);
    }

    public C6798Uxc A() {
        return this.Ea.Ha;
    }

    public int B() {
        return this.Ea.F;
    }

    public int C() {
        return this.Ea.E;
    }

    public short D() {
        return this.Ea.Ta;
    }

    public int E() {
        return this.Ea.na;
    }

    public C14637jxc F() {
        return this.Ea.Ba;
    }

    public boolean G() {
        return !this.Ea.R;
    }

    public boolean H() {
        return this.Ea.b();
    }

    public boolean I() {
        return this.Ea.oa;
    }

    public boolean J() {
        return this.Ea.G;
    }

    public boolean K() {
        return this.Ea.Z;
    }

    public boolean L() {
        return this.Ea.C;
    }

    public boolean M() {
        return this.Ea.u;
    }

    public boolean N() {
        C5077Oxc c5077Oxc = this.Ea;
        return c5077Oxc.I || c5077Oxc.qa;
    }

    public boolean O() {
        return this.Ea.d();
    }

    public boolean P() {
        return this.Ea.Y;
    }

    public boolean Q() {
        return this.Ea.aa;
    }

    public boolean R() {
        return this.Ea.v;
    }

    public boolean S() {
        return this.Ea.w;
    }

    public boolean T() {
        return this.Ea.x;
    }

    public void a(byte b) {
        this.Ea.za = b;
        this.Fa.b(z, b);
    }

    public void b(boolean z2) {
        this.Ea.a(z2);
        this.Fa.b(ta, U());
    }

    public void c(boolean z2) {
        this.Ea.v = z2;
        this.Fa.a(B, z2);
    }

    public Object clone() throws CloneNotSupportedException {
        C4791Nxc c4791Nxc = (C4791Nxc) super.clone();
        c4791Nxc.Ea = (C5077Oxc) this.Ea.clone();
        c4791Nxc.Fa = new C8508_wc(0);
        return c4791Nxc;
    }

    public void d(boolean z2) {
        this.Ea.w = z2;
        this.Fa.a(C, z2);
    }

    public void e(int i) {
        this.Ea.ya = i;
        this.Fa.b(M, (short) i);
    }

    public void f(boolean z2) {
        this.Ea.C = z2;
        this.Fa.a(I, z2);
    }

    public void g(boolean z2) {
        this.Ea.x = z2;
        this.Fa.a(D, z2);
    }

    public void h(boolean z2) {
        this.Ea.u = z2;
        this.Fa.a(A, z2);
    }

    public void i(int i) {
        this.Ea.F = i;
        this.Fa.b(P, (short) i);
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public int j() {
        return 0;
    }

    public void j(boolean z2) {
        this.Ea.Y = z2;
        this.Fa.a(ka, z2);
    }

    public void k(boolean z2) {
        this.Ea.aa = z2;
        this.Fa.a(na, z2);
    }

    public C14637jxc m() {
        return this.Ea.Ga;
    }

    public C14637jxc n() {
        return this.Ea.Da;
    }

    public C17687oxc o() {
        return this.Ea.U;
    }

    public int p() {
        return this.Ea.ya;
    }

    public int q() {
        return this.Ea.fa;
    }

    public int r() {
        return this.Ea.B;
    }

    public int s() {
        return this.Ea.A;
    }

    public int t() {
        return this.Ea.xa;
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public String toString() {
        return "Paragraph [" + this.j + "; " + this.k + ")";
    }

    public int u() {
        return this.Ea.wa;
    }

    public int v() {
        return this.Ea.za;
    }

    public C14637jxc w() {
        return this.Ea.Ca;
    }

    public C2205Exc x() {
        return this.Ea.D;
    }

    public int y() {
        return this.Ea.ha;
    }

    public C14637jxc z() {
        return this.Ea.Ea;
    }

    public void a(boolean z2) {
        this.Ea.R = !z2;
        this.Fa.a(da, !z2);
    }

    public void b(C14637jxc c14637jxc) {
        this.Ea.Da = c14637jxc;
        this.Fa.b(aa, c14637jxc.i());
    }

    public void c(C14637jxc c14637jxc) {
        this.Ea.Ca = c14637jxc;
        this.Fa.b(Z, c14637jxc.i());
    }

    public void d(C14637jxc c14637jxc) {
        this.Ea.Ea = c14637jxc;
        this.Fa.b(ba, c14637jxc.i());
    }

    public void e(boolean z2) {
        this.Ea.Z = z2;
        this.Fa.a(ma, z2);
    }

    public void f(int i) {
        this.Ea.fa = i;
        this.Fa.b(sa, (short) i);
    }

    public void g(int i) {
        this.Ea.xa = i;
        this.Fa.b(L, (short) i);
    }

    public void h(int i) {
        this.Ea.wa = i;
        this.Fa.b(K, (short) i);
    }

    public void i(boolean z2) {
        this.Ea.c(z2);
        this.Fa.b(ta, U());
    }

    public void j(int i) {
        this.Ea.E = i;
        this.Fa.b(O, (short) i);
    }

    public C5077Oxc l() {
        try {
            return (C5077Oxc) this.Ea.clone();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public void a(C2205Exc c2205Exc) {
        this.Ea.D = c2205Exc;
        this.Fa.b(N, c2205Exc.c());
    }

    public void e(C14637jxc c14637jxc) {
        this.Ea.Ba = c14637jxc;
        this.Fa.b(Y, c14637jxc.i());
    }

    public C4791Nxc(C9724bwc c9724bwc, C5938Rxc c5938Rxc) {
        super(Math.max(c5938Rxc.j, c9724bwc.c()), Math.min(c5938Rxc.k, c9724bwc.b()), c5938Rxc);
        this.Ea = c9724bwc.a(this.l.e);
        this.Fa = c9724bwc.f();
        this.Da = c9724bwc.e();
    }

    public void a(C14637jxc c14637jxc) {
        this.Ea.Ga = c14637jxc;
        this.Fa.b(ca, c14637jxc.i());
    }

    public void a(C6798Uxc c6798Uxc) {
        this.Ea.Ha = c6798Uxc;
        this.Fa.b(ga, c6798Uxc.e);
    }

    public C4791Nxc(C9724bwc c9724bwc, C5938Rxc c5938Rxc, int i) {
        super(Math.max(c5938Rxc.j, i), Math.min(c5938Rxc.k, c9724bwc.b()), c5938Rxc);
        this.Ea = c9724bwc.a(this.l.e);
        this.Fa = c9724bwc.f();
        this.Da = c9724bwc.e();
    }

    public void a(C17687oxc c17687oxc) {
        this.Ea.U = c17687oxc;
        this.Fa.b(fa, c17687oxc.c);
    }

    public void a(C9138ayc c9138ayc) {
        l(true);
        this.Fa.a(C11564exc.a(c9138ayc));
    }
}
