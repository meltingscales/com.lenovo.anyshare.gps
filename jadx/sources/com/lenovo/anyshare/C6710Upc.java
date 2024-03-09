package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.RoundingMode;

/* renamed from: com.lenovo.anyshare.Upc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6710Upc {
    public static double a(double d, int i) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return Double.NaN;
        }
        return BigDecimal.valueOf(d).setScale(i, RoundingMode.HALF_UP).doubleValue();
    }

    public static double b(double d, int i) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return Double.NaN;
        }
        return BigDecimal.valueOf(d).setScale(i, RoundingMode.DOWN).doubleValue();
    }

    public static double c(double d, int i) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return Double.NaN;
        }
        return BigDecimal.valueOf(d).setScale(i, RoundingMode.UP).doubleValue();
    }

    public static double d(double[] dArr) {
        if (dArr == null || dArr.length <= 0) {
            return AbstractC4714Nqc.f12500a;
        }
        double d = 1.0d;
        for (double d2 : dArr) {
            d *= d2;
        }
        return d;
    }

    public static double e(double[] dArr) {
        double d = AbstractC4714Nqc.f12500a;
        for (double d2 : dArr) {
            d += d2;
        }
        return d;
    }

    public static short e(double d) {
        return (short) (d == AbstractC4714Nqc.f12500a ? 0 : d < AbstractC4714Nqc.f12500a ? -1 : 1);
    }

    public static double f(double[] dArr) {
        int length = dArr.length;
        double d = AbstractC4714Nqc.f12500a;
        for (int i = 0; i < length; i++) {
            d += dArr[i] * dArr[i];
        }
        return d;
    }

    public static double g(double d) {
        double pow = Math.pow(2.718281828459045d, d);
        double pow2 = Math.pow(2.718281828459045d, -d);
        return (pow - pow2) / (pow + pow2);
    }

    public static double a(double[] dArr) {
        double d = AbstractC4714Nqc.f12500a;
        for (double d2 : dArr) {
            d += d2;
        }
        double length = dArr.length;
        Double.isNaN(length);
        return d / length;
    }

    public static double b(double[] dArr) {
        double d = Double.NEGATIVE_INFINITY;
        for (double d2 : dArr) {
            d = Math.max(d, d2);
        }
        return d;
    }

    public static double c(double[] dArr) {
        double d = Double.POSITIVE_INFINITY;
        for (double d2 : dArr) {
            d = Math.min(d, d2);
        }
        return d;
    }

    public static double f(double d) {
        return (Math.pow(2.718281828459045d, d) - Math.pow(2.718281828459045d, -d)) / 2.0d;
    }

    public static double d(double d) {
        return (Math.pow(2.718281828459045d, d) + Math.pow(2.718281828459045d, -d)) / 2.0d;
    }

    public static double b(double d, double d2) {
        double d3 = AbstractC4714Nqc.f12500a;
        if ((d >= AbstractC4714Nqc.f12500a || d2 <= AbstractC4714Nqc.f12500a) && ((d <= AbstractC4714Nqc.f12500a || d2 >= AbstractC4714Nqc.f12500a) && (d2 != AbstractC4714Nqc.f12500a || d == AbstractC4714Nqc.f12500a))) {
            if (d != AbstractC4714Nqc.f12500a && d2 != AbstractC4714Nqc.f12500a) {
                d3 = Math.floor(d / d2) * d2;
            }
            return d3;
        }
        return Double.NaN;
    }

    public static double c(double d, double d2) {
        if (d2 == AbstractC4714Nqc.f12500a) {
            return Double.NaN;
        }
        if (e(d) != e(d2)) {
            d = (d % d2) + d2;
        }
        return d % d2;
    }

    public static double a(double d, double d2) {
        double d3 = AbstractC4714Nqc.f12500a;
        if ((d >= AbstractC4714Nqc.f12500a || d2 <= AbstractC4714Nqc.f12500a) && (d <= AbstractC4714Nqc.f12500a || d2 >= AbstractC4714Nqc.f12500a)) {
            if (d != AbstractC4714Nqc.f12500a && d2 != AbstractC4714Nqc.f12500a) {
                d3 = Math.ceil(d / d2) * d2;
            }
            return d3;
        }
        return Double.NaN;
    }

    public static double b(double d) {
        return Math.log(Math.sqrt((d * d) + 1.0d) + d);
    }

    public static double c(double d) {
        return Math.log((d + 1.0d) / (1.0d - d)) / 2.0d;
    }

    public static double a(int i) {
        if (i >= 0) {
            if (i <= 170) {
                double d = 1.0d;
                for (int i2 = 1; i2 <= i; i2++) {
                    double d2 = i2;
                    Double.isNaN(d2);
                    d *= d2;
                }
                return d;
            }
            return Double.POSITIVE_INFINITY;
        }
        return Double.NaN;
    }

    public static double a(double d) {
        return Math.log(Math.sqrt(Math.pow(d, 2.0d) - 1.0d) + d);
    }

    public static double a(int i, int i2) {
        if (i < 0 || i2 < 0 || i < i2) {
            return Double.NaN;
        }
        int i3 = i - i2;
        int min = Math.min(i3, i2);
        int max = Math.max(i3, i2);
        double d = 1.0d;
        while (max < i) {
            max++;
            double d2 = max;
            Double.isNaN(d2);
            d *= d2;
        }
        return d / a(min);
    }
}
