package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Ffk {
    public static final int a(int i) {
        return Integer.numberOfLeadingZeros(i);
    }

    public static final int b(int i) {
        return Integer.bitCount(i);
    }

    public static final int c(int i) {
        return Integer.numberOfTrailingZeros(i);
    }

    public static final int d(int i) {
        int highestOneBit = Integer.highestOneBit(i);
        C22361wfk.b(highestOneBit);
        return highestOneBit;
    }

    public static final int e(int i) {
        int lowestOneBit = Integer.lowestOneBit(i);
        C22361wfk.b(lowestOneBit);
        return lowestOneBit;
    }

    public static final int a(int i, int i2) {
        int rotateLeft = Integer.rotateLeft(i, i2);
        C22361wfk.b(rotateLeft);
        return rotateLeft;
    }

    public static final int b(int i, int i2) {
        int rotateRight = Integer.rotateRight(i, i2);
        C22361wfk.b(rotateRight);
        return rotateRight;
    }

    public static final int c(long j) {
        return Long.numberOfTrailingZeros(j);
    }

    public static final long d(long j) {
        long highestOneBit = Long.highestOneBit(j);
        Afk.b(highestOneBit);
        return highestOneBit;
    }

    public static final long e(long j) {
        long lowestOneBit = Long.lowestOneBit(j);
        Afk.b(lowestOneBit);
        return lowestOneBit;
    }

    public static final int a(long j) {
        return Long.numberOfLeadingZeros(j);
    }

    public static final int b(long j) {
        return Long.bitCount(j);
    }

    public static final int c(byte b) {
        return Integer.numberOfTrailingZeros(b | 256);
    }

    public static final byte d(byte b) {
        byte highestOneBit = (byte) Integer.highestOneBit(b & 255);
        C19917sfk.b(highestOneBit);
        return highestOneBit;
    }

    public static final byte e(byte b) {
        byte lowestOneBit = (byte) Integer.lowestOneBit(b & 255);
        C19917sfk.b(lowestOneBit);
        return lowestOneBit;
    }

    public static final long a(long j, int i) {
        long rotateLeft = Long.rotateLeft(j, i);
        Afk.b(rotateLeft);
        return rotateLeft;
    }

    public static final long b(long j, int i) {
        long rotateRight = Long.rotateRight(j, i);
        Afk.b(rotateRight);
        return rotateRight;
    }

    public static final int c(short s) {
        return Integer.numberOfTrailingZeros(s | 65536);
    }

    public static final short d(short s) {
        short highestOneBit = (short) Integer.highestOneBit(s & 65535);
        Gfk.b(highestOneBit);
        return highestOneBit;
    }

    public static final short e(short s) {
        short lowestOneBit = (short) Integer.lowestOneBit(s & 65535);
        Gfk.b(lowestOneBit);
        return lowestOneBit;
    }

    public static final int a(byte b) {
        return Integer.numberOfLeadingZeros(b & 255) - 24;
    }

    public static final int b(byte b) {
        int i = b & 255;
        C22361wfk.b(i);
        return Integer.bitCount(i);
    }

    public static final byte a(byte b, int i) {
        byte a2 = Wek.a(b, i);
        C19917sfk.b(a2);
        return a2;
    }

    public static final byte b(byte b, int i) {
        byte b2 = Wek.b(b, i);
        C19917sfk.b(b2);
        return b2;
    }

    public static final int a(short s) {
        return Integer.numberOfLeadingZeros(s & 65535) - 16;
    }

    public static final int b(short s) {
        int i = s & 65535;
        C22361wfk.b(i);
        return Integer.bitCount(i);
    }

    public static final short a(short s, int i) {
        short a2 = Wek.a(s, i);
        Gfk.b(a2);
        return a2;
    }

    public static final short b(short s, int i) {
        short b = Wek.b(s, i);
        Gfk.b(b);
        return b;
    }
}
