package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes9.dex */
public class SDj {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f14358a = "&quot;".toCharArray();
    public static final char[] b = "&apos;".toCharArray();
    public static final char[] c = "&amp;".toCharArray();
    public static final char[] d = "&lt;".toCharArray();
    public static final char[] e = "&gt;".toCharArray();
    public static Random f = new Random();
    public static char[] g = "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        double d2 = length;
        Double.isNaN(d2);
        StringBuilder sb = new StringBuilder((int) (d2 * 1.3d));
        int i = 0;
        int i2 = 0;
        while (i < length) {
            char c2 = charArray[i];
            if (c2 <= '>') {
                if (c2 == '<') {
                    if (i > i2) {
                        sb.append(charArray, i2, i - i2);
                    }
                    i2 = i + 1;
                    sb.append(d);
                } else if (c2 == '>') {
                    if (i > i2) {
                        sb.append(charArray, i2, i - i2);
                    }
                    i2 = i + 1;
                    sb.append(e);
                } else if (c2 == '&') {
                    if (i > i2) {
                        sb.append(charArray, i2, i - i2);
                    }
                    int i3 = i + 5;
                    if (length <= i3 || charArray[i + 1] != '#' || !Character.isDigit(charArray[i + 2]) || !Character.isDigit(charArray[i + 3]) || !Character.isDigit(charArray[i + 4]) || charArray[i3] != ';') {
                        i2 = i + 1;
                        sb.append(c);
                    }
                } else if (c2 == '\"') {
                    if (i > i2) {
                        sb.append(charArray, i2, i - i2);
                    }
                    i2 = i + 1;
                    sb.append(f14358a);
                } else if (c2 == '\'') {
                    if (i > i2) {
                        sb.append(charArray, i2, i - i2);
                    }
                    i2 = i + 1;
                    sb.append(b);
                }
            }
            i++;
        }
        if (i2 == 0) {
            return str;
        }
        if (i > i2) {
            sb.append(charArray, i2, i - i2);
        }
        return sb.toString();
    }

    public static final String b(String str) {
        return a(a(a(a(a(str, "&lt;", C9066asc.j), "&gt;", C7593Xrc.j), "&quot;", "\""), "&apos;", "'"), "&amp;", C4152Lrc.j);
    }

    public static final String a(String str, String str2, String str3) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(str2, 0);
        if (indexOf < 0) {
            return str;
        }
        char[] charArray = str.toCharArray();
        char[] charArray2 = str3.toCharArray();
        int length = str2.length();
        StringBuilder sb = new StringBuilder(charArray.length);
        sb.append(charArray, 0, indexOf);
        sb.append(charArray2);
        int i = indexOf + length;
        while (true) {
            int indexOf2 = str.indexOf(str2, i);
            if (indexOf2 > 0) {
                sb.append(charArray, i, indexOf2 - i);
                sb.append(charArray2);
                i = indexOf2 + length;
            } else {
                sb.append(charArray, i, charArray.length - i);
                return sb.toString();
            }
        }
    }

    public static String a(byte[] bArr) {
        return String.valueOf(IAj.a(bArr));
    }

    public static String a(int i) {
        if (i < 1) {
            return null;
        }
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < cArr.length; i2++) {
            cArr[i2] = g[f.nextInt(71)];
        }
        return new String(cArr);
    }
}