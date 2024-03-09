package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.uEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20819uEc extends AbstractC15940mEc {
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public double k;

    public C20819uEc(double d, double d2, double d3, double d4, int i) {
        super(i);
        this.f = d;
        this.g = d2;
        this.h = d3;
        this.i = d4;
        if (d < d3) {
            this.j = d;
            this.k = d3;
            return;
        }
        this.j = d3;
        this.k = d;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d) {
        double d2 = this.g;
        if (d <= d2) {
            return AbstractC4714Nqc.f12500a;
        }
        double d3 = this.i;
        if (d >= d3) {
            return 1.0d;
        }
        return (d - d2) / (d3 - d2);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d) {
        double d2 = this.f;
        return d2 + (d * (this.h - d2));
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int b() {
        return 1;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double c(double d) {
        double d2 = this.f;
        double d3 = this.h;
        if (d2 != d3) {
            double d4 = this.g;
            if (d > d4) {
                double d5 = this.i;
                return d >= d5 ? d3 : d2 + (((d - d4) * (d3 - d2)) / (d5 - d4));
            }
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d() {
        return this.e == 1 ? this.f : this.h;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e() {
        return this.e == -1 ? this.f : this.h;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e(double d, double d2) {
        return d2;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double f() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double g() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double h() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double i() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double j() {
        return this.e == 1 ? this.g : this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double k() {
        return this.e == -1 ? this.g : this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double l() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double m() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d, int i) {
        if (i != 0) {
            return i != 1 ? AbstractC4714Nqc.f12500a : this.i - this.g;
        }
        double d2 = this.g;
        return d2 + (d * (this.i - d2));
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d(double d) {
        double d2 = this.g;
        return d2 + (d * (this.i - d2));
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d, int i) {
        if (i != 0) {
            return i != 1 ? AbstractC4714Nqc.f12500a : this.h - this.f;
        }
        double d2 = this.f;
        return d2 + (d * (this.h - d2));
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc c() {
        return new C20819uEc(this.f, this.g, this.h, this.i, -this.e);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public boolean a(AbstractC14720kEc abstractC14720kEc) {
        double d;
        double d2;
        double d3 = abstractC14720kEc.d;
        double d4 = abstractC14720kEc.e;
        double d5 = abstractC14720kEc.f;
        double d6 = abstractC14720kEc.g;
        if (this.j >= d5) {
            return false;
        }
        double d7 = this.g;
        if (d7 < d4) {
            if (this.i <= d4) {
                return false;
            }
            d = c(d4);
            d7 = d4;
        } else if (d7 >= d6) {
            return false;
        } else {
            d = this.f;
        }
        double d8 = this.i;
        if (d8 > d6) {
            d2 = c(d6);
            d8 = d6;
        } else {
            d2 = this.h;
        }
        if (d < d5 || d2 < d5) {
            if (d > d3 || d2 > d3) {
                return true;
            }
            abstractC14720kEc.a(d7, d8, this.e);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public void a(Rectangle2D rectangle2D) {
        rectangle2D.add(this.f, this.g);
        rectangle2D.add(this.h, this.i);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc a(double d, double d2, int i) {
        if (d == this.g && d2 == this.i) {
            return a(i);
        }
        double d3 = this.f;
        double d4 = this.h;
        if (d3 == d4) {
            return new C20819uEc(d3, d, d4, d2, i);
        }
        double d5 = d3 - d4;
        double d6 = this.g;
        double d7 = d6 - this.i;
        return new C20819uEc((((d - d6) * d5) / d7) + d3, d, (((d2 - d6) * d5) / d7) + d3, d2, i);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int a(AbstractC15940mEc abstractC15940mEc, double[] dArr) {
        double max;
        if (!(abstractC15940mEc instanceof C20819uEc)) {
            return super.a(abstractC15940mEc, dArr);
        }
        C20819uEc c20819uEc = (C20819uEc) abstractC15940mEc;
        if (dArr[1] > dArr[0]) {
            dArr[1] = Math.min(Math.min(dArr[1], this.i), c20819uEc.i);
            if (dArr[1] > dArr[0]) {
                if (this.k <= c20819uEc.j) {
                    return this.j == c20819uEc.k ? 0 : -1;
                } else if (this.j >= c20819uEc.k) {
                    return 1;
                } else {
                    double d = this.h;
                    double d2 = this.f;
                    double d3 = d - d2;
                    double d4 = this.i;
                    double d5 = this.g;
                    double d6 = d4 - d5;
                    double d7 = c20819uEc.h;
                    double d8 = c20819uEc.f;
                    double d9 = d7 - d8;
                    double d10 = c20819uEc.i;
                    double d11 = c20819uEc.g;
                    double d12 = d10 - d11;
                    double d13 = (d9 * d6) - (d3 * d12);
                    if (d13 != AbstractC4714Nqc.f12500a) {
                        double d14 = (((((d2 - d8) * d6) * d12) - ((d5 * d3) * d12)) + ((d11 * d9) * d6)) / d13;
                        if (d14 <= dArr[0]) {
                            max = Math.min(d4, d10);
                        } else {
                            if (d14 < dArr[1]) {
                                dArr[1] = d14;
                            }
                            max = Math.max(this.g, c20819uEc.g);
                        }
                    } else {
                        max = Math.max(d5, d11);
                    }
                    return AbstractC15940mEc.f(c(max), c20819uEc.c(max));
                }
            }
            throw new InternalError("backstepping from " + dArr[0] + " to " + dArr[1]);
        }
        throw new InternalError("yrange already screwed up...");
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int a(double[] dArr) {
        if (this.e == 1) {
            dArr[0] = this.h;
            dArr[1] = this.i;
        } else {
            dArr[0] = this.f;
            dArr[1] = this.g;
        }
        return 1;
    }
}
