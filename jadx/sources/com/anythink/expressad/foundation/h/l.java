package com.anythink.expressad.foundation.h;

import android.text.TextUtils;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.WZg;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2816a = "l";
    public static Map<Character, Character> b;
    public static Map<Character, Character> c;
    public static char[] d = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', C15259kyc.f};
    public static byte[] e = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, -1, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, -1, -1, -1, -1, -1};

    static {
        HashMap hashMap = new HashMap();
        c = hashMap;
        hashMap.put('v', 'A');
        c.put('S', 'B');
        c.put('o', 'C');
        c.put('a', 'D');
        c.put('j', 'E');
        c.put('c', 'F');
        c.put('7', 'G');
        c.put('d', 'H');
        c.put('R', 'I');
        c.put('z', 'J');
        c.put('p', 'K');
        c.put('W', 'L');
        c.put('i', 'M');
        c.put('f', 'N');
        c.put('G', 'O');
        c.put('y', 'P');
        c.put('N', 'Q');
        c.put('x', 'R');
        c.put('Z', 'S');
        c.put('n', 'T');
        c.put('V', 'U');
        c.put('5', 'V');
        c.put('k', 'W');
        c.put('+', 'X');
        c.put('D', 'Y');
        c.put('H', 'Z');
        c.put('L', 'a');
        c.put('Y', 'b');
        c.put('h', 'c');
        c.put('J', 'd');
        c.put('4', 'e');
        c.put('6', 'f');
        c.put('l', 'g');
        c.put('t', 'h');
        c.put(Character.valueOf(BCc.f6785a), 'i');
        c.put('U', 'j');
        c.put('3', 'k');
        c.put('Q', 'l');
        c.put('r', 'm');
        c.put('g', 'n');
        c.put('E', 'o');
        c.put('u', 'p');
        c.put('q', 'q');
        c.put('8', 'r');
        c.put('s', 's');
        c.put('w', 't');
        c.put(Character.valueOf(C15259kyc.f), 'u');
        c.put('X', 'v');
        c.put('M', 'w');
        c.put('e', 'x');
        c.put('B', 'y');
        c.put('A', 'z');
        c.put('T', Character.valueOf(BCc.f6785a));
        c.put('2', '1');
        c.put('F', '2');
        c.put('b', '3');
        c.put('9', '4');
        c.put('P', '5');
        c.put('1', '6');
        c.put('O', '7');
        c.put('I', '8');
        c.put('K', '9');
        c.put('m', '+');
        c.put('C', Character.valueOf(C15259kyc.f));
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        hashMap2.put('A', 'v');
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
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            int i2 = i + 1;
            int i3 = bArr[i] & 255;
            if (i2 == length) {
                stringBuffer.append(d[i3 >>> 2]);
                stringBuffer.append(d[(i3 & 3) << 4]);
                stringBuffer.append(WZg.f16311a);
                break;
            }
            int i4 = i2 + 1;
            int i5 = bArr[i2] & 255;
            if (i4 == length) {
                stringBuffer.append(d[i3 >>> 2]);
                stringBuffer.append(d[((i3 & 3) << 4) | ((i5 & 240) >>> 4)]);
                stringBuffer.append(d[(i5 & 15) << 2]);
                stringBuffer.append("=");
                break;
            }
            int i6 = i4 + 1;
            int i7 = bArr[i4] & 255;
            stringBuffer.append(d[i3 >>> 2]);
            stringBuffer.append(d[((i3 & 3) << 4) | ((i5 & 240) >>> 4)]);
            stringBuffer.append(d[((i5 & 15) << 2) | ((i7 & InterfaceC13225hhc.Ic) >>> 6)]);
            stringBuffer.append(d[i7 & 63]);
            i = i6;
        }
        return stringBuffer.toString();
    }

    public static String b(String str) {
        return t.a(str);
    }

    public static byte[] c(String str) {
        int i;
        byte b2;
        int i2;
        byte b3;
        int i3;
        byte b4;
        int i4;
        byte b5;
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        int i5 = 0;
        while (i5 < length) {
            while (true) {
                i = i5 + 1;
                b2 = e[bytes[i5]];
                if (i >= length || b2 != -1) {
                    break;
                }
                i5 = i;
            }
            if (b2 == -1) {
                break;
            }
            while (true) {
                i2 = i + 1;
                b3 = e[bytes[i]];
                if (i2 >= length || b3 != -1) {
                    break;
                }
                i = i2;
            }
            if (b3 == -1) {
                break;
            }
            byteArrayOutputStream.write((b2 << 2) | ((b3 & 48) >>> 4));
            while (true) {
                i3 = i2 + 1;
                byte b6 = bytes[i2];
                if (b6 == 61) {
                    return byteArrayOutputStream.toByteArray();
                }
                b4 = e[b6];
                if (i3 >= length || b4 != -1) {
                    break;
                }
                i2 = i3;
            }
            if (b4 == -1) {
                break;
            }
            byteArrayOutputStream.write(((b3 & 15) << 4) | ((b4 & 60) >>> 2));
            while (true) {
                i4 = i3 + 1;
                byte b7 = bytes[i3];
                if (b7 == 61) {
                    return byteArrayOutputStream.toByteArray();
                }
                b5 = e[b7];
                if (i4 >= length || b5 != -1) {
                    break;
                }
                i3 = i4;
            }
            if (b5 == -1) {
                break;
            }
            byteArrayOutputStream.write(b5 | ((b4 & 3) << 6));
            i5 = i4;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "" : t.b(str);
    }
}
