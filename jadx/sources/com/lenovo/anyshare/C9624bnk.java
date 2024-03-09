package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9624bnk {
    public static final int a(_mk _mkVar) {
        C11440emk.e(_mkVar, "$this$nextUInt");
        int e = _mkVar.e();
        C22361wfk.b(e);
        return e;
    }

    public static final int b(_mk _mkVar, int i) {
        C11440emk.e(_mkVar, "$this$nextUInt");
        return a(_mkVar, 0, i);
    }

    public static final int a(_mk _mkVar, int i, int i2) {
        C11440emk.e(_mkVar, "$this$nextUInt");
        a(i, i2);
        int a2 = _mkVar.a(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) ^ Integer.MIN_VALUE;
        C22361wfk.b(a2);
        return a2;
    }

    public static final long b(_mk _mkVar) {
        C11440emk.e(_mkVar, "$this$nextULong");
        long f = _mkVar.f();
        Afk.b(f);
        return f;
    }

    public static final int a(_mk _mkVar, C23068xnk c23068xnk) {
        C11440emk.e(_mkVar, "$this$nextUInt");
        C11440emk.e(c23068xnk, C7136Wbi.g);
        if (!c23068xnk.isEmpty()) {
            if (Mfk.a(c23068xnk.c, -1) < 0) {
                int i = c23068xnk.b;
                int i2 = c23068xnk.c + 1;
                C22361wfk.b(i2);
                return a(_mkVar, i, i2);
            } else if (Mfk.a(c23068xnk.b, 0) > 0) {
                int i3 = c23068xnk.b - 1;
                C22361wfk.b(i3);
                int a2 = a(_mkVar, i3, c23068xnk.c) + 1;
                C22361wfk.b(a2);
                return a2;
            } else {
                return a(_mkVar);
            }
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + c23068xnk);
    }

    public static final long a(_mk _mkVar, long j) {
        C11440emk.e(_mkVar, "$this$nextULong");
        return a(_mkVar, 0L, j);
    }

    public static final long a(_mk _mkVar, long j, long j2) {
        C11440emk.e(_mkVar, "$this$nextULong");
        a(j, j2);
        long a2 = _mkVar.a(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) ^ Long.MIN_VALUE;
        Afk.b(a2);
        return a2;
    }

    public static final long a(_mk _mkVar, Ank ank) {
        C11440emk.e(_mkVar, "$this$nextULong");
        C11440emk.e(ank, C7136Wbi.g);
        if (!ank.isEmpty()) {
            if (Mfk.a(ank.c, -1L) < 0) {
                long j = ank.b;
                long j2 = ank.c;
                long j3 = DNi.c & 1;
                Afk.b(j3);
                long j4 = j2 + j3;
                Afk.b(j4);
                return a(_mkVar, j, j4);
            } else if (Mfk.a(ank.b, 0L) > 0) {
                long j5 = ank.b;
                long j6 = DNi.c & 1;
                Afk.b(j6);
                long j7 = j5 - j6;
                Afk.b(j7);
                long a2 = a(_mkVar, j7, ank.c);
                Afk.b(j6);
                long j8 = a2 + j6;
                Afk.b(j8);
                return j8;
            } else {
                return b(_mkVar);
            }
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + ank);
    }

    public static final byte[] a(_mk _mkVar, byte[] bArr) {
        C11440emk.e(_mkVar, "$this$nextUBytes");
        C11440emk.e(bArr, "array");
        _mkVar.a(bArr);
        return bArr;
    }

    public static final byte[] a(_mk _mkVar, int i) {
        C11440emk.e(_mkVar, "$this$nextUBytes");
        byte[] b = _mkVar.b(i);
        C20528tfk.b(b);
        return b;
    }

    public static /* synthetic */ byte[] a(_mk _mkVar, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = C20528tfk.c(bArr);
        }
        a(_mkVar, bArr, i, i2);
        return bArr;
    }

    public static final byte[] a(_mk _mkVar, byte[] bArr, int i, int i2) {
        C11440emk.e(_mkVar, "$this$nextUBytes");
        C11440emk.e(bArr, "array");
        _mkVar.a(bArr, i, i2);
        return bArr;
    }

    public static final void a(int i, int i2) {
        if (!(Mfk.a(i2, i) > 0)) {
            throw new IllegalArgumentException(C9014ank.a(C22361wfk.a(i), C22361wfk.a(i2)).toString());
        }
    }

    public static final void a(long j, long j2) {
        if (!(Mfk.a(j2, j) > 0)) {
            throw new IllegalArgumentException(C9014ank.a(Afk.a(j), Afk.a(j2)).toString());
        }
    }
}
