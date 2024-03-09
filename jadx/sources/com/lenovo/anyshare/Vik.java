package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Vik extends Uik {
    public static final byte a(byte b, byte b2) {
        return (byte) Math.max((int) b, (int) b2);
    }

    public static final <T extends Comparable<? super T>> T b(T t, T t2) {
        C11440emk.e(t, "a");
        C11440emk.e(t2, "b");
        return t.compareTo(t2) >= 0 ? t : t2;
    }

    public static final <T extends Comparable<? super T>> T c(T t, T t2) {
        C11440emk.e(t, "a");
        C11440emk.e(t2, "b");
        return t.compareTo(t2) <= 0 ? t : t2;
    }

    public static final short a(short s, short s2) {
        return (short) Math.max((int) s, (int) s2);
    }

    public static final byte b(byte b, byte b2) {
        return (byte) Math.min((int) b, (int) b2);
    }

    public static final int a(int i, int i2) {
        return Math.max(i, i2);
    }

    public static final short b(short s, short s2) {
        return (short) Math.min((int) s, (int) s2);
    }

    public static final long a(long j, long j2) {
        return Math.max(j, j2);
    }

    public static final int b(int i, int i2) {
        return Math.min(i, i2);
    }

    public static final float a(float f, float f2) {
        return Math.max(f, f2);
    }

    public static final long b(long j, long j2) {
        return Math.min(j, j2);
    }

    public static final double a(double d, double d2) {
        return Math.max(d, d2);
    }

    public static final float b(float f, float f2) {
        return Math.min(f, f2);
    }

    public static final <T extends Comparable<? super T>> T a(T t, T t2, T t3) {
        C11440emk.e(t, "a");
        C11440emk.e(t2, "b");
        C11440emk.e(t3, "c");
        return (T) b(t, b(t2, t3));
    }

    public static final double b(double d, double d2) {
        return Math.min(d, d2);
    }

    public static final byte a(byte b, byte b2, byte b3) {
        return (byte) Math.max((int) b, Math.max((int) b2, (int) b3));
    }

    public static final <T extends Comparable<? super T>> T b(T t, T t2, T t3) {
        C11440emk.e(t, "a");
        C11440emk.e(t2, "b");
        C11440emk.e(t3, "c");
        return (T) c(t, c(t2, t3));
    }

    public static final short a(short s, short s2, short s3) {
        return (short) Math.max((int) s, Math.max((int) s2, (int) s3));
    }

    public static final byte b(byte b, byte b2, byte b3) {
        return (byte) Math.min((int) b, Math.min((int) b2, (int) b3));
    }

    public static final int a(int i, int i2, int i3) {
        return Math.max(i, Math.max(i2, i3));
    }

    public static final short b(short s, short s2, short s3) {
        return (short) Math.min((int) s, Math.min((int) s2, (int) s3));
    }

    public static final long a(long j, long j2, long j3) {
        return Math.max(j, Math.max(j2, j3));
    }

    public static final int b(int i, int i2, int i3) {
        return Math.min(i, Math.min(i2, i3));
    }

    public static final float a(float f, float f2, float f3) {
        return Math.max(f, Math.max(f2, f3));
    }

    public static final long b(long j, long j2, long j3) {
        return Math.min(j, Math.min(j2, j3));
    }

    public static final double a(double d, double d2, double d3) {
        return Math.max(d, Math.max(d2, d3));
    }

    public static final float b(float f, float f2, float f3) {
        return Math.min(f, Math.min(f2, f3));
    }

    public static final <T extends Comparable<? super T>> T a(T t, T... tArr) {
        C11440emk.e(t, "a");
        C11440emk.e(tArr, "other");
        for (T t2 : tArr) {
            t = (T) b(t, t2);
        }
        return t;
    }

    public static final double b(double d, double d2, double d3) {
        return Math.min(d, Math.min(d2, d3));
    }

    public static final byte a(byte b, byte... bArr) {
        C11440emk.e(bArr, "other");
        for (byte b2 : bArr) {
            b = (byte) Math.max((int) b, (int) b2);
        }
        return b;
    }

    public static final <T extends Comparable<? super T>> T b(T t, T... tArr) {
        C11440emk.e(t, "a");
        C11440emk.e(tArr, "other");
        for (T t2 : tArr) {
            t = (T) c(t, t2);
        }
        return t;
    }

    public static final short a(short s, short... sArr) {
        C11440emk.e(sArr, "other");
        for (short s2 : sArr) {
            s = (short) Math.max((int) s, (int) s2);
        }
        return s;
    }

    public static final byte b(byte b, byte... bArr) {
        C11440emk.e(bArr, "other");
        for (byte b2 : bArr) {
            b = (byte) Math.min((int) b, (int) b2);
        }
        return b;
    }

    public static final int a(int i, int... iArr) {
        C11440emk.e(iArr, "other");
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    public static final short b(short s, short... sArr) {
        C11440emk.e(sArr, "other");
        for (short s2 : sArr) {
            s = (short) Math.min((int) s, (int) s2);
        }
        return s;
    }

    public static final long a(long j, long... jArr) {
        C11440emk.e(jArr, "other");
        for (long j2 : jArr) {
            j = Math.max(j, j2);
        }
        return j;
    }

    public static final int b(int i, int... iArr) {
        C11440emk.e(iArr, "other");
        for (int i2 : iArr) {
            i = Math.min(i, i2);
        }
        return i;
    }

    public static final float a(float f, float... fArr) {
        C11440emk.e(fArr, "other");
        for (float f2 : fArr) {
            f = Math.max(f, f2);
        }
        return f;
    }

    public static final long b(long j, long... jArr) {
        C11440emk.e(jArr, "other");
        for (long j2 : jArr) {
            j = Math.min(j, j2);
        }
        return j;
    }

    public static final double a(double d, double... dArr) {
        C11440emk.e(dArr, "other");
        for (double d2 : dArr) {
            d = Math.max(d, d2);
        }
        return d;
    }

    public static final float b(float f, float... fArr) {
        C11440emk.e(fArr, "other");
        for (float f2 : fArr) {
            f = Math.min(f, f2);
        }
        return f;
    }

    public static final double b(double d, double... dArr) {
        C11440emk.e(dArr, "other");
        for (double d2 : dArr) {
            d = Math.min(d, d2);
        }
        return d;
    }
}
