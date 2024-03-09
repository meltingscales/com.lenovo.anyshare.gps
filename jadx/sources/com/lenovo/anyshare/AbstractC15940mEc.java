package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.IllegalPathStateException;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.PrintStream;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.mEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15940mEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23710a = 1;
    public static final int b = -1;
    public static final int c = Integer.MIN_VALUE;
    public static final double d = 0.001d;
    public int e;

    public AbstractC15940mEc(int i) {
        this.e = i;
    }

    public static int a(double d2, double d3, double d4, double d5, double d6, double d7) {
        if (d3 >= d5 || d3 >= d7) {
            if (d3 < d5 || d3 < d7) {
                if (d2 < d4 || d2 < d6) {
                    if (d2 < d4 && d2 < d6) {
                        return d5 < d7 ? 1 : -1;
                    } else if (d2 >= d4 + (((d3 - d5) * (d6 - d4)) / (d7 - d5))) {
                        return 0;
                    } else {
                        return d5 < d7 ? 1 : -1;
                    }
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(int r7, double r8, double r10, double r12, double r14, double r16, double r18, double r20, double r22) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC15940mEc.a(int, double, double, double, double, double, double, double, double):int");
    }

    public static void a(Vector vector, double d2, double d3) {
        vector.add(new C20208tEc(d2, d3));
    }

    public static void b(Vector vector, double d2, double d3, double[] dArr) {
        double d4 = dArr[3];
        if (d3 > d4) {
            C21430vEc.a(vector, dArr, dArr[2], d4, dArr[0], dArr[1], d2, d3, -1);
        } else if (d3 == d4 && d3 == dArr[1]) {
        } else {
            C21430vEc.a(vector, dArr, d2, d3, dArr[0], dArr[1], dArr[2], d4, 1);
        }
    }

    public static double e(double d2) {
        return Double.longBitsToDouble(Double.doubleToLongBits(d2) + 1);
    }

    public static double f(double d2) {
        return Double.longBitsToDouble(Double.doubleToLongBits(d2) - 1);
    }

    public static int f(double d2, double d3) {
        if (d2 < d3) {
            return -1;
        }
        return d2 > d3 ? 1 : 0;
    }

    public static double g(double d2) {
        return d2;
    }

    public static long g(double d2, double d3) {
        return Double.doubleToLongBits(d2) - Double.doubleToLongBits(d3);
    }

    public abstract double a(double d2);

    public abstract double a(double d2, int i);

    public abstract int a(double[] dArr);

    public abstract AbstractC15940mEc a(double d2, double d3, int i);

    public String a() {
        return "";
    }

    public abstract void a(Rectangle2D rectangle2D);

    public abstract double b(double d2);

    public abstract double b(double d2, int i);

    public abstract int b();

    public abstract double c(double d2);

    public abstract AbstractC15940mEc c();

    public boolean c(double d2, double d3) {
        return Math.abs(d2 - d3) < Math.max(Math.abs(d2), Math.abs(d3)) * 1.0E-10d;
    }

    public abstract double d();

    public abstract double d(double d2);

    public AbstractC15940mEc d(double d2, double d3) {
        return a(d2, d3, this.e);
    }

    public abstract double e();

    public abstract double e(double d2, double d3);

    public abstract double f();

    public abstract double g();

    public abstract double h();

    public abstract double i();

    public abstract double j();

    public abstract double k();

    public abstract double l();

    public abstract double m();

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Curve[");
        sb.append(b());
        sb.append(", ");
        sb.append("(");
        double d2 = d();
        g(d2);
        sb.append(d2);
        sb.append(", ");
        double j = j();
        g(j);
        sb.append(j);
        sb.append("), ");
        sb.append(a());
        sb.append("(");
        double e = e();
        g(e);
        sb.append(e);
        sb.append(", ");
        double k = k();
        g(k);
        sb.append(k);
        sb.append("), ");
        sb.append(this.e == 1 ? "D" : "U");
        sb.append("]");
        return sb.toString();
    }

    public static void a(Vector vector, double d2, double d3, double d4, double d5) {
        if (d3 < d5) {
            vector.add(new C20819uEc(d2, d3, d4, d5, 1));
        } else if (d3 > d5) {
            vector.add(new C20819uEc(d4, d5, d2, d3, -1));
        }
    }

    public static void a(Vector vector, double d2, double d3, double[] dArr) {
        double d4 = dArr[5];
        if (d3 > d4) {
            C22041wEc.a(vector, dArr, dArr[4], d4, dArr[2], dArr[3], dArr[0], dArr[1], d2, d3, -1);
        } else if (d3 == d4 && d3 == dArr[1] && d3 == dArr[3]) {
        } else {
            C22041wEc.a(vector, dArr, d2, d3, dArr[0], dArr[1], dArr[2], dArr[3], dArr[4], d4, 1);
        }
    }

    public static long b(double d2, double d3) {
        return Math.abs(Double.doubleToLongBits(d2) - Double.doubleToLongBits(d3));
    }

    public static int a(InterfaceC22652xEc interfaceC22652xEc, double d2, double d3) {
        if (interfaceC22652xEc.isDone()) {
            return 0;
        }
        double[] dArr = new double[6];
        if (interfaceC22652xEc.a(dArr) == 0) {
            interfaceC22652xEc.next();
            double d4 = dArr[0];
            double d5 = dArr[1];
            double d6 = d4;
            double d7 = d6;
            double d8 = d5;
            int i = 0;
            while (!interfaceC22652xEc.isDone()) {
                int a2 = interfaceC22652xEc.a(dArr);
                if (a2 == 0) {
                    if (d8 != d5) {
                        i += a(d2, d3, d6, d8, d7, d5);
                    }
                    d6 = dArr[0];
                    d7 = d6;
                    d5 = dArr[1];
                    d8 = d5;
                } else if (a2 == 1) {
                    double d9 = dArr[0];
                    double d10 = dArr[1];
                    i += a(d2, d3, d6, d8, d9, d10);
                    d6 = d9;
                    d8 = d10;
                } else if (a2 == 2) {
                    double d11 = dArr[2];
                    double d12 = dArr[3];
                    i += a(d2, d3, d6, d8, dArr[0], dArr[1], d11, d12, 0);
                    d6 = d11;
                    d8 = d12;
                } else if (a2 == 3) {
                    double d13 = dArr[4];
                    double d14 = dArr[5];
                    i += a(d2, d3, d6, d8, dArr[0], dArr[1], dArr[2], dArr[3], d13, d14, 0);
                    d6 = d13;
                    d8 = d14;
                } else if (a2 == 4) {
                    if (d8 != d5) {
                        i += a(d2, d3, d6, d8, d7, d5);
                    }
                    d8 = d5;
                    d6 = d7;
                }
                interfaceC22652xEc.next();
            }
            return d8 != d5 ? i + a(d2, d3, d6, d8, d7, d5) : i;
        }
        throw new IllegalPathStateException("missing initial moveto in path definition");
    }

    public static int a(double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, int i) {
        if (d3 >= d5 || d3 >= d7 || d3 >= d9) {
            if (d3 < d5 || d3 < d7 || d3 < d9) {
                if (d2 < d4 || d2 < d6 || d2 < d8) {
                    if (d2 < d4 && d2 < d6 && d2 < d8) {
                        if (d3 >= d5) {
                            if (d3 < d9) {
                                return 1;
                            }
                        } else if (d3 >= d9) {
                            return -1;
                        }
                        return 0;
                    } else if (i > 52) {
                        return a(d2, d3, d4, d5, d8, d9);
                    } else {
                        double d10 = (d4 + d6) / 2.0d;
                        double d11 = (d5 + d7) / 2.0d;
                        double d12 = (d6 + d8) / 2.0d;
                        double d13 = (d7 + d9) / 2.0d;
                        double d14 = (d10 + d12) / 2.0d;
                        double d15 = (d11 + d13) / 2.0d;
                        if (Double.isNaN(d14) || Double.isNaN(d15)) {
                            return 0;
                        }
                        int i2 = i + 1;
                        return a(d2, d3, d4, d5, d10, d11, d14, d15, i2) + a(d2, d3, d14, d15, d12, d13, d8, d9, i2);
                    }
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    public static int a(double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, int i) {
        if (d3 >= d5 || d3 >= d7 || d3 >= d9 || d3 >= d11) {
            if (d3 < d5 || d3 < d7 || d3 < d9 || d3 < d11) {
                if (d2 < d4 || d2 < d6 || d2 < d8 || d2 < d10) {
                    if (d2 < d4 && d2 < d6 && d2 < d8 && d2 < d10) {
                        if (d3 >= d5) {
                            if (d3 < d11) {
                                return 1;
                            }
                        } else if (d3 >= d11) {
                            return -1;
                        }
                        return 0;
                    } else if (i > 52) {
                        return a(d2, d3, d4, d5, d10, d11);
                    } else {
                        double d12 = (d6 + d8) / 2.0d;
                        double d13 = (d7 + d9) / 2.0d;
                        double d14 = (d4 + d6) / 2.0d;
                        double d15 = (d5 + d7) / 2.0d;
                        double d16 = (d8 + d10) / 2.0d;
                        double d17 = (d9 + d11) / 2.0d;
                        double d18 = (d14 + d12) / 2.0d;
                        double d19 = (d15 + d13) / 2.0d;
                        double d20 = (d12 + d16) / 2.0d;
                        double d21 = (d13 + d17) / 2.0d;
                        double d22 = (d18 + d20) / 2.0d;
                        double d23 = (d19 + d21) / 2.0d;
                        if (Double.isNaN(d22) || Double.isNaN(d23)) {
                            return 0;
                        }
                        int i2 = i + 1;
                        return a(d2, d3, d4, d5, d14, d15, d18, d19, d22, d23, i2) + a(d2, d3, d22, d23, d20, d21, d16, d17, d10, d11, i2);
                    }
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    public static int a(InterfaceC22652xEc interfaceC22652xEc, double d2, double d3, double d4, double d5) {
        double[] dArr;
        if (d4 <= d2 || d5 <= d3 || interfaceC22652xEc.isDone()) {
            return 0;
        }
        double[] dArr2 = new double[6];
        if (interfaceC22652xEc.a(dArr2) == 0) {
            interfaceC22652xEc.next();
            int i = 1;
            double d6 = dArr2[0];
            double d7 = d6;
            double d8 = dArr2[1];
            double d9 = d8;
            int i2 = 0;
            while (i2 != Integer.MIN_VALUE && !interfaceC22652xEc.isDone()) {
                int a2 = interfaceC22652xEc.a(dArr2);
                if (a2 == 0) {
                    dArr = dArr2;
                    if (d6 != d7 || d8 != d9) {
                        i2 = a(i2, d2, d3, d4, d5, d6, d8, d7, d9);
                    }
                    d6 = dArr[0];
                    d8 = dArr[1];
                    d7 = d6;
                    d9 = d8;
                } else if (a2 == i) {
                    dArr = dArr2;
                    double d10 = dArr[0];
                    double d11 = dArr[1];
                    i2 = a(i2, d2, d3, d4, d5, d6, d8, d10, d11);
                    d6 = d10;
                    d8 = d11;
                } else if (a2 == 2) {
                    dArr = dArr2;
                    double d12 = dArr[2];
                    double d13 = dArr[3];
                    i2 = a(i2, d2, d3, d4, d5, d6, d8, dArr[0], dArr[1], d12, d13, 0);
                    d6 = d12;
                    d8 = d13;
                } else if (a2 == 3) {
                    dArr = dArr2;
                    double d14 = dArr[4];
                    double d15 = dArr[5];
                    i2 = a(i2, d2, d3, d4, d5, d6, d8, dArr[0], dArr[1], dArr[2], dArr[3], d14, d15, 0);
                    d6 = d14;
                    d8 = d15;
                } else if (a2 != 4) {
                    dArr = dArr2;
                } else {
                    if (d6 == d7 && d8 == d9) {
                        dArr = dArr2;
                    } else {
                        dArr = dArr2;
                        i2 = a(i2, d2, d3, d4, d5, d6, d8, d7, d9);
                    }
                    d6 = d7;
                    d8 = d9;
                }
                interfaceC22652xEc.next();
                dArr2 = dArr;
                i = 1;
            }
            return i2 != Integer.MIN_VALUE ? (d6 == d7 && d8 == d9) ? i2 : a(i2, d2, d3, d4, d5, d6, d8, d7, d9) : i2;
        }
        throw new IllegalPathStateException("missing initial moveto in path definition");
    }

    public static int a(int i, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, int i2) {
        if (d7 < d5 || d9 < d5 || d11 < d5) {
            if (d7 > d3 || d9 > d3 || d11 > d3) {
                if (d6 > d2 || d8 > d2 || d10 > d2) {
                    if (d6 >= d4 && d8 >= d4 && d10 >= d4) {
                        if (d7 < d11) {
                            int i3 = (d7 > d3 || d11 <= d3) ? i : i + 1;
                            return (d7 >= d5 || d11 < d5) ? i3 : i3 + 1;
                        } else if (d11 < d7) {
                            int i4 = (d11 > d3 || d7 <= d3) ? i : i - 1;
                            return (d11 >= d5 || d7 < d5) ? i4 : i4 - 1;
                        } else {
                            return i;
                        }
                    } else if ((d6 >= d4 || d6 <= d2 || d7 >= d5 || d7 <= d3) && (d10 >= d4 || d10 <= d2 || d11 >= d5 || d11 <= d3)) {
                        if (i2 > 52) {
                            return a(i, d2, d3, d4, d5, d6, d7, d10, d11);
                        }
                        double d12 = (d6 + d8) / 2.0d;
                        double d13 = (d7 + d9) / 2.0d;
                        double d14 = (d8 + d10) / 2.0d;
                        double d15 = (d9 + d11) / 2.0d;
                        double d16 = (d12 + d14) / 2.0d;
                        double d17 = (d13 + d15) / 2.0d;
                        if (Double.isNaN(d16) || Double.isNaN(d17)) {
                            return 0;
                        }
                        int i5 = i2 + 1;
                        int a2 = a(i, d2, d3, d4, d5, d6, d7, d12, d13, d16, d17, i5);
                        return a2 != Integer.MIN_VALUE ? a(a2, d2, d3, d4, d5, d16, d17, d14, d15, d10, d11, i5) : a2;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                }
                return i;
            }
            return i;
        }
        return i;
    }

    public static int a(int i, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, int i2) {
        if (d7 < d5 || d9 < d5 || d11 < d5 || d13 < d5) {
            if (d7 > d3 || d9 > d3 || d11 > d3 || d13 > d3) {
                if (d6 > d2 || d8 > d2 || d10 > d2 || d12 > d2) {
                    if (d6 >= d4 && d8 >= d4 && d10 >= d4 && d12 >= d4) {
                        if (d7 < d13) {
                            int i3 = (d7 > d3 || d13 <= d3) ? i : i + 1;
                            return (d7 >= d5 || d13 < d5) ? i3 : i3 + 1;
                        } else if (d13 < d7) {
                            int i4 = (d13 > d3 || d7 <= d3) ? i : i - 1;
                            return (d13 >= d5 || d7 < d5) ? i4 : i4 - 1;
                        } else {
                            return i;
                        }
                    } else if ((d6 <= d2 || d6 >= d4 || d7 <= d3 || d7 >= d5) && (d12 <= d2 || d12 >= d4 || d13 <= d3 || d13 >= d5)) {
                        if (i2 > 52) {
                            return a(i, d2, d3, d4, d5, d6, d7, d12, d13);
                        }
                        double d14 = (d8 + d10) / 2.0d;
                        double d15 = (d9 + d11) / 2.0d;
                        double d16 = (d6 + d8) / 2.0d;
                        double d17 = (d7 + d9) / 2.0d;
                        double d18 = (d10 + d12) / 2.0d;
                        double d19 = (d11 + d13) / 2.0d;
                        double d20 = (d16 + d14) / 2.0d;
                        double d21 = (d17 + d15) / 2.0d;
                        double d22 = (d14 + d18) / 2.0d;
                        double d23 = (d15 + d19) / 2.0d;
                        double d24 = (d20 + d22) / 2.0d;
                        double d25 = (d21 + d23) / 2.0d;
                        if (Double.isNaN(d24) || Double.isNaN(d25)) {
                            return 0;
                        }
                        int i5 = i2 + 1;
                        int a2 = a(i, d2, d3, d4, d5, d6, d7, d16, d17, d20, d21, d24, d25, i5);
                        return a2 != Integer.MIN_VALUE ? a(a2, d2, d3, d4, d5, d24, d25, d22, d23, d18, d19, d12, d13, i5) : a2;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                }
                return i;
            }
            return i;
        }
        return i;
    }

    public final AbstractC15940mEc a(int i) {
        return this.e == i ? this : c();
    }

    public int a(double d2, double d3) {
        if (d3 < m() || d3 >= l() || d2 >= g()) {
            return 0;
        }
        return (d2 < h() || d2 < c(d3)) ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.lenovo.anyshare.AbstractC14720kEc r24) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            double r2 = r1.f
            double r4 = r23.h()
            r7 = 0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 < 0) goto L10
            return r7
        L10:
            double r4 = r1.d
            double r8 = r1.e
            double r10 = r1.g
            double r12 = r23.m()
            double r14 = r23.l()
            int r6 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r6 >= 0) goto L31
            int r6 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r6 > 0) goto L27
            return r7
        L27:
            double r12 = r0.a(r8)
            r21 = r8
            r8 = r12
            r12 = r21
            goto L38
        L31:
            int r6 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r6 < 0) goto L36
            return r7
        L36:
            r8 = 0
        L38:
            int r6 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r6 <= 0) goto L41
            double r14 = r0.a(r10)
            goto L48
        L41:
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r21 = r10
            r10 = r14
            r14 = r21
        L48:
            r6 = 0
            r16 = 0
        L4b:
            double r17 = r0.b(r8)
            r19 = 1
            int r20 = (r17 > r2 ? 1 : (r17 == r2 ? 0 : -1))
            if (r20 >= 0) goto L5f
            if (r16 != 0) goto L5e
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 <= 0) goto L5c
            goto L5e
        L5c:
            r6 = 1
            goto L64
        L5e:
            return r19
        L5f:
            if (r6 == 0) goto L62
            return r19
        L62:
            r16 = 1
        L64:
            int r17 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r17 < 0) goto L74
            if (r6 == 0) goto L73
            int r6 = r0.e
            r1 = r24
            r2 = r12
            r4 = r10
            r1.a(r2, r4, r6)
        L73:
            return r7
        L74:
            double r8 = r0.e(r8, r14)
            goto L4b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC15940mEc.a(com.lenovo.anyshare.kEc):boolean");
    }

    public int a(AbstractC15940mEc abstractC15940mEc, double[] dArr) {
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        AbstractC15940mEc abstractC15940mEc2 = this;
        double d8 = dArr[0];
        double min = Math.min(Math.min(dArr[1], l()), abstractC15940mEc.l());
        String str = "=>";
        if (min > dArr[0]) {
            dArr[1] = min;
            if (g() <= abstractC15940mEc.h()) {
                return h() == abstractC15940mEc.g() ? 0 : -1;
            } else if (h() >= abstractC15940mEc.g()) {
                return 1;
            } else {
                double a2 = abstractC15940mEc2.a(d8);
                double d9 = abstractC15940mEc2.d(a2);
                if (d9 < d8) {
                    a2 = a(a2, d9, d8);
                    d9 = abstractC15940mEc2.d(a2);
                }
                double d10 = a2;
                double d11 = d9;
                double a3 = abstractC15940mEc2.a(min);
                if (abstractC15940mEc2.d(a3) < d8) {
                    a3 = a(a3, abstractC15940mEc2.d(a3), d8);
                }
                double d12 = a3;
                double a4 = abstractC15940mEc.a(d8);
                double d13 = abstractC15940mEc.d(a4);
                if (d13 < d8) {
                    d2 = d12;
                    a4 = abstractC15940mEc.a(a4, d13, d8);
                    d13 = abstractC15940mEc.d(a4);
                } else {
                    d2 = d12;
                }
                double d14 = a4;
                double d15 = d13;
                double a5 = abstractC15940mEc.a(min);
                if (abstractC15940mEc.d(a5) < d8) {
                    d3 = min;
                    d4 = d14;
                    a5 = abstractC15940mEc.a(a5, abstractC15940mEc.d(a5), d8);
                } else {
                    d3 = min;
                    d4 = d14;
                }
                double d16 = a5;
                double b2 = abstractC15940mEc2.b(d10);
                double b3 = abstractC15940mEc.b(d4);
                double d17 = d4;
                double max = Math.max(Math.max(Math.abs(d8), Math.abs(d3)) * 1.0E-14d, 1.0E-300d);
                if (abstractC15940mEc2.c(b2, b3)) {
                    d5 = b2;
                    double min2 = Math.min(1.0E13d * max, (d3 - d8) * 0.1d);
                    double d18 = d8 + max;
                    double d19 = max;
                    while (true) {
                        if (d18 > d3) {
                            d6 = d16;
                            d7 = b3;
                            break;
                        }
                        d7 = b3;
                        d6 = d16;
                        if (abstractC15940mEc2.c(abstractC15940mEc2.c(d18), abstractC15940mEc.c(d18))) {
                            d19 *= 2.0d;
                            if (d19 > min2) {
                                d19 = min2;
                            }
                            d18 += d19;
                            b3 = d7;
                            d16 = d6;
                        } else {
                            d18 -= d19;
                            while (true) {
                                d19 /= 2.0d;
                                double d20 = d18 + d19;
                                if (d20 <= d18) {
                                    break;
                                } else if (abstractC15940mEc2.c(abstractC15940mEc2.c(d20), abstractC15940mEc.c(d20))) {
                                    d18 = d20;
                                }
                            }
                        }
                    }
                    if (d18 > d8) {
                        if (d18 < d3) {
                            dArr[1] = d18;
                        }
                        return 0;
                    }
                } else {
                    d5 = b2;
                    d6 = d16;
                    d7 = b3;
                }
                if (max <= AbstractC4714Nqc.f12500a) {
                    PrintStream printStream = System.out;
                    printStream.println("ymin = " + max);
                }
                double d21 = d11;
                double d22 = d15;
                double d23 = d17;
                double d24 = d10;
                double d25 = d7;
                double d26 = d2;
                double d27 = d5;
                while (true) {
                    if (d24 >= d26 || d23 >= d6) {
                        break;
                    }
                    double d28 = d21;
                    double e = abstractC15940mEc2.e(d24, d26);
                    double b4 = abstractC15940mEc2.b(e);
                    double d29 = d26;
                    double d30 = abstractC15940mEc2.d(e);
                    String str2 = str;
                    double d31 = d6;
                    double e2 = abstractC15940mEc.e(d23, d31);
                    double b5 = abstractC15940mEc.b(e2);
                    double d32 = d23;
                    double d33 = abstractC15940mEc.d(e2);
                    double d34 = d22;
                    double d35 = d24;
                    double d36 = max;
                    try {
                        if (a(abstractC15940mEc, dArr, max, 0, 0, d24, d27, d28, e, b4, d30, d32, d25, d34, e2, b5, d33)) {
                            break;
                        } else if (d30 < d33) {
                            if (d30 <= dArr[0]) {
                                d21 = d30;
                                d27 = b4;
                                d22 = d34;
                                d24 = e;
                                d23 = d32;
                                abstractC15940mEc2 = this;
                                d26 = d29;
                                d6 = d31;
                                max = d36;
                                str = str2;
                            } else if (d30 < dArr[1]) {
                                dArr[1] = d30;
                            }
                        } else if (d33 <= dArr[0]) {
                            d22 = d33;
                            d25 = b5;
                            d21 = d28;
                            d24 = d35;
                            d23 = e2;
                            abstractC15940mEc2 = this;
                            d26 = d29;
                            d6 = d31;
                            max = d36;
                            str = str2;
                        } else if (d33 < dArr[1]) {
                            dArr[1] = d33;
                        }
                    } catch (Throwable th) {
                        PrintStream printStream2 = System.err;
                        printStream2.println("Error: " + th);
                        PrintStream printStream3 = System.err;
                        printStream3.println("y range was " + dArr[0] + str2 + dArr[1]);
                        PrintStream printStream4 = System.err;
                        printStream4.println("s y range is " + d28 + str2 + d30);
                        PrintStream printStream5 = System.err;
                        printStream5.println("t y range is " + d34 + str2 + d33);
                        PrintStream printStream6 = System.err;
                        StringBuilder sb = new StringBuilder();
                        sb.append("ymin is ");
                        sb.append(d36);
                        printStream6.println(sb.toString());
                        return 0;
                    }
                }
                double d37 = (dArr[0] + dArr[1]) / 2.0d;
                return f(c(d37), abstractC15940mEc.c(d37));
            }
        }
        PrintStream printStream7 = System.err;
        printStream7.println("this == " + abstractC15940mEc2);
        PrintStream printStream8 = System.err;
        printStream8.println("that == " + abstractC15940mEc);
        PrintStream printStream9 = System.out;
        printStream9.println("target range = " + dArr[0] + "=>" + dArr[1]);
        throw new InternalError("backstepping from " + dArr[0] + " to " + min);
    }

    public boolean a(AbstractC15940mEc abstractC15940mEc, double[] dArr, double d2, int i, int i2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14) {
        double d15;
        double d16;
        double d17;
        if (d5 > d14 || d11 > d8) {
            return false;
        }
        if (Math.min(d4, d7) > Math.max(d10, d13) || Math.max(d4, d7) < Math.min(d10, d13)) {
            return false;
        }
        double d18 = d6 - d3;
        if (d18 > 0.001d) {
            double d19 = (d3 + d6) / 2.0d;
            double b2 = b(d19);
            double d20 = d(d19);
            if (d19 == d3 || d19 == d6) {
                PrintStream printStream = System.out;
                printStream.println("s0 = " + d3);
                PrintStream printStream2 = System.out;
                printStream2.println("s1 = " + d6);
                throw new InternalError("no s progress!");
            } else if (d12 - d9 > 0.001d) {
                double d21 = (d9 + d12) / 2.0d;
                double b3 = abstractC15940mEc.b(d21);
                double d22 = abstractC15940mEc.d(d21);
                if (d21 != d9 && d21 != d12) {
                    if (d20 < d11 || d22 < d5) {
                        d16 = d19;
                        d17 = d21;
                    } else {
                        d16 = d19;
                        d17 = d21;
                        if (a(abstractC15940mEc, dArr, d2, i + 1, i2 + 1, d3, d4, d5, d16, b2, d20, d9, d10, d11, d17, b3, d22)) {
                            return true;
                        }
                    }
                    if (d20 >= d22 && a(abstractC15940mEc, dArr, d2, i + 1, i2 + 1, d3, d4, d5, d16, b2, d20, d17, b3, d22, d12, d13, d14)) {
                        return true;
                    }
                    if (d22 >= d20 && a(abstractC15940mEc, dArr, d2, i + 1, i2 + 1, d16, b2, d20, d6, d7, d8, d9, d10, d11, d17, b3, d22)) {
                        return true;
                    }
                    if (d8 >= d22 && d14 >= d20 && a(abstractC15940mEc, dArr, d2, i + 1, i2 + 1, d16, b2, d20, d6, d7, d8, d17, b3, d22, d12, d13, d14)) {
                        return true;
                    }
                } else {
                    PrintStream printStream3 = System.out;
                    printStream3.println("t0 = " + d9);
                    PrintStream printStream4 = System.out;
                    printStream4.println("t1 = " + d12);
                    throw new InternalError("no t progress!");
                }
            } else if (d20 >= d11 && a(abstractC15940mEc, dArr, d2, i + 1, i2, d3, d4, d5, d19, b2, d20, d9, d10, d11, d12, d13, d14)) {
                return true;
            } else {
                if (d14 >= d20 && a(abstractC15940mEc, dArr, d2, i + 1, i2, d19, b2, d20, d6, d7, d8, d9, d10, d11, d12, d13, d14)) {
                    return true;
                }
            }
        } else {
            double d23 = d12 - d9;
            if (d23 > 0.001d) {
                double d24 = (d9 + d12) / 2.0d;
                double b4 = abstractC15940mEc.b(d24);
                double d25 = abstractC15940mEc.d(d24);
                if (d24 == d9 || d24 == d12) {
                    PrintStream printStream5 = System.out;
                    printStream5.println("t0 = " + d9);
                    PrintStream printStream6 = System.out;
                    printStream6.println("t1 = " + d12);
                    throw new InternalError("no t progress!");
                }
                if (d25 >= d5) {
                    d15 = d24;
                    if (a(abstractC15940mEc, dArr, d2, i, i2 + 1, d3, d4, d5, d6, d7, d8, d9, d10, d11, d15, b4, d25)) {
                        return true;
                    }
                } else {
                    d15 = d24;
                }
                if (d8 >= d25) {
                    if (a(abstractC15940mEc, dArr, d2, i, i2 + 1, d3, d4, d5, d6, d7, d8, d15, b4, d25, d12, d13, d14)) {
                        return true;
                    }
                }
            } else {
                double d26 = d7 - d4;
                double d27 = d8 - d5;
                double d28 = d13 - d10;
                double d29 = d14 - d11;
                double d30 = d10 - d4;
                double d31 = d11 - d5;
                double d32 = (d28 * d27) - (d29 * d26);
                if (d32 != AbstractC4714Nqc.f12500a) {
                    double d33 = 1.0d / d32;
                    double d34 = ((d28 * d31) - (d29 * d30)) * d33;
                    double d35 = ((d26 * d31) - (d27 * d30)) * d33;
                    if (d34 >= AbstractC4714Nqc.f12500a && d34 <= 1.0d && d35 >= AbstractC4714Nqc.f12500a && d35 <= 1.0d) {
                        double d36 = d3 + (d34 * d18);
                        double d37 = d9 + (d35 * d23);
                        if (d36 < AbstractC4714Nqc.f12500a || d36 > 1.0d || d37 < AbstractC4714Nqc.f12500a || d37 > 1.0d) {
                            System.out.println("Uh oh!");
                        }
                        double d38 = (d(d36) + abstractC15940mEc.d(d37)) / 2.0d;
                        if (d38 <= dArr[1] && d38 > dArr[0]) {
                            dArr[1] = d38;
                            return true;
                        }
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public double a(double d2, double d3, double d4) {
        double d5 = 1.0d;
        while (true) {
            double d6 = (d2 + d5) / 2.0d;
            if (d6 != d2 && d6 != d5) {
                double d7 = d(d6);
                if (d7 >= d4) {
                    if (d7 <= d4) {
                        break;
                    }
                    d5 = d6;
                } else {
                    d2 = d6;
                }
            } else {
                break;
            }
        }
        return d5;
    }
}
