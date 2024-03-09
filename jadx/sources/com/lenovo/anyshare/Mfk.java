package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Mfk {
    public static final int a(int i, int i2) {
        return C11440emk.a(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE);
    }

    public static final int a(long j, long j2) {
        return ((j ^ Long.MIN_VALUE) > (j2 ^ Long.MIN_VALUE) ? 1 : ((j ^ Long.MIN_VALUE) == (j2 ^ Long.MIN_VALUE) ? 0 : -1));
    }

    public static final int b(int i, int i2) {
        int i3 = (int) ((i & DNi.c) / (i2 & DNi.c));
        C22361wfk.b(i3);
        return i3;
    }

    public static final int c(int i, int i2) {
        int i3 = (int) ((i & DNi.c) % (i2 & DNi.c));
        C22361wfk.b(i3);
        return i3;
    }

    public static final int a(double d) {
        if (!Double.isNaN(d) && d > a(0)) {
            if (d >= a(-1)) {
                return -1;
            }
            double d2 = Integer.MAX_VALUE;
            if (d <= d2) {
                int i = (int) d;
                C22361wfk.b(i);
                return i;
            }
            Double.isNaN(d2);
            int i2 = (int) (d - d2);
            C22361wfk.b(i2);
            C22361wfk.b(Integer.MAX_VALUE);
            int i3 = i2 + Integer.MAX_VALUE;
            C22361wfk.b(i3);
            return i3;
        }
        return 0;
    }

    public static final long b(long j, long j2) {
        if (j2 < 0) {
            long j3 = a(j, j2) >= 0 ? 1L : 0L;
            Afk.b(j3);
            return j3;
        } else if (j >= 0) {
            long j4 = j / j2;
            Afk.b(j4);
            return j4;
        } else {
            long j5 = ((j >>> 1) / j2) << 1;
            long j6 = j - (j5 * j2);
            Afk.b(j6);
            Afk.b(j2);
            long j7 = j5 + (a(j6, j2) < 0 ? 0 : 1);
            Afk.b(j7);
            return j7;
        }
    }

    public static final long c(long j, long j2) {
        if (j2 < 0) {
            if (a(j, j2) < 0) {
                return j;
            }
            long j3 = j - j2;
            Afk.b(j3);
            return j3;
        } else if (j >= 0) {
            long j4 = j % j2;
            Afk.b(j4);
            return j4;
        } else {
            long j5 = j - ((((j >>> 1) / j2) << 1) * j2);
            Afk.b(j5);
            Afk.b(j2);
            if (a(j5, j2) < 0) {
                j2 = 0;
            }
            long j6 = j5 - j2;
            Afk.b(j6);
            return j6;
        }
    }

    public static final long b(double d) {
        if (!Double.isNaN(d) && d > a(0L)) {
            if (d >= a(-1L)) {
                return -1L;
            }
            if (d < Long.MAX_VALUE) {
                long j = (long) d;
                Afk.b(j);
                return j;
            }
            long j2 = (long) (d - 9.223372036854776E18d);
            Afk.b(j2);
            long j3 = j2 - Long.MIN_VALUE;
            Afk.b(j3);
            return j3;
        }
        return 0L;
    }

    public static final double a(int i) {
        double d = Integer.MAX_VALUE & i;
        double d2 = (i >>> 31) << 30;
        double d3 = 2;
        Double.isNaN(d2);
        Double.isNaN(d3);
        Double.isNaN(d);
        return d + (d2 * d3);
    }

    public static final double a(long j) {
        double d = j >>> 11;
        double d2 = 2048;
        Double.isNaN(d);
        Double.isNaN(d2);
        double d3 = j & 2047;
        Double.isNaN(d3);
        return (d * d2) + d3;
    }

    public static final String a(long j, int i) {
        if (j >= 0) {
            Wpk.a(i);
            String l = Long.toString(j, i);
            C11440emk.d(l, "java.lang.Long.toString(this, checkRadix(radix))");
            return l;
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        StringBuilder sb = new StringBuilder();
        Wpk.a(i);
        String l2 = Long.toString(j3, i);
        C11440emk.d(l2, "java.lang.Long.toString(this, checkRadix(radix))");
        sb.append(l2);
        Wpk.a(i);
        String l3 = Long.toString(j4, i);
        C11440emk.d(l3, "java.lang.Long.toString(this, checkRadix(radix))");
        sb.append(l3);
        return sb.toString();
    }

    public static final String b(long j) {
        return a(j, 10);
    }
}
