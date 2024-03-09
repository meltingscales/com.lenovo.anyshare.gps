package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ajk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8966ajk {
    public static final int a(int i, int i2) {
        return Mfk.a(i, i2) >= 0 ? i : i2;
    }

    public static final int b(int i, int i2) {
        return Mfk.a(i, i2) <= 0 ? i : i2;
    }

    public static final long a(long j, long j2) {
        return Mfk.a(j, j2) >= 0 ? j : j2;
    }

    public static final long b(long j, long j2) {
        return Mfk.a(j, j2) <= 0 ? j : j2;
    }

    public static final byte a(byte b, byte b2) {
        return C11440emk.a(b & 255, b2 & 255) >= 0 ? b : b2;
    }

    public static final byte b(byte b, byte b2) {
        return C11440emk.a(b & 255, b2 & 255) <= 0 ? b : b2;
    }

    public static final short a(short s, short s2) {
        return C11440emk.a(s & 65535, 65535 & s2) >= 0 ? s : s2;
    }

    public static final short b(short s, short s2) {
        return C11440emk.a(s & 65535, 65535 & s2) <= 0 ? s : s2;
    }

    public static final int a(int i, int i2, int i3) {
        return a(i, a(i2, i3));
    }

    public static final int b(int i, int i2, int i3) {
        return b(i, b(i2, i3));
    }

    public static final long a(long j, long j2, long j3) {
        return a(j, a(j2, j3));
    }

    public static final long b(long j, long j2, long j3) {
        return b(j, b(j2, j3));
    }

    public static final byte a(byte b, byte b2, byte b3) {
        return a(b, a(b2, b3));
    }

    public static final byte b(byte b, byte b2, byte b3) {
        return b(b, b(b2, b3));
    }

    public static final short a(short s, short s2, short s3) {
        return a(s, a(s2, s3));
    }

    public static final short b(short s, short s2, short s3) {
        return b(s, b(s2, s3));
    }

    public static final int a(int i, int... iArr) {
        C11440emk.e(iArr, "other");
        for (int i2 : iArr) {
            i = a(i, i2);
        }
        return i;
    }

    public static final int b(int i, int... iArr) {
        C11440emk.e(iArr, "other");
        for (int i2 : iArr) {
            i = b(i, i2);
        }
        return i;
    }

    public static final long a(long j, long... jArr) {
        C11440emk.e(jArr, "other");
        for (long j2 : jArr) {
            j = a(j, j2);
        }
        return j;
    }

    public static final long b(long j, long... jArr) {
        C11440emk.e(jArr, "other");
        for (long j2 : jArr) {
            j = b(j, j2);
        }
        return j;
    }

    public static final byte a(byte b, byte... bArr) {
        C11440emk.e(bArr, "other");
        for (byte b2 : bArr) {
            b = a(b, b2);
        }
        return b;
    }

    public static final byte b(byte b, byte... bArr) {
        C11440emk.e(bArr, "other");
        for (byte b2 : bArr) {
            b = b(b, b2);
        }
        return b;
    }

    public static final short a(short s, short... sArr) {
        C11440emk.e(sArr, "other");
        for (short s2 : sArr) {
            s = a(s, s2);
        }
        return s;
    }

    public static final short b(short s, short... sArr) {
        C11440emk.e(sArr, "other");
        for (short s2 : sArr) {
            s = b(s, s2);
        }
        return s;
    }
}
