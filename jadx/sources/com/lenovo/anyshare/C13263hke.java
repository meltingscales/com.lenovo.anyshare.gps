package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.hke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13263hke {
    public static String a(int i) {
        Random random = new Random();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            stringBuffer.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(random.nextInt(62)));
        }
        return stringBuffer.toString();
    }

    public static int b(String str, int i) {
        if (str == null) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static boolean c(String str) {
        return str == null || "".equals(str);
    }

    public static boolean d(String str) {
        return !b(str);
    }

    public static boolean e(String str) {
        return !c(str);
    }

    public static byte[] f(String str) {
        if (c(str)) {
            return new byte[0];
        }
        return str.getBytes(Charset.defaultCharset());
    }

    public static String b(String str, int i, char c) {
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            sb.append(str);
        }
        for (int length = str == null ? 0 : str.length(); length < i; length++) {
            sb.append(c);
        }
        return sb.toString();
    }

    public static long a(String str, long j) {
        if (str == null) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return j;
        }
    }

    public static String a(String str, int i) {
        byte[] bArr = new byte[0];
        try {
            bArr = str.getBytes("Unicode");
        } catch (UnsupportedEncodingException unused) {
        }
        int i2 = 2;
        int i3 = 0;
        while (i2 < bArr.length && i3 < i) {
            if (i2 % 2 != 0 || bArr[i2] != 0) {
                i3++;
            }
            i2++;
        }
        if (i2 % 2 != 0) {
            int i4 = i2 - 1;
            i2 = bArr[i4] != 0 ? i4 : i2 + 1;
        }
        try {
            return new String(bArr, 0, i2, "Unicode");
        } catch (UnsupportedEncodingException unused2) {
            return "";
        }
    }

    public static String b(int i) {
        return a(Integer.toHexString(i), 8, BCc.f6785a);
    }

    public static boolean b(String str) {
        return str == null || "".equals(str) || "".equals(str.trim());
    }

    public static String a(String str, int i, char c) {
        StringBuilder sb = new StringBuilder();
        for (int length = str == null ? 0 : str.length(); length < i; length++) {
            sb.append(c);
        }
        if (str != null) {
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r2 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(byte r2) {
        /*
            if (r2 >= 0) goto L4
            int r2 = r2 + 256
        L4:
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r0 = 2
            r1 = 48
            java.lang.String r2 = a(r2, r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13263hke.a(byte):java.lang.String");
    }

    public static String a(long j) {
        return a(Long.toHexString(j), 16, BCc.f6785a);
    }

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(a(b));
        }
        return sb.toString();
    }

    public static String a(byte[] bArr, char c) {
        C10801dke.b(bArr);
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(a(b));
            sb.append(c);
        }
        return sb.toString();
    }

    public static byte[] a(String str) {
        if (str == null || str.equals("")) {
            return null;
        }
        char[] charArray = str.toCharArray();
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((("0123456789abcdef".indexOf(charArray[i2]) << 4) + "0123456789abcdef".indexOf(charArray[i2 + 1])) & 255);
        }
        return bArr;
    }
}
