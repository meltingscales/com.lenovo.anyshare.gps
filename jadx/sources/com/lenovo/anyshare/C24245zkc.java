package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24245zkc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f29964a = 1;
    public static final int b = 2;
    public static final int c = 4;
    public static final int d = 8;
    public static final int e = 8;

    public static int a(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return ((bArr[i3 + 1] & 255) << 24) + ((bArr[i3] & 255) << 16) + ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public static short b(byte[] bArr) {
        return c(bArr, 0);
    }

    public static short c(byte[] bArr, int i) {
        return (short) (((bArr[i + 1] & 255) << 8) + ((bArr[i] & 255) << 0));
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0);
    }

    public static int e(byte[] bArr, int i) {
        return ((bArr[i + 1] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public static long b(byte[] bArr, int i) {
        long j = 0;
        for (int i2 = (i + 8) - 1; i2 >= i; i2--) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public static long d(byte[] bArr, int i) {
        return a(bArr, i) & DNi.c;
    }

    public static long c(byte[] bArr) {
        return d(bArr, 0);
    }

    public static int a(byte[] bArr) {
        return a(bArr, 0);
    }
}
