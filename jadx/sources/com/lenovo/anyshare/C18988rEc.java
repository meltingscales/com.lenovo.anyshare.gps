package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.CubicCurve2D;
import com.reader.office.java.awt.geom.QuadCurve2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.rEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18988rEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25983a = 24;
    public InterfaceC22652xEc b;
    public double c;
    public int d;
    public double[] e;
    public double f;
    public double g;
    public double h;
    public double i;
    public int j;
    public int k;
    public int l;
    public int[] m;
    public int n;
    public boolean o;

    public C18988rEc(InterfaceC22652xEc interfaceC22652xEc, double d) {
        this(interfaceC22652xEc, d, 10);
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return this.b.a();
    }

    public double b() {
        return Math.sqrt(this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        a(true);
    }

    public C18988rEc(InterfaceC22652xEc interfaceC22652xEc, double d, int i) {
        this.e = new double[14];
        if (d < AbstractC4714Nqc.f12500a) {
            throw new IllegalArgumentException("flatness must be >= 0");
        }
        if (i >= 0) {
            this.b = interfaceC22652xEc;
            this.c = d * d;
            this.d = i;
            this.m = new int[i + 1];
            a(false);
            return;
        }
        throw new IllegalArgumentException("limit must be >= 0");
    }

    public void a(int i) {
        int i2 = this.l;
        if (i2 - i < 0) {
            double[] dArr = this.e;
            double[] dArr2 = new double[dArr.length + 24];
            System.arraycopy(dArr, i2, dArr2, i2 + 24, dArr.length - i2);
            this.e = dArr2;
            this.l += 24;
            this.k += 24;
        }
    }

    private void a(boolean z) {
        if (this.l >= this.k) {
            if (z) {
                this.b.next();
            }
            if (this.b.isDone()) {
                this.o = true;
                return;
            }
            this.j = this.b.a(this.e);
            this.n = 0;
            this.m[0] = 0;
        }
        int i = this.j;
        if (i == 0 || i == 1) {
            double[] dArr = this.e;
            this.f = dArr[0];
            this.g = dArr[1];
            if (this.j == 0) {
                this.h = this.f;
                this.i = this.g;
            }
            this.l = 0;
            this.k = 0;
        } else if (i == 2) {
            if (this.l >= this.k) {
                double[] dArr2 = this.e;
                this.l = dArr2.length - 6;
                this.k = dArr2.length - 2;
                int i2 = this.l;
                dArr2[i2 + 0] = this.f;
                dArr2[i2 + 1] = this.g;
                dArr2[i2 + 2] = dArr2[0];
                dArr2[i2 + 3] = dArr2[1];
                double d = dArr2[2];
                this.f = d;
                dArr2[i2 + 4] = d;
                double d2 = dArr2[3];
                this.g = d2;
                dArr2[i2 + 5] = d2;
            }
            int i3 = this.m[this.n];
            while (i3 < this.d && QuadCurve2D.getFlatnessSq(this.e, this.l) >= this.c) {
                a(4);
                double[] dArr3 = this.e;
                int i4 = this.l;
                QuadCurve2D.subdivide(dArr3, i4, dArr3, i4 - 4, dArr3, i4);
                this.l -= 4;
                i3++;
                int[] iArr = this.m;
                int i5 = this.n;
                iArr[i5] = i3;
                this.n = i5 + 1;
                iArr[this.n] = i3;
            }
            this.l += 4;
            this.n--;
        } else if (i != 3) {
            if (i != 4) {
                return;
            }
            this.f = this.h;
            this.g = this.i;
            this.l = 0;
            this.k = 0;
        } else {
            if (this.l >= this.k) {
                double[] dArr4 = this.e;
                this.l = dArr4.length - 8;
                this.k = dArr4.length - 2;
                int i6 = this.l;
                dArr4[i6 + 0] = this.f;
                dArr4[i6 + 1] = this.g;
                dArr4[i6 + 2] = dArr4[0];
                dArr4[i6 + 3] = dArr4[1];
                dArr4[i6 + 4] = dArr4[2];
                dArr4[i6 + 5] = dArr4[3];
                double d3 = dArr4[4];
                this.f = d3;
                dArr4[i6 + 6] = d3;
                double d4 = dArr4[5];
                this.g = d4;
                dArr4[i6 + 7] = d4;
            }
            int i7 = this.m[this.n];
            while (i7 < this.d && CubicCurve2D.getFlatnessSq(this.e, this.l) >= this.c) {
                a(6);
                double[] dArr5 = this.e;
                int i8 = this.l;
                CubicCurve2D.subdivide(dArr5, i8, dArr5, i8 - 6, dArr5, i8);
                this.l -= 6;
                i7++;
                int[] iArr2 = this.m;
                int i9 = this.n;
                iArr2[i9] = i7;
                this.n = i9 + 1;
                iArr2[this.n] = i7;
            }
            this.l += 6;
            this.n--;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            int i = this.j;
            if (i != 4) {
                double[] dArr = this.e;
                int i2 = this.l;
                fArr[0] = (float) dArr[i2 + 0];
                fArr[1] = (float) dArr[i2 + 1];
                if (i != 0) {
                    return 1;
                }
                return i;
            }
            return i;
        }
        throw new NoSuchElementException("flattening iterator out of bounds");
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(double[] dArr) {
        if (!isDone()) {
            int i = this.j;
            if (i != 4) {
                double[] dArr2 = this.e;
                int i2 = this.l;
                dArr[0] = dArr2[i2 + 0];
                dArr[1] = dArr2[i2 + 1];
                if (i != 0) {
                    return 1;
                }
                return i;
            }
            return i;
        }
        throw new NoSuchElementException("flattening iterator out of bounds");
    }
}
