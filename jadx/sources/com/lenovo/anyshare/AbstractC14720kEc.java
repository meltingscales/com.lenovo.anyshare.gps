package com.lenovo.anyshare;

import java.io.PrintStream;
import java.util.Enumeration;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.kEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC14720kEc {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f22829a = false;
    public double d;
    public double e;
    public double f;
    public double g;
    public int b = 0;
    public double[] c = new double[10];
    public Vector h = new Vector();

    /* renamed from: com.lenovo.anyshare.kEc$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC14720kEc {
        public a(double d, double d2, double d3, double d4) {
            super(d, d2, d3, d4);
        }

        @Override // com.lenovo.anyshare.AbstractC14720kEc
        public final boolean a(double d, double d2) {
            if (this.b == 2) {
                double[] dArr = this.c;
                if (dArr[0] <= d && dArr[1] >= d2) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC14720kEc
        public void a(double d, double d2, int i) {
            int i2;
            if (d >= d2) {
                return;
            }
            int i3 = 0;
            while (i3 < this.b && d > this.c[i3 + 1]) {
                i3 += 2;
            }
            int i4 = i3;
            while (true) {
                if (i3 >= this.b) {
                    break;
                }
                double[] dArr = this.c;
                int i5 = i3 + 1;
                double d3 = dArr[i3];
                i3 = i5 + 1;
                double d4 = dArr[i5];
                if (d2 < d3) {
                    int i6 = i4 + 1;
                    dArr[i4] = d;
                    i4 = i6 + 1;
                    dArr[i6] = d2;
                    d = d3;
                } else {
                    if (d < d3) {
                        double d5 = d;
                        d = d3;
                        d3 = d5;
                    }
                    if (d2 >= d4) {
                        double d6 = d2;
                        d2 = d4;
                        d4 = d6;
                    }
                    if (d == d2) {
                        d = d3;
                    } else {
                        if (d > d2) {
                            double d7 = d;
                            d = d2;
                            d2 = d7;
                        }
                        if (d3 != d) {
                            double[] dArr2 = this.c;
                            int i7 = i4 + 1;
                            dArr2[i4] = d3;
                            i4 = i7 + 1;
                            dArr2[i7] = d;
                        }
                        d = d2;
                    }
                    if (d >= d4) {
                        d2 = d4;
                        break;
                    }
                }
                d2 = d4;
            }
            if (i4 < i3 && i3 < (i2 = this.b)) {
                double[] dArr3 = this.c;
                System.arraycopy(dArr3, i3, dArr3, i4, i2 - i3);
            }
            int i8 = i4 + (this.b - i3);
            if (d < d2) {
                double[] dArr4 = this.c;
                if (i8 >= dArr4.length) {
                    double[] dArr5 = new double[i8 + 10];
                    System.arraycopy(dArr4, 0, dArr5, 0, i8);
                    this.c = dArr5;
                }
                double[] dArr6 = this.c;
                int i9 = i8 + 1;
                dArr6[i8] = d;
                i8 = i9 + 1;
                dArr6[i9] = d2;
            }
            this.b = i8;
        }
    }

    public AbstractC14720kEc(double d, double d2, double d3, double d4) {
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = d4;
    }

    public abstract void a(double d, double d2, int i);

    public final boolean a() {
        return this.b == 0;
    }

    public abstract boolean a(double d, double d2);

    public void b() {
        System.out.println("Crossings [");
        PrintStream printStream = System.out;
        printStream.println("  bounds = [" + this.e + ", " + this.g + "]");
        for (int i = 0; i < this.b; i += 2) {
            PrintStream printStream2 = System.out;
            printStream2.println("  [" + this.c[i] + ", " + this.c[i + 1] + "]");
        }
        System.out.println("]");
    }

    public static AbstractC14720kEc a(Vector vector, double d, double d2, double d3, double d4) {
        a aVar = new a(d, d2, d3, d4);
        Enumeration elements = vector.elements();
        while (elements.hasMoreElements()) {
            if (((AbstractC15940mEc) elements.nextElement()).a(aVar)) {
                return null;
            }
        }
        return aVar;
    }

    /* renamed from: com.lenovo.anyshare.kEc$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC14720kEc {
        public int[] i;

        public b(double d, double d2, double d3, double d4) {
            super(d, d2, d3, d4);
            this.i = new int[this.c.length / 2];
        }

        @Override // com.lenovo.anyshare.AbstractC14720kEc
        public final boolean a(double d, double d2) {
            double d3 = d;
            int i = 0;
            while (i < this.b) {
                double[] dArr = this.c;
                int i2 = i + 1;
                double d4 = dArr[i];
                i = i2 + 1;
                double d5 = dArr[i2];
                if (d3 < d5) {
                    if (d3 < d4) {
                        return false;
                    }
                    if (d2 <= d5) {
                        return true;
                    }
                    d3 = d5;
                }
            }
            return d3 >= d2;
        }

        public void a(int i) {
            this.b -= 2;
            int i2 = this.b - i;
            if (i2 > 0) {
                double[] dArr = this.c;
                System.arraycopy(dArr, i + 2, dArr, i, i2);
                int[] iArr = this.i;
                int i3 = i / 2;
                System.arraycopy(iArr, i3 + 1, iArr, i3, i2 / 2);
            }
        }

        public void a(int i, double d, double d2, int i2) {
            int i3 = this.b;
            int i4 = i3 - i;
            double[] dArr = this.c;
            int[] iArr = this.i;
            if (i3 >= dArr.length) {
                this.c = new double[i3 + 10];
                System.arraycopy(dArr, 0, this.c, 0, i);
                this.i = new int[(this.b + 10) / 2];
                System.arraycopy(iArr, 0, this.i, 0, i / 2);
            }
            if (i4 > 0) {
                System.arraycopy(dArr, i, this.c, i + 2, i4);
                int i5 = i / 2;
                System.arraycopy(iArr, i5, this.i, i5 + 1, i4 / 2);
            }
            double[] dArr2 = this.c;
            dArr2[i + 0] = d;
            dArr2[i + 1] = d2;
            this.i[i / 2] = i2;
            this.b += 2;
        }

        @Override // com.lenovo.anyshare.AbstractC14720kEc
        public void a(double d, double d2, int i) {
            double d3;
            int i2;
            int i3;
            double d4;
            double d5;
            double d6;
            int i4;
            double d7;
            if (d >= d2) {
                return;
            }
            int i5 = 0;
            while (i5 < this.b && d > this.c[i5 + 1]) {
                i5 += 2;
            }
            int i6 = this.b;
            if (i5 < i6) {
                int i7 = i5 / 2;
                int i8 = this.i[i7];
                double[] dArr = this.c;
                int i9 = i5 + 0;
                double d8 = dArr[i9];
                int i10 = i5 + 1;
                double d9 = dArr[i10];
                if (d9 != d || i8 != i) {
                    i3 = i8;
                    d4 = d9;
                    d5 = d;
                    d6 = d8;
                } else if (i5 + 2 == i6) {
                    dArr[i10] = d2;
                    return;
                } else {
                    a(i5);
                    int i11 = this.i[i7];
                    double[] dArr2 = this.c;
                    double d10 = dArr2[i9];
                    d5 = d8;
                    d4 = dArr2[i10];
                    i3 = i11;
                    d6 = d10;
                }
                if (d2 < d6) {
                    a(i5, d5, d2, i);
                    return;
                } else if (d2 == d6 && i3 == i) {
                    this.c[i5] = d5;
                    return;
                } else {
                    if (d5 < d6) {
                        double d11 = d5;
                        i4 = i3;
                        a(i5, d11, d6, i);
                        i5 += 2;
                        double d12 = d6;
                        d7 = d4;
                        d5 = d12;
                    } else {
                        i4 = i3;
                        if (d6 < d5) {
                            double d13 = d6;
                            d7 = d4;
                            a(i5, d13, d5, i4);
                            i5 += 2;
                        } else {
                            d7 = d4;
                        }
                    }
                    int i12 = i4 + i;
                    double min = Math.min(d2, d7);
                    if (i12 == 0) {
                        a(i5);
                    } else {
                        this.i[i5 / 2] = i12;
                        double[] dArr3 = this.c;
                        int i13 = i5 + 1;
                        dArr3[i5] = d5;
                        dArr3[i13] = min;
                        i5 = i13 + 1;
                    }
                    if (min < d7) {
                        a(i5, min, d7, i4);
                    }
                    i2 = i5;
                    d3 = min;
                }
            } else {
                d3 = d;
                i2 = i5;
            }
            if (d3 < d2) {
                a(i2, d3, d2, i);
            }
        }
    }

    public boolean b(double d, double d2, double[] dArr) {
        double d3 = this.e;
        if (d2 >= d3 || dArr[1] >= d3 || dArr[3] >= d3) {
            double d4 = this.g;
            if (d2 <= d4 || dArr[1] <= d4 || dArr[3] <= d4) {
                double d5 = this.f;
                if (d <= d5 || dArr[0] <= d5 || dArr[2] <= d5) {
                    double d6 = this.d;
                    if (d < d6 && dArr[0] < d6 && dArr[2] < d6) {
                        if (d2 < dArr[3]) {
                            a(Math.max(d2, this.e), Math.min(dArr[3], this.g), 1);
                        } else if (d2 > dArr[3]) {
                            a(Math.max(dArr[3], this.e), Math.min(d2, this.g), -1);
                        }
                        return false;
                    }
                    AbstractC15940mEc.b(this.h, d, d2, dArr);
                    Enumeration elements = this.h.elements();
                    while (elements.hasMoreElements()) {
                        if (((AbstractC15940mEc) elements.nextElement()).a(this)) {
                            return true;
                        }
                    }
                    this.h.clear();
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static AbstractC14720kEc a(InterfaceC22652xEc interfaceC22652xEc, double d, double d2, double d3, double d4) {
        AbstractC14720kEc bVar;
        char c;
        if (interfaceC22652xEc.a() == 0) {
            bVar = new a(d, d2, d3, d4);
        } else {
            bVar = new b(d, d2, d3, d4);
        }
        double[] dArr = new double[23];
        double d5 = 0.0d;
        double d6 = 0.0d;
        double d7 = 0.0d;
        double d8 = 0.0d;
        while (!interfaceC22652xEc.isDone()) {
            int a2 = interfaceC22652xEc.a(dArr);
            if (a2 == 0) {
                if (d6 != d5) {
                    double d9 = d7;
                    c = 1;
                    if (bVar.a(d8, d5, d9, d6)) {
                        return null;
                    }
                } else {
                    c = 1;
                }
                d8 = dArr[0];
                d6 = dArr[c];
                d7 = d8;
                d5 = d6;
            } else if (a2 == 1) {
                double d10 = dArr[0];
                double d11 = dArr[1];
                if (bVar.a(d8, d5, d10, d11)) {
                    return null;
                }
                d8 = d10;
                d5 = d11;
            } else if (a2 == 2) {
                double d12 = dArr[2];
                double d13 = dArr[3];
                if (bVar.b(d8, d5, dArr)) {
                    return null;
                }
                d8 = d12;
                d5 = d13;
            } else if (a2 == 3) {
                double d14 = dArr[4];
                double d15 = dArr[5];
                if (bVar.a(d8, d5, dArr)) {
                    return null;
                }
                d8 = d14;
                d5 = d15;
            } else if (a2 != 4) {
                continue;
            } else if (d6 != d5 && bVar.a(d8, d5, d7, d6)) {
                return null;
            } else {
                d5 = d6;
                d8 = d7;
            }
            interfaceC22652xEc.next();
        }
        if (d6 == d5 || !bVar.a(d8, d5, d7, d6)) {
            return bVar;
        }
        return null;
    }

    public boolean a(double d, double d2, double d3, double d4) {
        if (d2 <= d4) {
            return a(d, d2, d3, d4, 1);
        }
        return a(d3, d4, d, d2, -1);
    }

    public boolean a(double d, double d2, double d3, double d4, int i) {
        double d5;
        double d6;
        if (this.g <= d2 || this.e >= d4) {
            return false;
        }
        double d7 = this.f;
        if (d < d7 || d3 < d7) {
            if (d2 == d4) {
                double d8 = this.d;
                return d >= d8 || d3 >= d8;
            }
            double d9 = d3 - d;
            double d10 = d4 - d2;
            double d11 = this.e;
            if (d2 < d11) {
                d5 = d + (((d11 - d2) * d9) / d10);
            } else {
                d5 = d;
                d11 = d2;
            }
            double d12 = this.g;
            if (d12 < d4) {
                d6 = d + (((d12 - d2) * d9) / d10);
            } else {
                d6 = d3;
                d12 = d4;
            }
            double d13 = this.f;
            if (d5 < d13 || d6 < d13) {
                double d14 = this.d;
                if (d5 > d14 || d6 > d14) {
                    return true;
                }
                a(d11, d12, i);
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean a(double d, double d2, double[] dArr) {
        double d3 = this.e;
        if (d2 >= d3 || dArr[1] >= d3 || dArr[3] >= d3 || dArr[5] >= d3) {
            double d4 = this.g;
            if (d2 <= d4 || dArr[1] <= d4 || dArr[3] <= d4 || dArr[5] <= d4) {
                double d5 = this.f;
                if (d <= d5 || dArr[0] <= d5 || dArr[2] <= d5 || dArr[4] <= d5) {
                    double d6 = this.d;
                    if (d < d6 && dArr[0] < d6 && dArr[2] < d6 && dArr[4] < d6) {
                        if (d2 <= dArr[5]) {
                            a(Math.max(d2, this.e), Math.min(dArr[5], this.g), 1);
                        } else {
                            a(Math.max(dArr[5], this.e), Math.min(d2, this.g), -1);
                        }
                        return false;
                    }
                    AbstractC15940mEc.a(this.h, d, d2, dArr);
                    Enumeration elements = this.h.elements();
                    while (elements.hasMoreElements()) {
                        if (((AbstractC15940mEc) elements.nextElement()).a(this)) {
                            return true;
                        }
                    }
                    this.h.clear();
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
