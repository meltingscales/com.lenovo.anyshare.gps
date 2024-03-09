package com.anythink.core.common.o;

import android.text.TextUtils;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.WZg;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<Character, Character> f2072a = null;
    public static final String b = "d";
    public static final String e = "ZE1XbmhiZXlLcjBKSXZMTk94M0JGa0V1bWw5Mlk1ZmpTcUdUN1I4cFpWY2lQSEFzdEM0VVhhNlFEdzFnb3orLw==";
    public static final char[] c = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', C15259kyc.f};
    public static final byte[] d = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, -1, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, -1, -1, -1, -1, -1};
    public static String f = "";

    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "" : a(str.getBytes());
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : new String(d(str));
    }

    public static String c(String str) {
        String str2 = "";
        try {
            if (!TextUtils.isEmpty(str)) {
                char[] charArray = str.toCharArray();
                if (charArray != null && charArray.length > 0) {
                    char[] cArr = new char[charArray.length];
                    for (int i = 0; i < charArray.length; i++) {
                        cArr[i] = a(charArray[i]).charValue();
                    }
                    str2 = new String(cArr);
                }
                return new String(d(str2));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return str2;
    }

    public static byte[] d(String str) {
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
                b2 = d[bytes[i5]];
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
                b3 = d[bytes[i]];
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
                b4 = d[b6];
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
                b5 = d[b7];
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
                stringBuffer.append(c[i3 >>> 2]);
                stringBuffer.append(c[(i3 & 3) << 4]);
                stringBuffer.append(WZg.f16311a);
                break;
            }
            int i4 = i2 + 1;
            int i5 = bArr[i2] & 255;
            if (i4 == length) {
                stringBuffer.append(c[i3 >>> 2]);
                stringBuffer.append(c[((i3 & 3) << 4) | ((i5 & 240) >>> 4)]);
                stringBuffer.append(c[(i5 & 15) << 2]);
                stringBuffer.append("=");
                break;
            }
            int i6 = i4 + 1;
            int i7 = bArr[i4] & 255;
            stringBuffer.append(c[i3 >>> 2]);
            stringBuffer.append(c[((i3 & 3) << 4) | ((i5 & 240) >>> 4)]);
            stringBuffer.append(c[((i5 & 15) << 2) | ((i7 & InterfaceC13225hhc.Ic) >>> 6)]);
            stringBuffer.append(c[i7 & 63]);
            i = i6;
        }
        return stringBuffer.toString();
    }

    public static synchronized Character a(char c2) {
        synchronized (d.class) {
            if (TextUtils.isEmpty(f)) {
                f = b(e);
            }
            if (f2072a == null) {
                f2072a = new HashMap<>();
                for (int i = 0; i < c.length; i++) {
                    f2072a.put(Character.valueOf(f.charAt(i)), Character.valueOf(c[i]));
                }
            }
            if (f2072a.containsKey(Character.valueOf(c2))) {
                return f2072a.get(Character.valueOf(c2));
            }
            return Character.valueOf(c2);
        }
    }
}
