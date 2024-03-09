package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6225Sxc extends C5938Rxc {
    public C6512Txc z;

    public C6225Sxc(C17675owc c17675owc, C5938Rxc c5938Rxc) {
        super(Math.max(c5938Rxc.j, c17675owc.c()), Math.min(c5938Rxc.k, c17675owc.b()), c5938Rxc);
        this.z = c17675owc.e();
    }

    public C14637jxc A() {
        return this.z.I;
    }

    public C14637jxc B() {
        return this.z.F;
    }

    public boolean C() {
        return this.z.ka;
    }

    public Object clone() throws CloneNotSupportedException {
        C6225Sxc c6225Sxc = (C6225Sxc) super.clone();
        c6225Sxc.z = (C6512Txc) this.z.clone();
        return c6225Sxc;
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public int j() {
        return 2;
    }

    public C14637jxc l() {
        return this.z.H;
    }

    public int m() {
        return this.z.ma;
    }

    public int n() {
        return this.z.O;
    }

    public C14637jxc o() {
        return this.z.G;
    }

    public int p() {
        return this.z.N;
    }

    public int q() {
        return this.z.fa;
    }

    public int r() {
        return this.z.ia;
    }

    public int s() {
        return this.z.ha;
    }

    public int t() {
        return this.z.ca;
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public String toString() {
        return "Section [" + this.j + "; " + this.k + ")";
    }

    public int u() {
        return this.z.da;
    }

    public int v() {
        return this.z.ea;
    }

    public int w() {
        return this.z.ja + 1;
    }

    public int x() {
        return this.z.W;
    }

    public int y() {
        return this.z.Z;
    }

    public int z() {
        return this.z.Y;
    }
}
