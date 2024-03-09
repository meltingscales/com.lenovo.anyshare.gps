package com.anythink.expressad.foundation.h;

import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2826a = 256;
    public static Map<Character, Character> b = null;
    public static Map<Character, Character> c = null;
    public static final char[] d = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', C15259kyc.f};
    public static char[] e = null;
    public static final char f = '=';
    public static final byte[] g;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put('A', 'v');
        b.put('B', 'S');
        b.put('C', 'o');
        b.put('D', 'a');
        b.put('E', 'j');
        b.put('F', 'c');
        b.put('G', '7');
        b.put('H', 'd');
        b.put('I', 'R');
        b.put('J', 'z');
        b.put('K', 'p');
        b.put('L', 'W');
        b.put('M', 'i');
        b.put('N', 'f');
        b.put('O', 'G');
        b.put('P', 'y');
        b.put('Q', 'N');
        b.put('R', 'x');
        b.put('S', 'Z');
        b.put('T', 'n');
        b.put('U', 'V');
        b.put('V', '5');
        b.put('W', 'k');
        b.put('X', '+');
        b.put('Y', 'D');
        b.put('Z', 'H');
        b.put('a', 'L');
        b.put('b', 'Y');
        b.put('c', 'h');
        b.put('d', 'J');
        b.put('e', '4');
        b.put('f', '6');
        b.put('g', 'l');
        b.put('h', 't');
        b.put('i', Character.valueOf(BCc.f6785a));
        b.put('j', 'U');
        b.put('k', '3');
        b.put('l', 'Q');
        b.put('m', 'r');
        b.put('n', 'g');
        b.put('o', 'E');
        b.put('p', 'u');
        b.put('q', 'q');
        b.put('r', '8');
        b.put('s', 's');
        b.put('t', 'w');
        b.put('u', Character.valueOf(C15259kyc.f));
        b.put('v', 'X');
        b.put('w', 'M');
        b.put('x', 'e');
        b.put('y', 'B');
        b.put('z', 'A');
        b.put(Character.valueOf(BCc.f6785a), 'T');
        b.put('1', '2');
        b.put('2', 'F');
        b.put('3', 'b');
        b.put('4', '9');
        b.put('5', 'P');
        b.put('6', '1');
        b.put('7', 'O');
        b.put('8', 'I');
        b.put('9', 'K');
        b.put('+', 'm');
        b.put(Character.valueOf(C15259kyc.f), 'C');
        e = new char[d.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            char[] cArr = d;
            if (i2 >= cArr.length) {
                break;
            }
            e[i2] = b.get(Character.valueOf(cArr[i2])).charValue();
            i2++;
        }
        g = new byte[128];
        int i3 = 0;
        while (true) {
            byte[] bArr = g;
            if (i3 >= bArr.length) {
                break;
            }
            bArr[i3] = Byte.MAX_VALUE;
            i3++;
        }
        while (true) {
            char[] cArr2 = e;
            if (i >= cArr2.length) {
                return;
            }
            g[cArr2[i]] = (byte) i;
            i++;
        }
    }

    public static int a(char[] cArr, byte[] bArr, int i) {
        try {
            char c2 = cArr[3] == '=' ? (char) 2 : (char) 3;
            if (cArr[2] == '=') {
                c2 = 1;
            }
            byte b2 = g[cArr[0]];
            byte b3 = g[cArr[1]];
            byte b4 = g[cArr[2]];
            byte b5 = g[cArr[3]];
            if (c2 == 2) {
                bArr[i] = (byte) ((3 & (b3 >> 4)) | ((b2 << 2) & 252));
                bArr[i + 1] = (byte) (((b3 << 4) & 240) | ((b4 >> 2) & 15));
                return 2;
            } else if (c2 != 3) {
                bArr[i] = (byte) (((b2 << 2) & 252) | (3 & (b3 >> 4)));
                return 1;
            } else {
                int i2 = i + 1;
                bArr[i] = (byte) (((b2 << 2) & 252) | ((b3 >> 4) & 3));
                bArr[i2] = (byte) (((b3 << 4) & 240) | ((b4 >> 2) & 15));
                bArr[i2 + 1] = (byte) ((b5 & InterfaceC18296pxc.fa) | ((b4 << 6) & InterfaceC13225hhc.Ic));
                return 3;
            }
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String b(String str) {
        byte[] bytes = str.getBytes();
        return a(bytes, bytes.length);
    }

    public static byte[] c(String str) {
        int i;
        try {
            int length = str.length();
            char[] cArr = new char[length < 259 ? length : 259];
            byte[] bArr = new byte[((length >> 2) * 3) + 3];
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = i2 + 256;
                if (i5 <= length) {
                    str.getChars(i2, i5, cArr, i4);
                    i = i4 + 256;
                } else {
                    str.getChars(i2, length, cArr, i4);
                    i = (length - i2) + i4;
                }
                int i6 = i3;
                int i7 = i4;
                while (i4 < i) {
                    char c2 = cArr[i4];
                    if (c2 == '=' || (c2 < g.length && g[c2] != Byte.MAX_VALUE)) {
                        int i8 = i7 + 1;
                        cArr[i7] = c2;
                        if (i8 == 4) {
                            i6 += a(cArr, bArr, i6);
                            i7 = 0;
                        } else {
                            i7 = i8;
                        }
                    }
                    i4++;
                }
                i4 = i7;
                i2 = i5;
                i3 = i6;
            }
            if (i3 == bArr.length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, 0, bArr2, 0, i3);
            return bArr2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] a(char[] cArr, int i, int i2) {
        try {
            char[] cArr2 = new char[4];
            byte[] bArr = new byte[((i2 >> 2) * 3) + 3];
            int i3 = 0;
            int i4 = 0;
            for (int i5 = i; i5 < i + i2; i5++) {
                char c2 = cArr[i5];
                if (c2 == '=' || (c2 < g.length && g[c2] != Byte.MAX_VALUE)) {
                    int i6 = i4 + 1;
                    cArr2[i4] = c2;
                    if (i6 == 4) {
                        i3 += a(cArr2, bArr, i3);
                        i4 = 0;
                    } else {
                        i4 = i6;
                    }
                }
            }
            if (i3 == bArr.length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, 0, bArr2, 0, i3);
            return bArr2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(String str) {
        byte[] c2 = c(str);
        if (c2 == null || c2.length <= 0) {
            return null;
        }
        return new String(c2);
    }

    public static String a(byte[] bArr) {
        return a(bArr, bArr.length);
    }

    public static String a(byte[] bArr, int i) {
        if (i <= 0) {
            return "";
        }
        try {
            char[] cArr = new char[((i / 3) << 2) + 4];
            int i2 = 0;
            int i3 = 0;
            while (i >= 3) {
                int i4 = ((bArr[i2] & 255) << 16) + ((bArr[i2 + 1] & 255) << 8) + (bArr[i2 + 2] & 255);
                int i5 = i3 + 1;
                cArr[i3] = e[i4 >> 18];
                int i6 = i5 + 1;
                cArr[i5] = e[(i4 >> 12) & 63];
                int i7 = i6 + 1;
                cArr[i6] = e[(i4 >> 6) & 63];
                i3 = i7 + 1;
                cArr[i7] = e[i4 & 63];
                i2 += 3;
                i -= 3;
            }
            if (i == 1) {
                int i8 = bArr[i2] & 255;
                int i9 = i3 + 1;
                cArr[i3] = e[i8 >> 2];
                int i10 = i9 + 1;
                cArr[i9] = e[(i8 << 4) & 63];
                int i11 = i10 + 1;
                cArr[i10] = f;
                i3 = i11 + 1;
                cArr[i11] = f;
            } else if (i == 2) {
                int i12 = ((bArr[i2] & 255) << 8) + (bArr[i2 + 1] & 255);
                int i13 = i3 + 1;
                cArr[i3] = e[i12 >> 10];
                int i14 = i13 + 1;
                cArr[i13] = e[(i12 >> 4) & 63];
                int i15 = i14 + 1;
                cArr[i14] = e[(i12 << 2) & 63];
                i3 = i15 + 1;
                cArr[i15] = f;
            }
            return new String(cArr, 0, i3);
        } catch (Exception unused) {
            return null;
        }
    }
}
