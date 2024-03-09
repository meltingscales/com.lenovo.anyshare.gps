package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17770pEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25093a = 4;
    public static final int b = 10;
    public AbstractC15940mEc c;
    public int d;
    public int e;
    public double f;
    public int g;
    public C17770pEc h;
    public int i;
    public double j;

    public C17770pEc(AbstractC15940mEc abstractC15940mEc, int i) {
        this(abstractC15940mEc, i, 0);
    }

    public int a(C17770pEc c17770pEc, double[] dArr) {
        if (c17770pEc == this.h) {
            double d = dArr[0];
            double d2 = this.j;
            if (d < d2) {
                if (dArr[1] > d2) {
                    dArr[1] = d2;
                }
                return this.i;
            }
        }
        if (this == c17770pEc.h) {
            double d3 = dArr[0];
            double d4 = c17770pEc.j;
            if (d3 < d4) {
                if (dArr[1] > d4) {
                    dArr[1] = d4;
                }
                return 0 - c17770pEc.i;
            }
        }
        int a2 = this.c.a(c17770pEc.c, dArr);
        this.h = c17770pEc;
        this.j = dArr[1];
        this.i = a2;
        return a2;
    }

    public void b(double d, int i) {
        this.f = d;
        this.e = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Edge[");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d == 0 ? "L" : "R");
        sb.append(", ");
        int i = this.e;
        sb.append(i == 1 ? "I" : i == -1 ? "O" : "N");
        sb.append("]");
        return sb.toString();
    }

    public C17770pEc(AbstractC15940mEc abstractC15940mEc, int i, int i2) {
        this.c = abstractC15940mEc;
        this.d = i;
        this.e = i2;
    }

    public boolean a(double d, int i) {
        return this.e == i && this.f >= d;
    }
}
