package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.vEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21430vEc extends AbstractC15940mEc {
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

    public C21430vEc(double d, double d2, double d3, double d4, double d5, double d6, int i) {
        super(i);
        if (d4 < d2) {
            d4 = d2;
        } else if (d4 > d6) {
            d4 = d6;
        }
        this.f = d;
        this.g = d2;
        this.h = d3;
        this.i = d4;
        this.j = d5;
        this.k = d6;
        this.l = Math.min(Math.min(d, d5), d3);
        this.m = Math.max(Math.max(d, d5), d3);
        this.n = d;
        this.o = ((d3 + d3) - d) - d;
        this.p = ((d - d3) - d3) + d5;
        this.q = d2;
        this.r = ((d4 + d4) - d2) - d2;
        this.s = ((d2 - d4) - d4) + d6;
    }

    public static void a(Vector vector, double[] dArr, double d, double d2, double d3, double d4, double d5, double d6, int i) {
        if (a(d2, d4, d6, dArr) == 0) {
            a(vector, d, d2, d3, d4, d5, d6, i);
            return;
        }
        double d7 = dArr[0];
        dArr[0] = d;
        dArr[1] = d2;
        dArr[2] = d3;
        dArr[3] = d4;
        dArr[4] = d5;
        dArr[5] = d6;
        a(dArr, 0, d7);
        int i2 = i != 1 ? 4 : 0;
        int i3 = 4 - i2;
        a(vector, dArr[i2], dArr[i2 + 1], dArr[i2 + 2], dArr[i2 + 3], dArr[i2 + 4], dArr[i2 + 5], i);
        a(vector, dArr[i3], dArr[i3 + 1], dArr[i3 + 2], dArr[i3 + 3], dArr[i3 + 4], dArr[i3 + 5], i);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d) {
        return (((this.p * d) + this.o) * d) + this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int b() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double c(double d) {
        if (d <= this.g) {
            return this.f;
        }
        if (d >= this.k) {
            return this.j;
        }
        return b(a(d));
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d() {
        return this.e == 1 ? this.f : this.j;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e() {
        return this.e == -1 ? this.f : this.j;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double f() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double g() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double h() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double i() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double j() {
        return this.e == 1 ? this.g : this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double k() {
        return this.e == -1 ? this.g : this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double l() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double m() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d, int i) {
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? AbstractC4714Nqc.f12500a : this.s * 2.0d;
            }
            return (this.s * 2.0d * d) + this.r;
        }
        return (((this.s * d) + this.r) * d) + this.q;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d(double d) {
        return (((this.s * d) + this.r) * d) + this.q;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e(double d, double d2) {
        double d3 = (-this.o) / (this.p * 2.0d);
        return (d3 <= d || d3 >= d2) ? d2 : d3;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc c() {
        return new C21430vEc(this.f, this.g, this.h, this.i, this.j, this.k, -this.e);
    }

    public static void a(Vector vector, double d, double d2, double d3, double d4, double d5, double d6, int i) {
        if (d2 > d6) {
            vector.add(new C21430vEc(d5, d6, d3, d4, d, d2, -i));
        } else if (d6 > d2) {
            vector.add(new C21430vEc(d, d2, d3, d4, d5, d6, i));
        }
    }

    public static int a(double d, double d2, double d3, double[] dArr) {
        if (d > d2 || d2 > d3) {
            double d4 = d - d2;
            double d5 = (d3 - d2) + d4;
            if (d5 == AbstractC4714Nqc.f12500a) {
                return 0;
            }
            double d6 = d4 / d5;
            if (d6 <= AbstractC4714Nqc.f12500a || d6 >= 1.0d) {
                return 0;
            }
            dArr[0] = d6;
            return 1;
        }
        return 0;
    }

    public static void a(double[] dArr, int i, double d) {
        int i2 = i + 4;
        double d2 = dArr[i2];
        dArr[i + 8] = d2;
        int i3 = i + 5;
        double d3 = dArr[i3];
        dArr[i + 9] = d3;
        int i4 = i + 2;
        double d4 = dArr[i4];
        int i5 = i + 3;
        double d5 = dArr[i5];
        double d6 = ((d2 - d4) * d) + d4;
        double d7 = ((d3 - d5) * d) + d5;
        double d8 = dArr[i + 0];
        double d9 = dArr[i + 1];
        double d10 = d8 + ((d4 - d8) * d);
        double d11 = d9 + ((d5 - d9) * d);
        dArr[i4] = d10;
        dArr[i5] = d11;
        dArr[i2] = ((d6 - d10) * d) + d10;
        dArr[i3] = ((d7 - d11) * d) + d11;
        dArr[i + 6] = d6;
        dArr[i + 7] = d7;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d) {
        if (d <= this.g) {
            return AbstractC4714Nqc.f12500a;
        }
        if (d >= this.k) {
            return 1.0d;
        }
        return a(d, this.q, this.r, this.s);
    }

    public static double a(double d, double d2, double d3, double d4) {
        double d5 = d2 - d;
        if (d4 == AbstractC4714Nqc.f12500a) {
            double d6 = (-d5) / d3;
            if (d6 >= AbstractC4714Nqc.f12500a && d6 <= 1.0d) {
                return d6;
            }
        } else {
            double d7 = (d3 * d3) - ((4.0d * d4) * d5);
            if (d7 >= AbstractC4714Nqc.f12500a) {
                double sqrt = Math.sqrt(d7);
                if (d3 < AbstractC4714Nqc.f12500a) {
                    sqrt = -sqrt;
                }
                double d8 = (sqrt + d3) / (-2.0d);
                double d9 = d8 / d4;
                if (d9 >= AbstractC4714Nqc.f12500a && d9 <= 1.0d) {
                    return d9;
                }
                if (d8 != AbstractC4714Nqc.f12500a) {
                    double d10 = d5 / d8;
                    if (d10 >= AbstractC4714Nqc.f12500a && d10 <= 1.0d) {
                        return d10;
                    }
                }
            }
        }
        if (AbstractC4714Nqc.f12500a < (d5 + ((d3 + d5) + d4)) / 2.0d) {
            return AbstractC4714Nqc.f12500a;
        }
        return 1.0d;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d, int i) {
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? AbstractC4714Nqc.f12500a : this.p * 2.0d;
            }
            return (this.p * 2.0d * d) + this.o;
        }
        return (((this.p * d) + this.o) * d) + this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public void a(Rectangle2D rectangle2D) {
        rectangle2D.add(this.f, this.g);
        double d = (-this.o) / (this.p * 2.0d);
        if (d > AbstractC4714Nqc.f12500a && d < 1.0d) {
            rectangle2D.add(b(d), d(d));
        }
        rectangle2D.add(this.j, this.k);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc a(double d, double d2, int i) {
        double a2;
        if (d <= this.g) {
            if (d2 >= this.k) {
                return a(i);
            }
            a2 = 0.0d;
        } else {
            a2 = a(d, this.q, this.r, this.s);
        }
        double a3 = d2 >= this.k ? 1.0d : a(d2, this.q, this.r, this.s);
        int i2 = 0;
        double[] dArr = {this.f, this.g, this.h, this.i, this.j, this.k};
        if (a3 < 1.0d) {
            a(dArr, 0, a3);
        }
        if (a2 > AbstractC4714Nqc.f12500a) {
            a(dArr, 0, a2 / a3);
            i2 = 4;
        }
        return new C21430vEc(dArr[i2 + 0], d, dArr[i2 + 2], dArr[i2 + 3], dArr[i2 + 4], d2, i);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int a(double[] dArr) {
        dArr[0] = this.h;
        dArr[1] = this.i;
        if (this.e == 1) {
            dArr[2] = this.j;
            dArr[3] = this.k;
        } else {
            dArr[2] = this.f;
            dArr[3] = this.g;
        }
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public String a() {
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        double d = this.h;
        AbstractC15940mEc.g(d);
        sb.append(d);
        sb.append(", ");
        double d2 = this.i;
        AbstractC15940mEc.g(d2);
        sb.append(d2);
        sb.append("), ");
        return sb.toString();
    }
}
