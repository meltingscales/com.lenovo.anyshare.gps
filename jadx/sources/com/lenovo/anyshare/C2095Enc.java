package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Enc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2095Enc {

    /* renamed from: a  reason: collision with root package name */
    public static final TimeZone f8495a = TimeZone.getTimeZone("UTC");
    public static final int b = 3600000;
    public static final int c = 86400000;
    public static final int d = 365;
    public static final int e = 366;
    public static final int f = 31;
    public static final int g = 30;
    public static final int h = 28;
    public static final int i = 29;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Enc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f8496a = 1;
        public static final int b = 2;
        public final int c;
        public final int d;
        public final int e;
        public long f;

        public a(Calendar calendar) {
            this.c = calendar.get(1);
            this.d = calendar.get(2) + 1;
            this.e = calendar.get(5);
            this.f = calendar.getTimeInMillis();
        }
    }

    public static double a(double d2, double d3) {
        return (d3 - d2) / 365.0d;
    }

    public static double a(double d2, double d3, int i2) throws EvaluationException {
        if (i2 >= 0 && i2 < 5) {
            int floor = (int) Math.floor(d2);
            int floor2 = (int) Math.floor(d3);
            if (floor == floor2) {
                return AbstractC4714Nqc.f12500a;
            }
            if (floor > floor2) {
                floor2 = floor;
                floor = floor2;
            }
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                return e(floor, floor2);
                            }
                            throw new IllegalStateException("cannot happen");
                        }
                        return a(floor, floor2);
                    }
                    return d(floor, floor2);
                }
                return c(floor, floor2);
            }
            return b(floor, floor2);
        }
        throw new EvaluationException(C3821Knc.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (b(r6) != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static double b(int r5, int r6) {
        /*
            com.lenovo.anyshare.Enc$a r5 = a(r5)
            com.lenovo.anyshare.Enc$a r6 = a(r6)
            int r0 = r5.e
            int r1 = r6.e
            r2 = 31
            r3 = 30
            if (r0 != r2) goto L17
            if (r1 != r2) goto L17
        L14:
            r1 = 30
            goto L37
        L17:
            if (r0 != r2) goto L1a
            goto L37
        L1a:
            if (r0 != r3) goto L20
            if (r1 != r2) goto L20
            r3 = r0
            goto L14
        L20:
            int r2 = r5.d
            r4 = 2
            if (r2 != r4) goto L36
            boolean r2 = b(r5)
            if (r2 == 0) goto L36
            int r0 = r6.d
            if (r0 != r4) goto L37
            boolean r0 = b(r6)
            if (r0 == 0) goto L37
            goto L14
        L36:
            r3 = r0
        L37:
            double r5 = a(r5, r6, r3, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2095Enc.b(int, int):double");
    }

    public static double c(int i2, int i3) {
        double d2;
        a a2 = a(i2);
        a a3 = a(i3);
        if (a(a2, a3)) {
            d2 = a(a2.c, a3.c);
        } else {
            d2 = b(a2, a3) ? 366.0d : 365.0d;
        }
        double a4 = a(a2.f, a3.f);
        Double.isNaN(a4);
        return a4 / d2;
    }

    public static double d(int i2, int i3) {
        double d2 = i3 - i2;
        Double.isNaN(d2);
        return d2 / 360.0d;
    }

    public static double e(int i2, int i3) {
        a a2 = a(i2);
        a a3 = a(i3);
        int i4 = a2.e;
        int i5 = a3.e;
        if (i4 == 31) {
            i4 = 30;
        }
        if (i5 == 31) {
            i5 = 30;
        }
        return a(a2, a3, i4, i5);
    }

    public static boolean b(a aVar) {
        int i2 = aVar.e;
        return i2 >= 28 && i2 == a(aVar);
    }

    public static double a(a aVar, a aVar2, int i2, int i3) {
        double d2 = ((aVar2.c - aVar.c) * 360) + ((aVar2.d - aVar.d) * 30) + ((i3 - i2) * 1);
        Double.isNaN(d2);
        return d2 / 360.0d;
    }

    public static boolean b(a aVar, a aVar2) {
        int i2;
        boolean b2 = b(aVar.c);
        if (b2 && aVar.c == aVar2.c) {
            return true;
        }
        boolean b3 = b(aVar2.c);
        if (b2 || b3) {
            if (b2) {
                int i3 = aVar.d;
                return i3 == 1 || i3 == 2;
            } else if (!b3 || (i2 = aVar2.d) == 1) {
                return false;
            } else {
                return i2 != 2 || aVar2.e == 29;
            }
        }
        return false;
    }

    public static int a(a aVar) {
        switch (aVar.d) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
                return 31;
            case 2:
            default:
                return b(aVar.c) ? 29 : 28;
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
        }
    }

    public static int a(long j, long j2) {
        long j3 = j2 - j;
        if (((int) ((j3 % 86400000) / 3600000)) == 0) {
            double d2 = j3;
            Double.isNaN(d2);
            return (int) ((d2 / 8.64E7d) + 0.5d);
        }
        throw new RuntimeException("Unexpected date diff between " + j + " and " + j2);
    }

    public static boolean b(int i2) {
        if (i2 % 4 != 0) {
            return false;
        }
        return i2 % 400 == 0 || i2 % 100 != 0;
    }

    public static double a(int i2, int i3) {
        int i4 = 0;
        for (int i5 = i2; i5 <= i3; i5++) {
            i4 += d;
            if (b(i5)) {
                i4++;
            }
        }
        double d2 = (i3 - i2) + 1;
        double d3 = i4;
        Double.isNaN(d3);
        Double.isNaN(d2);
        return d3 / d2;
    }

    public static boolean a(a aVar, a aVar2) {
        int i2 = aVar.c;
        int i3 = aVar2.c;
        if (i2 == i3) {
            return false;
        }
        if (i2 + 1 != i3) {
            return true;
        }
        int i4 = aVar.d;
        int i5 = aVar2.d;
        if (i4 > i5) {
            return false;
        }
        return i4 < i5 || aVar.e < aVar2.e;
    }

    public static a a(int i2) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f8495a);
        IHc.a((Calendar) gregorianCalendar, i2, 0, false);
        return new a(gregorianCalendar);
    }
}
