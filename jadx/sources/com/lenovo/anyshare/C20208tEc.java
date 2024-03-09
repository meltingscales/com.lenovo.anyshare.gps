package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.tEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20208tEc extends AbstractC15940mEc {
    public double f;
    public double g;

    public C20208tEc(double d, double d2) {
        super(1);
        this.f = d;
        this.g = d2;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d) {
        return AbstractC4714Nqc.f12500a;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double a(double d, int i) {
        return AbstractC4714Nqc.f12500a;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int a(double d, double d2) {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc a(double d, double d2, int i) {
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public boolean a(AbstractC14720kEc abstractC14720kEc) {
        double d = this.f;
        if (d > abstractC14720kEc.d && d < abstractC14720kEc.f) {
            double d2 = this.g;
            if (d2 > abstractC14720kEc.e && d2 < abstractC14720kEc.g) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d) {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double b(double d, int i) {
        return AbstractC4714Nqc.f12500a;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int b() {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double c(double d) {
        return d;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public AbstractC15940mEc c() {
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double e(double d, double d2) {
        return d2;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double f() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double g() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double h() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double i() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double j() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double k() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double l() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double m() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public double d(double d) {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public void a(Rectangle2D rectangle2D) {
        rectangle2D.add(this.f, this.g);
    }

    @Override // com.lenovo.anyshare.AbstractC15940mEc
    public int a(double[] dArr) {
        dArr[0] = this.f;
        dArr[1] = this.g;
        return 0;
    }
}
