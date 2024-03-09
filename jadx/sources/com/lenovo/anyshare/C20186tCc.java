package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20186tCc {
    public static int a(double d, double d2) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        long doubleToLongBits2 = Double.doubleToLongBits(d2);
        int a2 = C17748pCc.a(doubleToLongBits);
        int a3 = C17748pCc.a(doubleToLongBits2);
        if (a2 == 2047) {
            throw new IllegalArgumentException("Special double values are not allowed: " + a(d));
        } else if (a3 == 2047) {
            throw new IllegalArgumentException("Special double values are not allowed: " + a(d));
        } else {
            boolean z = doubleToLongBits < 0;
            if (z != (doubleToLongBits2 < 0)) {
                return z ? -1 : 1;
            }
            int i = a2 - a3;
            int abs = Math.abs(i);
            if (abs > 1) {
                return z ? -i : i;
            } else if (abs != 1 && doubleToLongBits == doubleToLongBits2) {
                return 0;
            } else {
                if (a2 == 0) {
                    if (a3 == 0) {
                        return b(doubleToLongBits & C17748pCc.c, C17748pCc.c & doubleToLongBits2, z);
                    }
                    return -a(doubleToLongBits2, doubleToLongBits, z);
                } else if (a3 == 0) {
                    return a(doubleToLongBits, doubleToLongBits2, z);
                } else {
                    int a4 = C16527nCc.a(doubleToLongBits, a2 - 1023).a().g().a(C16527nCc.a(doubleToLongBits2, a3 - 1023).a().g());
                    return z ? -a4 : a4;
                }
            }
        }
    }

    public static int a(long j, long j2, boolean z) {
        long j3 = j2 & C17748pCc.c;
        if (j3 == 0) {
            return z ? -1 : 1;
        }
        long j4 = j & C17748pCc.c;
        if (j4 > 7 || j3 < 4503599627370490L) {
            return z ? -1 : 1;
        } else if (j4 == 7 && j3 == 4503599627370490L) {
            return 0;
        } else {
            return z ? 1 : -1;
        }
    }

    public static int b(long j, long j2, boolean z) {
        int i = j > j2 ? 1 : j < j2 ? -1 : 0;
        return z ? -i : i;
    }

    public static String a(double d) {
        return "0x" + Long.toHexString(Double.doubleToLongBits(d)).toUpperCase();
    }
}
