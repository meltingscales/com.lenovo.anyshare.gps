package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15761lpc {
    public static double a(double d, double d2, double d3, double d4, boolean z) {
        if (d == AbstractC4714Nqc.f12500a) {
            return (d4 + (d2 * d3)) * (-1.0d);
        }
        double d5 = d + 1.0d;
        return ((((1.0d - Math.pow(d5, d2)) * (z ? d5 : 1.0d)) * d3) / d) - (d4 * Math.pow(d5, d2));
    }

    public static double b(double d, double d2, double d3, double d4, boolean z) {
        double log;
        double log2;
        if (d == AbstractC4714Nqc.f12500a) {
            return ((d4 + d3) * (-1.0d)) / d2;
        }
        double d5 = d + 1.0d;
        double d6 = ((z ? d5 : 1.0d) * d2) / d;
        double d7 = d6 - d4;
        if (d7 < AbstractC4714Nqc.f12500a) {
            log = Math.log(d4 - d6);
        } else {
            log = Math.log(d7);
        }
        if (d7 < AbstractC4714Nqc.f12500a) {
            log2 = Math.log((-d3) - d6);
        } else {
            log2 = Math.log(d3 + d6);
        }
        return (log - log2) / Math.log(d5);
    }

    public static double c(double d, double d2, double d3, double d4, boolean z) {
        if (d == AbstractC4714Nqc.f12500a) {
            return ((d4 + d3) * (-1.0d)) / d2;
        }
        double d5 = d + 1.0d;
        return ((d4 + (d3 * Math.pow(d5, d2))) * d) / ((z ? d5 : 1.0d) * (1.0d - Math.pow(d5, d2)));
    }

    public static double d(double d, double d2, double d3, double d4, boolean z) {
        if (d == AbstractC4714Nqc.f12500a) {
            return ((d2 * d3) + d4) * (-1.0d);
        }
        double d5 = d + 1.0d;
        return (((((1.0d - Math.pow(d5, d2)) / d) * (z ? d5 : 1.0d)) * d3) - d4) / Math.pow(d5, d2);
    }

    public static double a(double d, double[] dArr) {
        double d2 = d + 1.0d;
        double d3 = AbstractC4714Nqc.f12500a;
        double d4 = d2;
        for (double d5 : dArr) {
            d3 += d5 / d4;
            d4 *= d2;
        }
        return d3;
    }
}
