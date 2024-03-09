package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class SUc {

    /* renamed from: a  reason: collision with root package name */
    public static final SUc[] f14485a = {new SUc("", 0, ""), new SUc("", 0, C2051Ejc.f8464a), new SUc(C2051Ejc.f8464a, 0, C2051Ejc.f8464a), new SUc("", 12, ""), new SUc("", 10, C2051Ejc.f8464a), new SUc("", 0, " the "), new SUc(C2051Ejc.f8464a, 0, ""), new SUc("s ", 0, C2051Ejc.f8464a), new SUc("", 0, " of "), new SUc("", 10, ""), new SUc("", 0, " and "), new SUc("", 13, ""), new SUc("", 1, ""), new SUc(", ", 0, C2051Ejc.f8464a), new SUc("", 0, ", "), new SUc(C2051Ejc.f8464a, 10, C2051Ejc.f8464a), new SUc("", 0, " in "), new SUc("", 0, " to "), new SUc("e ", 0, C2051Ejc.f8464a), new SUc("", 0, "\""), new SUc("", 0, "."), new SUc("", 0, "\">"), new SUc("", 0, "\n"), new SUc("", 3, ""), new SUc("", 0, "]"), new SUc("", 0, " for "), new SUc("", 14, ""), new SUc("", 2, ""), new SUc("", 0, " a "), new SUc("", 0, " that "), new SUc(C2051Ejc.f8464a, 10, ""), new SUc("", 0, ". "), new SUc(".", 0, ""), new SUc(C2051Ejc.f8464a, 0, ", "), new SUc("", 15, ""), new SUc("", 0, " with "), new SUc("", 0, "'"), new SUc("", 0, " from "), new SUc("", 0, " by "), new SUc("", 16, ""), new SUc("", 17, ""), new SUc(" the ", 0, ""), new SUc("", 4, ""), new SUc("", 0, ". The "), new SUc("", 11, ""), new SUc("", 0, " on "), new SUc("", 0, " as "), new SUc("", 0, " is "), new SUc("", 7, ""), new SUc("", 1, "ing "), new SUc("", 0, "\n\t"), new SUc("", 0, ":"), new SUc(C2051Ejc.f8464a, 0, ". "), new SUc("", 0, "ed "), new SUc("", 20, ""), new SUc("", 18, ""), new SUc("", 6, ""), new SUc("", 0, "("), new SUc("", 10, ", "), new SUc("", 8, ""), new SUc("", 0, " at "), new SUc("", 0, "ly "), new SUc(" the ", 0, " of "), new SUc("", 5, ""), new SUc("", 9, ""), new SUc(C2051Ejc.f8464a, 10, ", "), new SUc("", 10, "\""), new SUc(".", 0, "("), new SUc("", 11, C2051Ejc.f8464a), new SUc("", 10, "\">"), new SUc("", 0, "=\""), new SUc(C2051Ejc.f8464a, 0, "."), new SUc(".com/", 0, ""), new SUc(" the ", 0, " of the "), new SUc("", 10, "'"), new SUc("", 0, ". This "), new SUc("", 0, ","), new SUc(".", 0, C2051Ejc.f8464a), new SUc("", 10, "("), new SUc("", 10, "."), new SUc("", 0, " not "), new SUc(C2051Ejc.f8464a, 0, "=\""), new SUc("", 0, "er "), new SUc(C2051Ejc.f8464a, 11, C2051Ejc.f8464a), new SUc("", 0, "al "), new SUc(C2051Ejc.f8464a, 11, ""), new SUc("", 0, "='"), new SUc("", 11, "\""), new SUc("", 10, ". "), new SUc(C2051Ejc.f8464a, 0, "("), new SUc("", 0, "ful "), new SUc(C2051Ejc.f8464a, 10, ". "), new SUc("", 0, "ive "), new SUc("", 0, "less "), new SUc("", 11, "'"), new SUc("", 0, "est "), new SUc(C2051Ejc.f8464a, 10, "."), new SUc("", 11, "\">"), new SUc(C2051Ejc.f8464a, 0, "='"), new SUc("", 10, ","), new SUc("", 0, "ize "), new SUc("", 11, "."), new SUc("Â ", 0, ""), new SUc(C2051Ejc.f8464a, 0, ","), new SUc("", 10, "=\""), new SUc("", 11, "=\""), new SUc("", 0, "ous "), new SUc("", 11, ", "), new SUc("", 10, "='"), new SUc(C2051Ejc.f8464a, 10, ","), new SUc(C2051Ejc.f8464a, 11, "=\""), new SUc(C2051Ejc.f8464a, 11, ", "), new SUc("", 11, ","), new SUc("", 11, "("), new SUc("", 11, ". "), new SUc(C2051Ejc.f8464a, 11, "."), new SUc("", 11, "='"), new SUc(C2051Ejc.f8464a, 11, ". "), new SUc(C2051Ejc.f8464a, 10, "=\""), new SUc(C2051Ejc.f8464a, 11, "='"), new SUc(C2051Ejc.f8464a, 10, "='")};
    public final byte[] b;
    public final int c;
    public final byte[] d;

    public SUc(String str, int i, String str2) {
        this.b = a(str);
        this.c = i;
        this.d = a(str2);
    }

    public static byte[] a(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) str.charAt(i);
        }
        return bArr;
    }

    public static int a(byte[] bArr, int i, byte[] bArr2, int i2, int i3, SUc sUc) {
        int i4 = i;
        for (byte b : sUc.b) {
            bArr[i4] = b;
            i4++;
        }
        int i5 = sUc.c;
        int a2 = UUc.a(i5);
        if (a2 > i3) {
            a2 = i3;
        }
        int b2 = (i3 - a2) - UUc.b(i5);
        int i6 = i2 + a2;
        int i7 = b2;
        while (i7 > 0) {
            bArr[i4] = bArr2[i6];
            i7--;
            i4++;
            i6++;
        }
        if (i5 == 11 || i5 == 10) {
            int i8 = i4 - b2;
            if (i5 == 10) {
                b2 = 1;
            }
            while (b2 > 0) {
                int i9 = bArr[i8] & 255;
                if (i9 < 192) {
                    if (i9 >= 97 && i9 <= 122) {
                        bArr[i8] = (byte) (bArr[i8] ^ 32);
                    }
                    i8++;
                    b2--;
                } else if (i9 < 224) {
                    int i10 = i8 + 1;
                    bArr[i10] = (byte) (bArr[i10] ^ 32);
                    i8 += 2;
                    b2 -= 2;
                } else {
                    int i11 = i8 + 2;
                    bArr[i11] = (byte) (bArr[i11] ^ 5);
                    i8 += 3;
                    b2 -= 3;
                }
            }
        }
        for (byte b3 : sUc.d) {
            bArr[i4] = b3;
            i4++;
        }
        return i4 - i;
    }
}
