package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16549nEc {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC15940mEc f24198a;
    public double b;
    public double c;
    public int d;
    public C16549nEc e;

    public C16549nEc(AbstractC15940mEc abstractC15940mEc, double d, double d2, int i) {
        this.f24198a = abstractC15940mEc;
        this.b = d;
        this.c = d2;
        this.d = i;
        if (this.b < abstractC15940mEc.m() || this.c > abstractC15940mEc.l()) {
            throw new InternalError("bad curvelink [" + this.b + "=>" + this.c + "] for " + abstractC15940mEc);
        }
    }

    public boolean a(C16549nEc c16549nEc) {
        return a(c16549nEc.f24198a, c16549nEc.b, c16549nEc.c, c16549nEc.d);
    }

    public AbstractC15940mEc b() {
        if (this.b == this.f24198a.m() && this.c == this.f24198a.l()) {
            return this.f24198a.a(this.d);
        }
        return this.f24198a.a(this.b, this.c, this.d);
    }

    public double c() {
        return this.f24198a.c(this.b);
    }

    public double d() {
        return this.f24198a.c(this.c);
    }

    public double e() {
        return this.f24198a.c(this.b);
    }

    public boolean f() {
        return this.b == this.c;
    }

    public boolean a(AbstractC15940mEc abstractC15940mEc, double d, double d2, int i) {
        if (this.f24198a != abstractC15940mEc || this.d != i || this.c < d || this.b > d2) {
            return false;
        }
        if (d >= abstractC15940mEc.m() && d2 <= abstractC15940mEc.l()) {
            this.b = Math.min(this.b, d);
            this.c = Math.max(this.c, d2);
            return true;
        }
        throw new InternalError("bad curvelink [" + d + "=>" + d2 + "] for " + abstractC15940mEc);
    }

    public AbstractC15940mEc a() {
        return new C20208tEc(e(), this.b);
    }
}
