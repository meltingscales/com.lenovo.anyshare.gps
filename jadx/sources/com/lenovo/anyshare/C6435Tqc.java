package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Tqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6435Tqc {
    public static double a(double[] dArr) {
        double d = AbstractC4714Nqc.f12500a;
        double d2 = 0.0d;
        for (double d3 : dArr) {
            d2 += d3;
        }
        double length = dArr.length;
        Double.isNaN(length);
        double d4 = d2 / length;
        for (double d5 : dArr) {
            d += Math.abs(d5 - d4);
        }
        double length2 = dArr.length;
        Double.isNaN(length2);
        return d / length2;
    }

    public static double b(double[] dArr) {
        if (dArr == null || dArr.length < 1) {
            return Double.NaN;
        }
        int length = dArr.length;
        double d = 0.0d;
        for (double d2 : dArr) {
            d += d2;
        }
        double d3 = length;
        Double.isNaN(d3);
        double d4 = d / d3;
        double d5 = 0.0d;
        for (int i = 0; i < length; i++) {
            d5 += (dArr[i] - d4) * (dArr[i] - d4);
        }
        return length == 1 ? AbstractC4714Nqc.f12500a : d5;
    }

    public static double c(double[] dArr) {
        if (dArr == null || dArr.length < 1) {
            return Double.NaN;
        }
        int length = dArr.length;
        Arrays.sort(dArr);
        if (length % 2 == 0) {
            int i = length / 2;
            return (dArr[i] + dArr[i - 1]) / 2.0d;
        }
        return dArr[length / 2];
    }

    public static double d(double[] dArr) {
        if (dArr == null || dArr.length <= 1) {
            return Double.NaN;
        }
        double b = b(dArr);
        double length = dArr.length - 1;
        Double.isNaN(length);
        return Math.sqrt(b / length);
    }

    public static double e(double[] dArr) {
        if (dArr == null || dArr.length <= 1) {
            return Double.NaN;
        }
        double b = b(dArr);
        double length = dArr.length - 1;
        Double.isNaN(length);
        return b / length;
    }

    public static double f(double[] dArr) {
        if (dArr == null || dArr.length <= 1) {
            return Double.NaN;
        }
        double b = b(dArr);
        double length = dArr.length;
        Double.isNaN(length);
        return b / length;
    }

    public static double b(double[] dArr, int i) {
        int i2 = i - 1;
        if (dArr == null || dArr.length <= i2 || i2 < 0) {
            return Double.NaN;
        }
        Arrays.sort(dArr);
        return dArr[i2];
    }

    public static double a(double[] dArr, int i) {
        int i2 = i - 1;
        if (dArr == null || dArr.length <= i2 || i2 < 0) {
            return Double.NaN;
        }
        Arrays.sort(dArr);
        return dArr[(dArr.length - i2) - 1];
    }
}
