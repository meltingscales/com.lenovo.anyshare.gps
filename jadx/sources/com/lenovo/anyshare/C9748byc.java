package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.byc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9748byc extends C5938Rxc {
    public static final short A = -27641;
    public static final short B = 13315;
    public static final short C = 13316;
    public static final short D = 21504;
    public static final char E = 7;
    public static final short z = -27134;
    public C7946Yxc[] F;
    public boolean G;
    public int H;
    public C8508_wc I;
    public C9138ayc J;

    public C9748byc(int i, int i2, C7372Wxc c7372Wxc, int i3) {
        super(i, i2, c7372Wxc);
        this.G = false;
        this.I = c(e() - 1).Fa;
        this.J = C12174fxc.a(this.I);
        this.H = i3;
        A();
    }

    private void A() {
        if (this.G) {
            return;
        }
        short s = this.J.Y;
        ArrayList arrayList = new ArrayList(s + 1);
        int i = 0;
        for (int i2 = 0; i2 < e(); i2++) {
            C4791Nxc c = c(i2);
            String i3 = c.i();
            if (((i3.length() > 0 && i3.charAt(i3.length() - 1) == 7) || c.I()) && c.E() == this.H) {
                C8233Zxc[] c8233ZxcArr = this.J.Ua;
                C8233Zxc c8233Zxc = (c8233ZxcArr == null || c8233ZxcArr.length <= arrayList.size()) ? new C8233Zxc() : this.J.Ua[arrayList.size()];
                if (c8233Zxc == null) {
                    c8233Zxc = new C8233Zxc();
                }
                C8233Zxc c8233Zxc2 = c8233Zxc;
                short[] sArr = this.J.fa;
                short s2 = (sArr == null || sArr.length <= arrayList.size()) ? (short) 0 : this.J.fa[arrayList.size()];
                short[] sArr2 = this.J.fa;
                int i4 = ((sArr2 == null || sArr2.length <= arrayList.size() + 1) ? (short) 0 : this.J.fa[arrayList.size() + 1]) - s2;
                if (arrayList.size() == 0 || arrayList.size() + 2 >= this.J.fa.length) {
                    i4 -= this.J.cb * 2;
                }
                arrayList.add(new C7946Yxc(c(i).j, c(i2).k, this, this.H, c8233Zxc2, s2, i4));
                i = i2 + 1;
            }
        }
        if (i < e() - 1) {
            C8233Zxc[] c8233ZxcArr2 = this.J.Ua;
            C8233Zxc c8233Zxc3 = (c8233ZxcArr2 == null || c8233ZxcArr2.length <= arrayList.size()) ? new C8233Zxc() : this.J.Ua[arrayList.size()];
            short[] sArr3 = this.J.fa;
            short s3 = (sArr3 == null || sArr3.length <= arrayList.size()) ? (short) 0 : this.J.fa[arrayList.size()];
            short[] sArr4 = this.J.fa;
            arrayList.add(new C7946Yxc(i, e() - 1, this, this.H, c8233Zxc3, s3, ((sArr4 == null || sArr4.length <= arrayList.size() + 1) ? (short) 0 : this.J.fa[arrayList.size() + 1]) - s3));
        }
        if (!arrayList.isEmpty()) {
            C7946Yxc c7946Yxc = (C7946Yxc) arrayList.get(arrayList.size() - 1);
            if (c7946Yxc.e() == 1 && c7946Yxc.c(0).N()) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        if (arrayList.size() != s) {
            this.J.Y = (short) arrayList.size();
        }
        this.F = (C7946Yxc[]) arrayList.toArray(new C7946Yxc[arrayList.size()]);
        this.G = true;
    }

    public void a(boolean z2) {
        this.J.D = z2;
        this.I.b(B, z2 ? (byte) 1 : (byte) 0);
    }

    public void b(boolean z2) {
        this.J.F = z2;
        this.I.b(C, z2 ? (byte) 1 : (byte) 0);
    }

    public C7946Yxc e(int i) {
        A();
        return this.F[i];
    }

    public void f(int i) {
        this.J.B = i;
        this.I.b(z, (short) i);
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public void g() {
        this.G = false;
    }

    public void h(int i) {
        short s = (short) i;
        this.J.A = s;
        this.I.b(D, s);
    }

    public boolean l() {
        return this.J.D;
    }

    public C14637jxc m() {
        throw new UnsupportedOperationException("not applicable for TableRow");
    }

    public C14637jxc n() {
        return this.J.ia;
    }

    public int o() {
        return this.J.cb;
    }

    public int p() {
        return this.J.B;
    }

    public C14637jxc q() {
        return this.J.na;
    }

    public C14637jxc r() {
        return this.J.ka;
    }

    public C14637jxc s() {
        return this.J.la;
    }

    public int t() {
        return this.J.C;
    }

    public int u() {
        return this.J.A;
    }

    public int v() {
        return this.J.bb;
    }

    public C14637jxc w() {
        return this.J.ia;
    }

    public C14637jxc x() {
        return this.J.ma;
    }

    public boolean y() {
        return this.J.F;
    }

    public int z() {
        A();
        return this.F.length;
    }

    public void g(int i) {
        this.J.C = i;
        this.I.b(A, (short) i);
    }
}
