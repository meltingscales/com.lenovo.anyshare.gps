package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.QuadCurve2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.wEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22041wEc extends AbstractC15940mEc {
    public double A;
    public double B;
    public double C;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public double k;
    public double l;
    public double m;
    public double n;
    public double o;
    public double p;
    public double q;
    public double r;
    public double s;
    public double t;
    public double u;
    public double v;
    public double w;
    public double x;
    public double y;
    public double z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22041wEc(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, int i) {
        super(i);
        double d9 = d8;
        double d10 = d4 < d2 ? d2 : d4;
        d9 = d6 <= d9 ? d6 : d9;
        this.f = d;
        this.g = d2;
        this.h = d3;
        this.i = d10;
        this.j = d5;
        this.k = d9;
        this.l = d7;
        this.m = d8;
        double d11 = d10;
        this.n = Math.min(Math.min(d, d7), Math.min(d3, d5));
        this.o = Math.max(Math.max(d, d7), Math.max(d3, d5));
        this.p = d;
        this.q = (d3 - d) * 3.0d;
        double d12 = d5 - d3;
        this.r = ((d12 - d3) + d) * 3.0d;
        this.s = (d7 - (d12 * 3.0d)) - d;
        this.t = d2;
        this.u = (d11 - d2) * 3.0d;
        double d13 = d9 - d11;
        this.v = ((d13 - d11) + d2) * 3.0d;
        this.w = (d8 - (d13 * 3.0d)) - d2;
        this.C = d2;
        this.A = d2;
        this.y = d2;
    }

    public static void a(Vector vector, double[] dArr, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, int i) {
        int a2 = a(d2, d4, d6, d8, dArr);
        if (a2 == 0) {
            a(vector, d, d2, d3, d4, d5, d6, d7, d8, i);
            return;
        }
        dArr[3] = d;
        dArr[4] = d2;
        dArr[5] = d3;
        dArr[6] = d4;
        dArr[7] = d5;
        dArr[8] = d6;
        dArr[9] = d7;
        dArr[10] = d8;
        double d9 = dArr[0];
        if (a2 > 1 && d9 > dArr[1]) {
            dArr[0] = dArr[1];
            dArr[1] = d9;
            d9 = dArr[0];
        }
        a(dArr, 3, d9);
        if (a2 > 1) {
            a(dArr, 9, (dArr[1] - d9) / (1.0d - d9));
        }
        int i2 = i == -1 ? 3 + (a2 * 6) : 3;
        while (a2 >= 0) {
            int i3 = i2 + 6;
            a(vector, dArr[i2 + 0], dArr[i2 + 1], dArr[i2 + 2], dArr[i2 + 3], dArr[i2 + 4], dArr[i2 + 5], dArr[i3], dArr[i2 + 7], i);
            a2--;
            i2 = i == 1 ? i3 : i2 - 6;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d) {
        return (((((this.s * d) + this.r) * d) + this.q) * d) + this.p;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int b() {
        return 3;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double c(double d) {
        if (d <= this.g) {
            return this.f;
        }
        if (d >= this.m) {
            return this.l;
        }
        return b(a(d));
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d() {
        return this.e == 1 ? this.f : this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e() {
        return this.e == -1 ? this.f : this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double f() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double g() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double h() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double i() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double j() {
        return this.e == 1 ? this.g : this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double k() {
        return this.e == -1 ? this.g : this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double l() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double m() {
        return this.g;
    }

    public double n() {
        return this.e == 1 ? this.h : this.j;
    }

    public double o() {
        return this.e == -1 ? this.h : this.j;
    }

    public double p() {
        return this.e == 1 ? this.i : this.k;
    }

    public double q() {
        return this.e == -1 ? this.i : this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d, int i) {
        double d2;
        double d3;
        if (i != 0) {
            if (i == 1) {
                d2 = ((this.w * 3.0d * d) + (this.v * 2.0d)) * d;
                d3 = this.u;
            } else if (i != 2) {
                return i != 3 ? AbstractC4714Nqc.f12500a : this.w * 6.0d;
            } else {
                d2 = this.w * 6.0d * d;
                d3 = this.v * 2.0d;
            }
            return d2 + d3;
        }
        return (((((this.w * d) + this.v) * d) + this.u) * d) + this.t;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d(double d) {
        return (((((this.w * d) + this.v) * d) + this.u) * d) + this.t;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e(double d, double d2) {
        double[] dArr = {this.q, this.r * 2.0d, this.s * 3.0d};
        int solveQuadratic = QuadCurve2D.solveQuadratic(dArr, dArr);
        for (int i = 0; i < solveQuadratic; i++) {
            if (dArr[i] > d && dArr[i] < d2) {
                d2 = dArr[i];
            }
        }
        return d2;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc c() {
        return new C22041wEc(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, -this.e);
    }

    public static void a(Vector vector, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, int i) {
        if (d2 > d8) {
            vector.add(new C22041wEc(d7, d8, d5, d6, d3, d4, d, d2, -i));
        } else if (d8 > d2) {
            vector.add(new C22041wEc(d, d2, d3, d4, d5, d6, d7, d8, i));
        }
    }

    public static int a(double d, double d2, double d3, double d4, double[] dArr) {
        if (d > d2 || d2 > d3 || d3 > d4) {
            double d5 = d4 - d3;
            double d6 = d3 - d2;
            double d7 = d2 - d;
            dArr[0] = d7;
            dArr[1] = (d6 - d7) * 2.0d;
            dArr[2] = ((d5 - d6) - d6) + d7;
            int solveQuadratic = QuadCurve2D.solveQuadratic(dArr, dArr);
            int i = 0;
            for (int i2 = 0; i2 < solveQuadratic; i2++) {
                double d8 = dArr[i2];
                if (d8 > AbstractC4714Nqc.f12500a && d8 < 1.0d) {
                    if (i < i2) {
                        dArr[i] = d8;
                    }
                    i++;
                }
            }
            return i;
        }
        return 0;
    }

    public static void a(double[] dArr, int i, double d) {
        int i2 = i + 6;
        double d2 = dArr[i2];
        dArr[i + 12] = d2;
        int i3 = i + 7;
        double d3 = dArr[i3];
        dArr[i + 13] = d3;
        int i4 = i + 4;
        double d4 = dArr[i4];
        int i5 = i + 5;
        double d5 = dArr[i5];
        double d6 = ((d2 - d4) * d) + d4;
        double d7 = ((d3 - d5) * d) + d5;
        double d8 = dArr[i + 0];
        double d9 = dArr[i + 1];
        int i6 = i + 2;
        double d10 = dArr[i6];
        int i7 = i + 3;
        double d11 = dArr[i7];
        double d12 = d8 + ((d10 - d8) * d);
        double d13 = d9 + ((d11 - d9) * d);
        double d14 = d10 + ((d4 - d10) * d);
        double d15 = d11 + ((d5 - d11) * d);
        double d16 = d14 + ((d6 - d14) * d);
        double d17 = d15 + ((d7 - d15) * d);
        double d18 = d12 + ((d14 - d12) * d);
        double d19 = d13 + ((d15 - d13) * d);
        dArr[i6] = d12;
        dArr[i7] = d13;
        dArr[i4] = d18;
        dArr[i5] = d19;
        dArr[i2] = d18 + ((d16 - d18) * d);
        dArr[i3] = d19 + ((d17 - d19) * d);
        dArr[i + 8] = d16;
        dArr[i + 9] = d17;
        dArr[i + 10] = d6;
        dArr[i + 11] = d7;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d) {
        double a2;
        double d2;
        if (d <= this.g) {
            return AbstractC4714Nqc.f12500a;
        }
        double d3 = 1.0d;
        if (d >= this.m) {
            return 1.0d;
        }
        if (d == this.y) {
            return this.x;
        }
        if (d == this.A) {
            return this.z;
        }
        if (d == this.C) {
            return this.B;
        }
        double d4 = this.w;
        if (d4 == AbstractC4714Nqc.f12500a) {
            return C21430vEc.a(d, this.t, this.u, this.v);
        }
        double d5 = this.v / d4;
        double d6 = this.u / d4;
        double d7 = (this.t - d) / d4;
        double d8 = ((d5 * d5) - (d6 * 3.0d)) / 9.0d;
        double d9 = (((((d5 * 2.0d) * d5) * d5) - ((9.0d * d5) * d6)) + (27.0d * d7)) / 54.0d;
        double d10 = d9 * d9;
        double d11 = d8 * d8 * d8;
        double d12 = d5 / 3.0d;
        if (d10 < d11) {
            double acos = Math.acos(d9 / Math.sqrt(d11));
            double sqrt = Math.sqrt(d8) * (-2.0d);
            a2 = a(d5, d6, d7, d, (Math.cos(acos / 3.0d) * sqrt) - d12);
            if (a2 < AbstractC4714Nqc.f12500a) {
                a2 = a(d5, d6, d7, d, (Math.cos((acos + 6.283185307179586d) / 3.0d) * sqrt) - d12);
            }
            if (a2 < AbstractC4714Nqc.f12500a) {
                a2 = a(d5, d6, d7, d, (sqrt * Math.cos((acos - 6.283185307179586d) / 3.0d)) - d12);
            }
        } else {
            boolean z = d9 < AbstractC4714Nqc.f12500a;
            double sqrt2 = Math.sqrt(d10 - d11);
            if (z) {
                d9 = -d9;
            }
            double pow = Math.pow(d9 + sqrt2, 0.3333333333333333d);
            if (!z) {
                pow = -pow;
            }
            a2 = a(d5, d6, d7, d, (pow + (pow == AbstractC4714Nqc.f12500a ? 0.0d : d8 / pow)) - d12);
        }
        if (a2 < AbstractC4714Nqc.f12500a) {
            double d13 = 0.0d;
            while (true) {
                d2 = (d13 + d3) / 2.0d;
                if (d2 != d13 && d2 != d3) {
                    double d14 = d(d2);
                    if (d14 >= d) {
                        if (d14 <= d) {
                            break;
                        }
                        d3 = d2;
                    } else {
                        d13 = d2;
                    }
                } else {
                    break;
                }
            }
            a2 = d2;
        }
        if (a2 >= AbstractC4714Nqc.f12500a) {
            this.B = this.z;
            this.C = this.A;
            this.z = this.x;
            this.A = this.y;
            this.x = a2;
            this.y = d;
        }
        return a2;
    }

    public double a(double d, double d2, double d3, double d4, double d5) {
        double d6;
        double d7;
        double d8;
        if (d5 < -0.1d || d5 > 1.1d) {
            return -1.0d;
        }
        double d9 = d(d5);
        if (d9 < d4) {
            d7 = d5;
            d6 = 1.0d;
        } else {
            d6 = d5;
            d7 = 0.0d;
        }
        double d10 = d6;
        double d11 = d7;
        double d12 = d5;
        boolean z = true;
        while (d9 != d4) {
            if (!z) {
                d8 = (d11 + d10) / 2.0d;
                if (d8 != d11) {
                    if (d8 == d10) {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                double b = b(d12, 1);
                if (b != AbstractC4714Nqc.f12500a) {
                    double d13 = d12 + ((d4 - d9) / b);
                    if (d13 != d12 && d13 > d11 && d13 < d10) {
                        d8 = d13;
                    }
                }
                z = false;
            }
            double d14 = d(d8);
            if (d14 >= d4) {
                if (d14 <= d4) {
                    break;
                }
                d10 = d8;
                d9 = d14;
                d12 = d10;
            } else {
                d11 = d8;
                d9 = d14;
                d12 = d11;
            }
        }
        d8 = d12;
        if (d8 > 1.0d) {
            return -1.0d;
        }
        return d8;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d, int i) {
        double d2;
        double d3;
        if (i != 0) {
            if (i == 1) {
                d2 = ((this.s * 3.0d * d) + (this.r * 2.0d)) * d;
                d3 = this.q;
            } else if (i != 2) {
                return i != 3 ? AbstractC4714Nqc.f12500a : this.s * 6.0d;
            } else {
                d2 = this.s * 6.0d * d;
                d3 = this.r * 2.0d;
            }
            return d2 + d3;
        }
        return (((((this.s * d) + this.r) * d) + this.q) * d) + this.p;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public void a(Rectangle2D rectangle2D) {
        rectangle2D.add(this.f, this.g);
        double[] dArr = {this.q, this.r * 2.0d, this.s * 3.0d};
        int solveQuadratic = QuadCurve2D.solveQuadratic(dArr, dArr);
        for (int i = 0; i < solveQuadratic; i++) {
            double d = dArr[i];
            if (d > AbstractC4714Nqc.f12500a && d < 1.0d) {
                rectangle2D.add(b(d), d(d));
            }
        }
        rectangle2D.add(this.l, this.m);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc a(double d, double d2, int i) {
        int i2;
        if (d <= this.g && d2 >= this.m) {
            return a(i);
        }
        double a2 = a(d);
        double a3 = a(d2);
        double[] dArr = {this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m};
        if (a2 <= a3) {
            a2 = a3;
            a3 = a2;
        }
        if (a2 < 1.0d) {
            a(dArr, 0, a2);
        }
        if (a3 <= AbstractC4714Nqc.f12500a) {
            i2 = 0;
        } else {
            a(dArr, 0, a3 / a2);
            i2 = 6;
        }
        return new C22041wEc(dArr[i2 + 0], d, dArr[i2 + 2], dArr[i2 + 3], dArr[i2 + 4], dArr[i2 + 5], dArr[i2 + 6], d2, i);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int a(double[] dArr) {
        if (this.e == 1) {
            dArr[0] = this.h;
            dArr[1] = this.i;
            dArr[2] = this.j;
            dArr[3] = this.k;
            dArr[4] = this.l;
            dArr[5] = this.m;
        } else {
            dArr[0] = this.j;
            dArr[1] = this.k;
            dArr[2] = this.h;
            dArr[3] = this.i;
            dArr[4] = this.f;
            dArr[5] = this.g;
        }
        return 3;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public String a() {
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        double n = n();
        AbstractC15940mEc.g(n);
        sb.append(n);
        sb.append(", ");
        double p = p();
        AbstractC15940mEc.g(p);
        sb.append(p);
        sb.append("), ");
        sb.append("(");
        double o = o();
        AbstractC15940mEc.g(o);
        sb.append(o);
        sb.append(", ");
        double q = q();
        AbstractC15940mEc.g(q);
        sb.append(q);
        sb.append("), ");
        return sb.toString();
    }
}
