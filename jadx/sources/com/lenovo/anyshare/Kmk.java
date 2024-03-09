package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Kmk extends Jmk {
    public static final int A(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d > Integer.MAX_VALUE) {
            return Integer.MAX_VALUE;
        }
        if (d < Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public static final long B(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d);
    }

    public static final double C(double d) {
        return Math.signum(d);
    }

    public static final double D(double d) {
        return Math.sin(d);
    }

    public static final double E(double d) {
        return Math.sinh(d);
    }

    public static final double F(double d) {
        return Math.sqrt(d);
    }

    public static final double G(double d) {
        return Math.tan(d);
    }

    public static final double H(double d) {
        return Math.tanh(d);
    }

    public static final double I(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return d;
        }
        if (d > 0) {
            return Math.floor(d);
        }
        return Math.ceil(d);
    }

    public static final double a(double d) {
        return Math.abs(d);
    }

    public static final double b(double d) {
        return Math.acos(d);
    }

    public static final double c(double d) {
        double d2 = 1;
        if (d < d2) {
            return Double.NaN;
        }
        if (d > Hmk.e) {
            return Math.log(d) + Hmk.f9803a;
        }
        Double.isNaN(d2);
        double d3 = d - d2;
        if (d3 >= Hmk.d) {
            Double.isNaN(d2);
            return Math.log(d + Math.sqrt((d * d) - d2));
        }
        double sqrt = Math.sqrt(d3);
        if (sqrt >= Hmk.c) {
            double d4 = 12;
            Double.isNaN(d4);
            sqrt -= ((sqrt * sqrt) * sqrt) / d4;
        }
        return sqrt * Math.sqrt(2.0d);
    }

    public static /* synthetic */ void c(int i) {
    }

    public static /* synthetic */ void c(long j) {
    }

    public static final double d(double d) {
        return Math.asin(d);
    }

    public static final int d(int i) {
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    public static final int d(long j) {
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    public static final double e(double d) {
        double d2 = Hmk.d;
        if (d < d2) {
            if (d <= (-d2)) {
                return -e(-d);
            }
            if (Math.abs(d) >= Hmk.c) {
                double d3 = 6;
                Double.isNaN(d3);
                return d - (((d * d) * d) / d3);
            }
            return d;
        } else if (d > Hmk.f) {
            if (d > Hmk.e) {
                return Math.log(d) + Hmk.f9803a;
            }
            double d4 = 2;
            Double.isNaN(d4);
            double d5 = d * d4;
            double d6 = 1;
            Double.isNaN(d6);
            return Math.log(d5 + (d6 / d5));
        } else {
            double d7 = 1;
            Double.isNaN(d7);
            return Math.log(d + Math.sqrt((d * d) + d7));
        }
    }

    public static /* synthetic */ void e(int i) {
    }

    public static /* synthetic */ void e(long j) {
    }

    public static final double f(double d) {
        return Math.atan(d);
    }

    public static final double g(double d) {
        if (Math.abs(d) < Hmk.d) {
            if (Math.abs(d) > Hmk.c) {
                double d2 = 3;
                Double.isNaN(d2);
                return d + (((d * d) * d) / d2);
            }
            return d;
        }
        double d3 = 1;
        Double.isNaN(d3);
        Double.isNaN(d3);
        double log = Math.log((d3 + d) / (d3 - d));
        double d4 = 2;
        Double.isNaN(d4);
        return log / d4;
    }

    public static final double h(double d) {
        return Math.ceil(d);
    }

    public static final double i(double d) {
        return Math.cos(d);
    }

    public static final double j(double d) {
        return Math.cosh(d);
    }

    public static final double k(double d) {
        return Math.exp(d);
    }

    public static final double l(double d) {
        return Math.expm1(d);
    }

    public static final double m(double d) {
        return Math.floor(d);
    }

    public static final double n(double d) {
        return Math.abs(d);
    }

    public static /* synthetic */ void o(double d) {
    }

    public static /* synthetic */ void o(float f) {
    }

    public static final double p(double d) {
        return Math.signum(d);
    }

    public static /* synthetic */ void q(double d) {
    }

    public static /* synthetic */ void q(float f) {
    }

    public static final double r(double d) {
        return Math.ulp(d);
    }

    public static /* synthetic */ void s(double d) {
    }

    public static /* synthetic */ void s(float f) {
    }

    public static final double t(double d) {
        return Math.log(d);
    }

    public static final double u(double d) {
        return Math.log1p(d);
    }

    public static final double v(double d) {
        return Math.log10(d);
    }

    public static final double w(double d) {
        return Math.log(d) / Hmk.f9803a;
    }

    public static final double x(double d) {
        return Math.nextAfter(d, Double.NEGATIVE_INFINITY);
    }

    public static final double y(double d) {
        return Math.nextUp(d);
    }

    public static final double z(double d) {
        return Math.rint(d);
    }

    public static final long B(float f) {
        return B(f);
    }

    public static final float C(float f) {
        return Math.signum(f);
    }

    public static final float D(float f) {
        return (float) Math.sin(f);
    }

    public static final float E(float f) {
        return (float) Math.sinh(f);
    }

    public static final float F(float f) {
        return (float) Math.sqrt(f);
    }

    public static final float G(float f) {
        return (float) Math.tan(f);
    }

    public static final float H(float f) {
        return (float) Math.tanh(f);
    }

    public static final double a(double d, int i) {
        return Math.pow(d, i);
    }

    public static final double b(double d, double d2) {
        return Math.atan2(d, d2);
    }

    public static final double d(double d, double d2) {
        if (d2 <= AbstractC4714Nqc.f12500a || d2 == 1.0d) {
            return Double.NaN;
        }
        return Math.log(d) / Math.log(d2);
    }

    public static final double f(double d, double d2) {
        return Math.min(d, d2);
    }

    public static final double h(double d, double d2) {
        return Math.pow(d, d2);
    }

    public static final double i(double d, double d2) {
        return Math.copySign(d, d2);
    }

    public static final float j(float f) {
        return (float) Math.cosh(f);
    }

    public static final float k(float f) {
        return (float) Math.exp(f);
    }

    public static final float l(float f) {
        return (float) Math.expm1(f);
    }

    public static final float m(float f) {
        return (float) Math.floor(f);
    }

    public static final float n(float f) {
        return Math.abs(f);
    }

    public static final float p(float f) {
        return Math.signum(f);
    }

    public static final float r(float f) {
        return Math.ulp(f);
    }

    public static final float t(float f) {
        return (float) Math.log(f);
    }

    public static final float u(float f) {
        return (float) Math.log1p(f);
    }

    public static final float v(float f) {
        return (float) Math.log10(f);
    }

    public static final float w(float f) {
        return (float) (Math.log(f) / Hmk.f9803a);
    }

    public static final float x(float f) {
        return Math.nextAfter(f, Double.NEGATIVE_INFINITY);
    }

    public static final float y(float f) {
        return Math.nextUp(f);
    }

    public static final float z(float f) {
        return (float) Math.rint(f);
    }

    public static final double a(double d, double d2) {
        return Math.IEEEremainder(d, d2);
    }

    public static final double b(double d, int i) {
        return Math.copySign(d, i);
    }

    public static final float d(float f) {
        return (float) Math.asin(f);
    }

    public static final float f(float f) {
        return (float) Math.atan(f);
    }

    public static final float h(float f) {
        return (float) Math.ceil(f);
    }

    public static final float i(float f) {
        return (float) Math.cos(f);
    }

    public static final int A(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    public static final float I(float f) {
        double ceil;
        if (Float.isNaN(f) || Float.isInfinite(f)) {
            return f;
        }
        if (f > 0) {
            ceil = Math.floor(f);
        } else {
            ceil = Math.ceil(f);
        }
        return (float) ceil;
    }

    public static final float a(float f) {
        return Math.abs(f);
    }

    public static final float b(float f) {
        return (float) Math.acos(f);
    }

    public static final float d(float f, float f2) {
        if (f2 <= 0.0f || f2 == 1.0f) {
            return Float.NaN;
        }
        return (float) (Math.log(f) / Math.log(f2));
    }

    public static final float f(float f, float f2) {
        return Math.min(f, f2);
    }

    public static final float h(float f, float f2) {
        return (float) Math.pow(f, f2);
    }

    public static final float i(float f, float f2) {
        return Math.copySign(f, f2);
    }

    public static final float a(float f, int i) {
        return (float) Math.pow(f, i);
    }

    public static final float b(float f, float f2) {
        return (float) Math.atan2(f, f2);
    }

    public static final double g(double d, double d2) {
        return Math.nextAfter(d, d2);
    }

    public static final float a(float f, float f2) {
        return (float) Math.IEEEremainder(f, f2);
    }

    public static final float b(float f, int i) {
        return Math.copySign(f, i);
    }

    public static final float g(float f) {
        return (float) g(f);
    }

    public static final int a(int i) {
        return Math.abs(i);
    }

    public static final int b(int i, int i2) {
        return Math.min(i, i2);
    }

    public static final float g(float f, float f2) {
        return Math.nextAfter(f, f2);
    }

    public static final int a(int i, int i2) {
        return Math.max(i, i2);
    }

    public static final int b(int i) {
        return Math.abs(i);
    }

    public static final long a(long j) {
        return Math.abs(j);
    }

    public static final long b(long j, long j2) {
        return Math.min(j, j2);
    }

    public static final double c(double d, double d2) {
        return Math.hypot(d, d2);
    }

    public static final long a(long j, long j2) {
        return Math.max(j, j2);
    }

    public static final long b(long j) {
        return Math.abs(j);
    }

    public static final float c(float f) {
        return (float) c(f);
    }

    public static final double e(double d, double d2) {
        return Math.max(d, d2);
    }

    public static final float c(float f, float f2) {
        return (float) Math.hypot(f, f2);
    }

    public static final float e(float f) {
        return (float) e(f);
    }

    public static final float e(float f, float f2) {
        return Math.max(f, f2);
    }
}
