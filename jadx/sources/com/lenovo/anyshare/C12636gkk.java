package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12636gkk {
    public static final int a(int i, int i2, int i3) {
        int i4;
        int c = Mfk.c(i, i3);
        int c2 = Mfk.c(i2, i3);
        if (Mfk.a(c, c2) >= 0) {
            i4 = c - c2;
        } else {
            int i5 = c - c2;
            C22361wfk.b(i5);
            i4 = i5 + i3;
        }
        C22361wfk.b(i4);
        return i4;
    }

    public static final int b(int i, int i2, int i3) {
        if (i3 > 0) {
            if (Mfk.a(i, i2) >= 0) {
                return i2;
            }
            C22361wfk.b(i3);
            int a2 = i2 - a(i2, i, i3);
            C22361wfk.b(a2);
            return a2;
        } else if (i3 < 0) {
            if (Mfk.a(i, i2) <= 0) {
                return i2;
            }
            int i4 = -i3;
            C22361wfk.b(i4);
            int a3 = i2 + a(i, i2, i4);
            C22361wfk.b(a3);
            return a3;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    public static final long a(long j, long j2, long j3) {
        long j4;
        long c = Mfk.c(j, j3);
        long c2 = Mfk.c(j2, j3);
        if (Mfk.a(c, c2) >= 0) {
            j4 = c - c2;
        } else {
            long j5 = c - c2;
            Afk.b(j5);
            j4 = j5 + j3;
        }
        Afk.b(j4);
        return j4;
    }

    public static final long b(long j, long j2, long j3) {
        if (j3 > 0) {
            if (Mfk.a(j, j2) >= 0) {
                return j2;
            }
            Afk.b(j3);
            long a2 = j2 - a(j2, j, j3);
            Afk.b(a2);
            return a2;
        } else if (j3 < 0) {
            if (Mfk.a(j, j2) <= 0) {
                return j2;
            }
            long j4 = -j3;
            Afk.b(j4);
            long a3 = j2 + a(j, j2, j4);
            Afk.b(a3);
            return a3;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }
}
