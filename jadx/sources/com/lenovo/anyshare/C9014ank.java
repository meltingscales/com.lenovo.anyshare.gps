package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ank  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9014ank {
    public static final _mk a(int i) {
        return new C10233cnk(i, i >> 31);
    }

    public static final int b(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final int b(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }

    public static final _mk a(long j) {
        return new C10233cnk((int) j, (int) (j >> 32));
    }

    public static final int a(_mk _mkVar, C17575onk c17575onk) {
        C11440emk.e(_mkVar, "$this$nextInt");
        C11440emk.e(c17575onk, C7136Wbi.g);
        if (!c17575onk.isEmpty()) {
            int i = c17575onk.c;
            if (i < Integer.MAX_VALUE) {
                return _mkVar.a(c17575onk.b, i + 1);
            }
            int i2 = c17575onk.b;
            return i2 > Integer.MIN_VALUE ? _mkVar.a(i2 - 1, i) + 1 : _mkVar.e();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + c17575onk);
    }

    public static final long a(_mk _mkVar, C19402rnk c19402rnk) {
        C11440emk.e(_mkVar, "$this$nextLong");
        C11440emk.e(c19402rnk, C7136Wbi.g);
        if (!c19402rnk.isEmpty()) {
            long j = c19402rnk.c;
            if (j < Long.MAX_VALUE) {
                return _mkVar.a(c19402rnk.b, j + 1);
            }
            long j2 = c19402rnk.b;
            return j2 > Long.MIN_VALUE ? _mkVar.a(j2 - 1, j) + 1 : _mkVar.f();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + c19402rnk);
    }

    public static final void a(int i, int i2) {
        if (!(i2 > i)) {
            throw new IllegalArgumentException(a(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    public static final void a(long j, long j2) {
        if (!(j2 > j)) {
            throw new IllegalArgumentException(a(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }

    public static final void a(double d, double d2) {
        if (!(d2 > d)) {
            throw new IllegalArgumentException(a(Double.valueOf(d), Double.valueOf(d2)).toString());
        }
    }

    public static final String a(Object obj, Object obj2) {
        C11440emk.e(obj, "from");
        C11440emk.e(obj2, "until");
        return "Random range is empty: [" + obj + ", " + obj2 + ").";
    }
}
