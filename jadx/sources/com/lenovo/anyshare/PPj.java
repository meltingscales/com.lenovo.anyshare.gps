package com.lenovo.anyshare;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class PPj {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f13157a = b();
    public static final byte[] b = a();

    public static byte[] a() {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 16; i++) {
            bArr["0123456789abcdef".charAt(i)] = (byte) i;
        }
        return bArr;
    }

    public static char[] b() {
        char[] cArr = new char[512];
        for (int i = 0; i < 256; i++) {
            cArr[i] = "0123456789abcdef".charAt(i >>> 4);
            cArr[i | 256] = "0123456789abcdef".charAt(i & 15);
        }
        return cArr;
    }

    public static long b(CharSequence charSequence, int i) {
        WMj.a(charSequence.length() >= i + 16, "chars too small");
        return (a(charSequence.charAt(i + 14), charSequence.charAt(i + 15)) & 255) | ((a(charSequence.charAt(i), charSequence.charAt(i + 1)) & 255) << 56) | ((a(charSequence.charAt(i + 2), charSequence.charAt(i + 3)) & 255) << 48) | ((a(charSequence.charAt(i + 4), charSequence.charAt(i + 5)) & 255) << 40) | ((a(charSequence.charAt(i + 6), charSequence.charAt(i + 7)) & 255) << 32) | ((a(charSequence.charAt(i + 8), charSequence.charAt(i + 9)) & 255) << 24) | ((a(charSequence.charAt(i + 10), charSequence.charAt(i + 11)) & 255) << 16) | ((a(charSequence.charAt(i + 12), charSequence.charAt(i + 13)) & 255) << 8);
    }

    public static long a(byte[] bArr, int i) {
        WMj.a(bArr.length >= i + 8, "array too small");
        return (bArr[i + 7] & 255) | ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
    }

    public static void a(long j, byte[] bArr, int i) {
        WMj.a(bArr.length >= i + 8, "array too small");
        bArr[i + 7] = (byte) (j & 255);
        bArr[i + 6] = (byte) ((j >> 8) & 255);
        bArr[i + 5] = (byte) ((j >> 16) & 255);
        bArr[i + 4] = (byte) ((j >> 24) & 255);
        bArr[i + 3] = (byte) ((j >> 32) & 255);
        bArr[i + 2] = (byte) ((j >> 40) & 255);
        bArr[i + 1] = (byte) ((j >> 48) & 255);
        bArr[i] = (byte) ((j >> 56) & 255);
    }

    public static void b(byte b2, char[] cArr, int i) {
        a(b2, cArr, i);
    }

    public static void a(long j, char[] cArr, int i) {
        a((byte) ((j >> 56) & 255), cArr, i);
        a((byte) ((j >> 48) & 255), cArr, i + 2);
        a((byte) ((j >> 40) & 255), cArr, i + 4);
        a((byte) ((j >> 32) & 255), cArr, i + 6);
        a((byte) ((j >> 24) & 255), cArr, i + 8);
        a((byte) ((j >> 16) & 255), cArr, i + 10);
        a((byte) ((j >> 8) & 255), cArr, i + 12);
        a((byte) (j & 255), cArr, i + 14);
    }

    public static byte a(CharSequence charSequence, int i) {
        WMj.a(charSequence.length() >= i + 2, "chars too small");
        return a(charSequence.charAt(i), charSequence.charAt(i + 1));
    }

    public static byte a(char c, char c2) {
        boolean z = true;
        boolean z2 = c2 < 128 && b[c2] != -1;
        WMj.a(z2, "invalid character " + c2);
        z = (c >= 128 || b[c] == -1) ? false : false;
        WMj.a(z, "invalid character " + c);
        byte[] bArr = b;
        return (byte) ((bArr[c] << 4) | bArr[c2]);
    }

    public static void a(byte b2, char[] cArr, int i) {
        int i2 = b2 & 255;
        char[] cArr2 = f13157a;
        cArr[i] = cArr2[i2];
        cArr[i + 1] = cArr2[i2 | 256];
    }
}
