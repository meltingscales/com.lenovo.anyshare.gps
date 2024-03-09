package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class IAj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9921a = System.getProperty("line.separator");
    public static char[] b = new char[64];
    public static byte[] c;

    static {
        char c2 = 'A';
        int i = 0;
        while (c2 <= 'Z') {
            b[i] = c2;
            c2 = (char) (c2 + 1);
            i++;
        }
        char c3 = 'a';
        while (c3 <= 'z') {
            b[i] = c3;
            c3 = (char) (c3 + 1);
            i++;
        }
        char c4 = BCc.f6785a;
        while (c4 <= '9') {
            b[i] = c4;
            c4 = (char) (c4 + 1);
            i++;
        }
        char[] cArr = b;
        cArr[i] = '+';
        cArr[i + 1] = C15259kyc.f;
        c = new byte[128];
        int i2 = 0;
        while (true) {
            byte[] bArr = c;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        for (int i3 = 0; i3 < 64; i3++) {
            c[b[i3]] = (byte) i3;
        }
    }

    public static String a(String str) {
        return new String(a(str.getBytes()));
    }

    public static String b(String str) {
        return new String(m853a(str));
    }

    public static char[] a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public static char[] a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ((i2 * 4) + 2) / 3;
        char[] cArr = new char[((i2 + 2) / 3) * 4];
        int i8 = i2 + i;
        int i9 = 0;
        while (i < i8) {
            int i10 = i + 1;
            int i11 = bArr[i] & 255;
            if (i10 < i8) {
                i3 = i10 + 1;
                i4 = bArr[i10] & 255;
            } else {
                i3 = i10;
                i4 = 0;
            }
            if (i3 < i8) {
                i5 = i3 + 1;
                i6 = bArr[i3] & 255;
            } else {
                i5 = i3;
                i6 = 0;
            }
            int i12 = i11 >>> 2;
            int i13 = ((i11 & 3) << 4) | (i4 >>> 4);
            int i14 = ((i4 & 15) << 2) | (i6 >>> 6);
            int i15 = i6 & 63;
            int i16 = i9 + 1;
            char[] cArr2 = b;
            cArr[i9] = cArr2[i12];
            int i17 = i16 + 1;
            cArr[i16] = cArr2[i13];
            char c2 = com.anythink.expressad.foundation.h.t.f;
            cArr[i17] = i17 < i7 ? cArr2[i14] : com.anythink.expressad.foundation.h.t.f;
            int i18 = i17 + 1;
            if (i18 < i7) {
                c2 = b[i15];
            }
            cArr[i18] = c2;
            i9 = i18 + 1;
            i = i5;
        }
        return cArr;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static byte[] m853a(String str) {
        return a(str.toCharArray());
    }

    public static byte[] a(char[] cArr) {
        return a(cArr, 0, cArr.length);
    }

    public static byte[] a(char[] cArr, int i, int i2) {
        int i3;
        char c2;
        int i4;
        if (i2 % 4 == 0) {
            while (i2 > 0 && cArr[(i + i2) - 1] == '=') {
                i2--;
            }
            int i5 = (i2 * 3) / 4;
            byte[] bArr = new byte[i5];
            int i6 = i2 + i;
            int i7 = 0;
            while (i < i6) {
                int i8 = i + 1;
                char c3 = cArr[i];
                int i9 = i8 + 1;
                char c4 = cArr[i8];
                char c5 = 'A';
                if (i9 < i6) {
                    i3 = i9 + 1;
                    c2 = cArr[i9];
                } else {
                    i3 = i9;
                    c2 = 'A';
                }
                if (i3 < i6) {
                    int i10 = i3 + 1;
                    char c6 = cArr[i3];
                    i3 = i10;
                    c5 = c6;
                }
                if (c3 <= 127 && c4 <= 127 && c2 <= 127 && c5 <= 127) {
                    byte[] bArr2 = c;
                    byte b2 = bArr2[c3];
                    byte b3 = bArr2[c4];
                    byte b4 = bArr2[c2];
                    byte b5 = bArr2[c5];
                    if (b2 >= 0 && b3 >= 0 && b4 >= 0 && b5 >= 0) {
                        int i11 = (b2 << 2) | (b3 >>> 4);
                        int i12 = ((b3 & 15) << 4) | (b4 >>> 2);
                        int i13 = ((b4 & 3) << 6) | b5;
                        int i14 = i7 + 1;
                        bArr[i7] = (byte) i11;
                        if (i14 < i5) {
                            i4 = i14 + 1;
                            bArr[i14] = (byte) i12;
                        } else {
                            i4 = i14;
                        }
                        if (i4 < i5) {
                            i7 = i4 + 1;
                            bArr[i4] = (byte) i13;
                        } else {
                            i7 = i4;
                        }
                        i = i3;
                    } else {
                        throw new IllegalArgumentException("Illegal character in Base64 encoded data.");
                    }
                } else {
                    throw new IllegalArgumentException("Illegal character in Base64 encoded data.");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Length of Base64 encoded input string is not a multiple of 4.");
    }
}
