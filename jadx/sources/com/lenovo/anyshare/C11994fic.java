package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.fic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11994fic {
    public static byte[] a(String str) {
        return a(str, "ISO-8859-1");
    }

    public static byte[] b(String str) {
        return a(str, "US-ASCII");
    }

    public static byte[] c(String str) {
        return a(str, "UTF-16");
    }

    public static byte[] d(String str) {
        return a(str, C7770Yhc.d);
    }

    public static byte[] e(String str) {
        return a(str, C7770Yhc.e);
    }

    public static byte[] f(String str) {
        return a(str, "UTF-8");
    }

    public static byte[] a(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes(str2);
        } catch (UnsupportedEncodingException e) {
            throw a(str2, e);
        }
    }

    public static String b(byte[] bArr) {
        return a(bArr, "US-ASCII");
    }

    public static String c(byte[] bArr) {
        return a(bArr, "UTF-16");
    }

    public static String d(byte[] bArr) {
        return a(bArr, C7770Yhc.d);
    }

    public static String e(byte[] bArr) {
        return a(bArr, C7770Yhc.e);
    }

    public static String f(byte[] bArr) {
        return a(bArr, "UTF-8");
    }

    public static IllegalStateException a(String str, UnsupportedEncodingException unsupportedEncodingException) {
        return new IllegalStateException(str + ": " + unsupportedEncodingException);
    }

    public static String a(byte[] bArr, String str) {
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, str);
        } catch (UnsupportedEncodingException e) {
            throw a(str, e);
        }
    }

    public static String a(byte[] bArr) {
        return a(bArr, "ISO-8859-1");
    }
}
