package com.google.android.material.color;

import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes4.dex */
public final class Cam16 {
    public final float astar;
    public final float bstar;
    public final float chroma;
    public final float hue;
    public final float j;
    public final float jstar;
    public final float m;
    public final float q;
    public final float s;
    public static final float[][] XYZ_TO_CAM16RGB = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] CAM16RGB_TO_XYZ = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    public Cam16(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.hue = f;
        this.chroma = f2;
        this.j = f3;
        this.q = f4;
        this.m = f5;
        this.s = f6;
        this.jstar = f7;
        this.astar = f8;
        this.bstar = f9;
    }

    public static Cam16 fromInt(int i) {
        return fromIntInViewingConditions(i, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromIntInViewingConditions(int i, ViewingConditions viewingConditions) {
        double d;
        double d2;
        float linearized = ColorUtils.linearized(((16711680 & i) >> 16) / 255.0f) * 100.0f;
        float linearized2 = ColorUtils.linearized(((65280 & i) >> 8) / 255.0f) * 100.0f;
        float linearized3 = ColorUtils.linearized((i & 255) / 255.0f) * 100.0f;
        float f = (0.41233894f * linearized) + (0.35762063f * linearized2) + (0.18051042f * linearized3);
        float f2 = (0.2126f * linearized) + (0.7152f * linearized2) + (0.0722f * linearized3);
        float f3 = (linearized * 0.01932141f) + (linearized2 * 0.11916382f) + (linearized3 * 0.9503448f);
        float[][] fArr = XYZ_TO_CAM16RGB;
        float f4 = (fArr[0][0] * f) + (fArr[0][1] * f2) + (fArr[0][2] * f3);
        float f5 = (fArr[1][0] * f) + (fArr[1][1] * f2) + (fArr[1][2] * f3);
        float f6 = (f * fArr[2][0]) + (f2 * fArr[2][1]) + (f3 * fArr[2][2]);
        float f7 = viewingConditions.getRgbD()[0] * f4;
        float f8 = viewingConditions.getRgbD()[1] * f5;
        float f9 = viewingConditions.getRgbD()[2] * f6;
        double fl = viewingConditions.getFl() * Math.abs(f7);
        Double.isNaN(fl);
        float pow = (float) Math.pow(fl / 100.0d, 0.42d);
        double fl2 = viewingConditions.getFl() * Math.abs(f8);
        Double.isNaN(fl2);
        float pow2 = (float) Math.pow(fl2 / 100.0d, 0.42d);
        double fl3 = viewingConditions.getFl() * Math.abs(f9);
        Double.isNaN(fl3);
        float pow3 = (float) Math.pow(fl3 / 100.0d, 0.42d);
        float signum = ((Math.signum(f7) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f8) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f9) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d3 = signum;
        Double.isNaN(d3);
        double d4 = signum2;
        Double.isNaN(d4);
        double d5 = (d3 * 11.0d) + (d4 * (-12.0d));
        double d6 = signum3;
        Double.isNaN(d6);
        double d7 = signum + signum2;
        Double.isNaN(d6);
        Double.isNaN(d7);
        float f10 = signum2 * 20.0f;
        float f11 = (((signum * 20.0f) + f10) + (21.0f * signum3)) / 20.0f;
        float f12 = (((signum * 40.0f) + f10) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(((float) (d7 - (d6 * 2.0d))) / 9.0f, ((float) (d5 + d6)) / 11.0f)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f13 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f12 * viewingConditions.getNbb()) / viewingConditions.getAw(), viewingConditions.getC() * viewingConditions.getZ())) * 100.0f;
        float c = (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(pow4 / 100.0f)) * (viewingConditions.getAw() + 4.0f) * viewingConditions.getFlRoot();
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(Math.toRadians(((double) atan2) < 20.14d ? atan2 + 360.0f : atan2) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * viewingConditions.getNc()) * viewingConditions.getNcb()) * ((float) Math.hypot(d2, d))) / (f11 + 0.305f), 0.9d));
        double d8 = pow4;
        Double.isNaN(d8);
        float sqrt = pow5 * ((float) Math.sqrt(d8 / 100.0d));
        float flRoot = sqrt * viewingConditions.getFlRoot();
        float sqrt2 = ((float) Math.sqrt((pow5 * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f14 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log1p = ((float) Math.log1p(0.0228f * flRoot)) * 43.85965f;
        double d9 = f13;
        return new Cam16(atan2, sqrt, pow4, c, flRoot, sqrt2, f14, log1p * ((float) Math.cos(d9)), log1p * ((float) Math.sin(d9)));
    }

    public static Cam16 fromJch(float f, float f2, float f3) {
        return fromJchInViewingConditions(f, f2, f3, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromJchInViewingConditions(float f, float f2, float f3, ViewingConditions viewingConditions) {
        double d;
        double d2 = f;
        Double.isNaN(d2);
        float c = (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(d2 / 100.0d)) * (viewingConditions.getAw() + 4.0f) * viewingConditions.getFlRoot();
        float flRoot = f2 * viewingConditions.getFlRoot();
        float sqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(d))) * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        double d3 = flRoot;
        Double.isNaN(d3);
        float log1p = ((float) Math.log1p(d3 * 0.0228d)) * 43.85965f;
        double d4 = (3.1415927f * f3) / 180.0f;
        return new Cam16(f3, f2, f, c, flRoot, sqrt, f4, log1p * ((float) Math.cos(d4)), log1p * ((float) Math.sin(d4)));
    }

    public static Cam16 fromUcs(float f, float f2, float f3) {
        return fromUcsInViewingConditions(f, f2, f3, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromUcsInViewingConditions(float f, float f2, float f3, ViewingConditions viewingConditions) {
        double d = f2;
        double d2 = f3;
        double flRoot = viewingConditions.getFlRoot();
        Double.isNaN(flRoot);
        double expm1 = (Math.expm1(Math.hypot(d, d2) * 0.02280000038444996d) / 0.02280000038444996d) / flRoot;
        double atan2 = Math.atan2(d2, d) * 57.29577951308232d;
        if (atan2 < AbstractC4714Nqc.f12500a) {
            atan2 += 360.0d;
        }
        return fromJchInViewingConditions(f / (1.0f - ((f - 100.0f) * 0.007f)), (float) expm1, (float) atan2, viewingConditions);
    }

    public float distance(Cam16 cam16) {
        float jStar = getJStar() - cam16.getJStar();
        float aStar = getAStar() - cam16.getAStar();
        float bStar = getBStar() - cam16.getBStar();
        return (float) (Math.pow(Math.sqrt((jStar * jStar) + (aStar * aStar) + (bStar * bStar)), 0.63d) * 1.41d);
    }

    public float getAStar() {
        return this.astar;
    }

    public float getBStar() {
        return this.bstar;
    }

    public float getChroma() {
        return this.chroma;
    }

    public float getHue() {
        return this.hue;
    }

    public int getInt() {
        return viewed(ViewingConditions.DEFAULT);
    }

    public float getJ() {
        return this.j;
    }

    public float getJStar() {
        return this.jstar;
    }

    public float getM() {
        return this.m;
    }

    public float getQ() {
        return this.q;
    }

    public float getS() {
        return this.s;
    }

    public int viewed(ViewingConditions viewingConditions) {
        float f;
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        if (getChroma() == AbstractC4714Nqc.f12500a || getJ() == AbstractC4714Nqc.f12500a) {
            f = 0.0f;
        } else {
            float chroma = getChroma();
            double j = getJ();
            Double.isNaN(j);
            f = chroma / ((float) Math.sqrt(j / 100.0d));
        }
        double d7 = f;
        double pow = Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d);
        Double.isNaN(d7);
        float pow2 = (float) Math.pow(d7 / pow, 1.1111111111111112d);
        double hue = (getHue() * 3.1415927f) / 180.0f;
        Double.isNaN(hue);
        float aw = viewingConditions.getAw();
        double j2 = getJ();
        Double.isNaN(j2);
        double c = viewingConditions.getC();
        Double.isNaN(c);
        double d8 = 1.0d / c;
        double z = viewingConditions.getZ();
        Double.isNaN(z);
        float pow3 = aw * ((float) Math.pow(j2 / 100.0d, d8 / z));
        float cos = ((float) (Math.cos(2.0d + hue) + 3.8d)) * 0.25f * 3846.1538f * viewingConditions.getNc() * viewingConditions.getNcb();
        float nbb = pow3 / viewingConditions.getNbb();
        float sin = (float) Math.sin(hue);
        float cos2 = (float) Math.cos(hue);
        float f2 = (((0.305f + nbb) * 23.0f) * pow2) / (((cos * 23.0f) + ((11.0f * pow2) * cos2)) + ((pow2 * 108.0f) * sin));
        float f3 = cos2 * f2;
        float f4 = f2 * sin;
        float f5 = nbb * 460.0f;
        float f6 = (((451.0f * f3) + f5) + (288.0f * f4)) / 1403.0f;
        float f7 = ((f5 - (891.0f * f3)) - (261.0f * f4)) / 1403.0f;
        float f8 = ((f5 - (f3 * 220.0f)) - (f4 * 6300.0f)) / 1403.0f;
        Double.isNaN(Math.abs(f6));
        Double.isNaN(Math.abs(f6));
        float signum = Math.signum(f6) * (100.0f / viewingConditions.getFl()) * ((float) Math.pow((float) Math.max((double) AbstractC4714Nqc.f12500a, (d * 27.13d) / (400.0d - d2)), 2.380952380952381d));
        Double.isNaN(Math.abs(f7));
        Double.isNaN(Math.abs(f7));
        float signum2 = Math.signum(f7) * (100.0f / viewingConditions.getFl()) * ((float) Math.pow((float) Math.max((double) AbstractC4714Nqc.f12500a, (d3 * 27.13d) / (400.0d - d4)), 2.380952380952381d));
        Double.isNaN(Math.abs(f8));
        Double.isNaN(Math.abs(f8));
        float signum3 = Math.signum(f8) * (100.0f / viewingConditions.getFl()) * ((float) Math.pow((float) Math.max((double) AbstractC4714Nqc.f12500a, (d5 * 27.13d) / (400.0d - d6)), 2.380952380952381d));
        float f9 = signum / viewingConditions.getRgbD()[0];
        float f10 = signum2 / viewingConditions.getRgbD()[1];
        float f11 = signum3 / viewingConditions.getRgbD()[2];
        float[][] fArr = CAM16RGB_TO_XYZ;
        return ColorUtils.intFromXyzComponents((fArr[0][0] * f9) + (fArr[0][1] * f10) + (fArr[0][2] * f11), (fArr[1][0] * f9) + (fArr[1][1] * f10) + (fArr[1][2] * f11), (f9 * fArr[2][0]) + (f10 * fArr[2][1]) + (f11 * fArr[2][2]));
    }
}
