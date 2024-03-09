package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Wek extends Vek {
    public static final byte a(byte b, int i) {
        int i2 = i & 7;
        return (byte) (((b & 255) >>> (8 - i2)) | (b << i2));
    }

    public static final int a(byte b) {
        return Integer.numberOfLeadingZeros(b & 255) - 24;
    }

    public static final short a(short s, int i) {
        int i2 = i & 15;
        return (short) (((s & 65535) >>> (16 - i2)) | (s << i2));
    }

    public static final byte b(byte b, int i) {
        int i2 = i & 7;
        return (byte) (((b & 255) >>> i2) | (b << (8 - i2)));
    }

    public static final int b(byte b) {
        return Integer.bitCount(b & 255);
    }

    public static final short b(short s, int i) {
        int i2 = i & 15;
        return (short) (((s & 65535) >>> i2) | (s << (16 - i2)));
    }

    public static final int c(byte b) {
        return Integer.numberOfTrailingZeros(b | 256);
    }

    public static final byte d(byte b) {
        return (byte) Integer.highestOneBit(b & 255);
    }

    public static final byte e(byte b) {
        return (byte) Integer.lowestOneBit(b);
    }

    public static final int a(short s) {
        return Integer.numberOfLeadingZeros(s & 65535) - 16;
    }

    public static final int b(short s) {
        return Integer.bitCount(s & 65535);
    }

    public static final int c(short s) {
        return Integer.numberOfTrailingZeros(s | 65536);
    }

    public static final short d(short s) {
        return (short) Integer.highestOneBit(s & 65535);
    }

    public static final short e(short s) {
        return (short) Integer.lowestOneBit(s);
    }
}
