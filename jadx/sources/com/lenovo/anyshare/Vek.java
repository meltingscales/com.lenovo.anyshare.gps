package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Vek extends Uek {
    public static final double a(Vlk vlk, long j) {
        return Double.longBitsToDouble(j);
    }

    public static final boolean b(double d) {
        return (Double.isInfinite(d) || Double.isNaN(d)) ? false : true;
    }

    public static final boolean c(double d) {
        return Double.isInfinite(d);
    }

    public static final boolean d(double d) {
        return Double.isNaN(d);
    }

    public static final long e(double d) {
        return Double.doubleToLongBits(d);
    }

    public static final long f(double d) {
        return Double.doubleToRawLongBits(d);
    }

    public static final int g(int i) {
        return Integer.lowestOneBit(i);
    }

    public static final float a(Ylk ylk, int i) {
        return Float.intBitsToFloat(i);
    }

    public static final boolean b(float f) {
        return (Float.isInfinite(f) || Float.isNaN(f)) ? false : true;
    }

    public static final boolean c(float f) {
        return Float.isInfinite(f);
    }

    public static final boolean d(float f) {
        return Float.isNaN(f);
    }

    public static final int e(float f) {
        return Float.floatToIntBits(f);
    }

    public static final int f(float f) {
        return Float.floatToRawIntBits(f);
    }

    public static final long g(long j) {
        return Long.lowestOneBit(j);
    }

    public static final int a(int i, int i2) {
        return Integer.rotateLeft(i, i2);
    }

    public static final int b(int i, int i2) {
        return Integer.rotateRight(i, i2);
    }

    public static final int c(int i) {
        return Integer.numberOfLeadingZeros(i);
    }

    public static final int d(int i) {
        return Integer.bitCount(i);
    }

    public static final int e(int i) {
        return Integer.numberOfTrailingZeros(i);
    }

    public static final int f(int i) {
        return Integer.highestOneBit(i);
    }

    public static final long a(long j, int i) {
        return Long.rotateLeft(j, i);
    }

    public static final long b(long j, int i) {
        return Long.rotateRight(j, i);
    }

    public static final int c(long j) {
        return Long.numberOfLeadingZeros(j);
    }

    public static final int d(long j) {
        return Long.bitCount(j);
    }

    public static final int e(long j) {
        return Long.numberOfTrailingZeros(j);
    }

    public static final long f(long j) {
        return Long.highestOneBit(j);
    }
}
