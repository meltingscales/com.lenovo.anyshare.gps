package androidx.core.content.res;

import androidx.core.graphics.ColorUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes.dex */
public class CamColor {
    public final float mAstar;
    public final float mBstar;
    public final float mChroma;
    public final float mHue;
    public final float mJ;
    public final float mJstar;
    public final float mM;
    public final float mQ;
    public final float mS;

    public CamColor(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.mHue = f;
        this.mChroma = f2;
        this.mJ = f3;
        this.mQ = f4;
        this.mM = f5;
        this.mS = f6;
        this.mJstar = f7;
        this.mAstar = f8;
        this.mBstar = f9;
    }

    public static CamColor findCamByJ(float f, float f2, float f3) {
        float f4 = 100.0f;
        CamColor camColor = null;
        float f5 = 0.0f;
        float f6 = 1000.0f;
        float f7 = 1000.0f;
        while (Math.abs(f5 - f4) > 0.01f) {
            float f8 = ((f4 - f5) / 2.0f) + f5;
            int viewedInSrgb = fromJch(f8, f2, f).viewedInSrgb();
            float lStarFromInt = CamUtils.lStarFromInt(viewedInSrgb);
            float abs = Math.abs(f3 - lStarFromInt);
            if (abs < 0.2f) {
                CamColor fromColor = fromColor(viewedInSrgb);
                float distance = fromColor.distance(fromJch(fromColor.getJ(), fromColor.getChroma(), f));
                if (distance <= 1.0f) {
                    camColor = fromColor;
                    f6 = abs;
                    f7 = distance;
                }
            }
            if (f6 == 0.0f && f7 == 0.0f) {
                break;
            } else if (lStarFromInt < f3) {
                f5 = f8;
            } else {
                f4 = f8;
            }
        }
        return camColor;
    }

    public static CamColor fromColor(int i) {
        return fromColorInViewingConditions(i, ViewingConditions.DEFAULT);
    }

    public static CamColor fromColorInViewingConditions(int i, ViewingConditions viewingConditions) {
        float f;
        double d;
        float[] xyzFromInt = CamUtils.xyzFromInt(i);
        float[][] fArr = CamUtils.XYZ_TO_CAM16RGB;
        float f2 = (xyzFromInt[0] * fArr[0][0]) + (xyzFromInt[1] * fArr[0][1]) + (xyzFromInt[2] * fArr[0][2]);
        float f3 = (xyzFromInt[0] * fArr[1][0]) + (xyzFromInt[1] * fArr[1][1]) + (xyzFromInt[2] * fArr[1][2]);
        float f4 = (xyzFromInt[0] * fArr[2][0]) + (xyzFromInt[1] * fArr[2][1]) + (xyzFromInt[2] * fArr[2][2]);
        float f5 = viewingConditions.getRgbD()[0] * f2;
        float f6 = viewingConditions.getRgbD()[1] * f3;
        float f7 = viewingConditions.getRgbD()[2] * f4;
        double fl = viewingConditions.getFl() * Math.abs(f5);
        Double.isNaN(fl);
        float pow = (float) Math.pow(fl / 100.0d, 0.42d);
        double fl2 = viewingConditions.getFl() * Math.abs(f6);
        Double.isNaN(fl2);
        float pow2 = (float) Math.pow(fl2 / 100.0d, 0.42d);
        double fl3 = viewingConditions.getFl() * Math.abs(f7);
        Double.isNaN(fl3);
        float pow3 = (float) Math.pow(fl3 / 100.0d, 0.42d);
        float signum = ((Math.signum(f5) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f6) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f7) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d2 = signum;
        Double.isNaN(d2);
        double d3 = signum2;
        Double.isNaN(d3);
        double d4 = (d2 * 11.0d) + (d3 * (-12.0d));
        double d5 = signum3;
        Double.isNaN(d5);
        double d6 = signum + signum2;
        Double.isNaN(d5);
        Double.isNaN(d6);
        float f8 = ((float) (d6 - (d5 * 2.0d))) / 9.0f;
        float f9 = signum2 * 20.0f;
        float f10 = (((signum * 20.0f) + f9) + (21.0f * signum3)) / 20.0f;
        float f11 = (((signum * 40.0f) + f9) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f8, ((float) (d4 + d5)) / 11.0f)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f12 = atan2;
        float f13 = (3.1415927f * f12) / 180.0f;
        float pow4 = ((float) Math.pow((f11 * viewingConditions.getNbb()) / viewingConditions.getAw(), viewingConditions.getC() * viewingConditions.getZ())) * 100.0f;
        float flRoot = viewingConditions.getFlRoot() * (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(pow4 / 100.0f)) * (viewingConditions.getAw() + 4.0f);
        Double.isNaN(((double) f12) < 20.14d ? f12 + 360.0f : f12);
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((d * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * viewingConditions.getNc()) * viewingConditions.getNcb()) * ((float) Math.sqrt((f * f) + (f8 * f8)))) / (f10 + 0.305f), 0.9d));
        double d7 = pow4;
        Double.isNaN(d7);
        float sqrt = pow5 * ((float) Math.sqrt(d7 / 100.0d));
        float flRoot2 = sqrt * viewingConditions.getFlRoot();
        float sqrt2 = ((float) Math.sqrt((pow5 * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f14 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * flRoot2) + 1.0f)) * 43.85965f;
        double d8 = f13;
        return new CamColor(f12, sqrt, pow4, flRoot, flRoot2, sqrt2, f14, log * ((float) Math.cos(d8)), log * ((float) Math.sin(d8)));
    }

    public static CamColor fromJch(float f, float f2, float f3) {
        return fromJchInFrame(f, f2, f3, ViewingConditions.DEFAULT);
    }

    public static CamColor fromJchInFrame(float f, float f2, float f3, ViewingConditions viewingConditions) {
        double d;
        double d2 = f;
        Double.isNaN(d2);
        float c = (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(d2 / 100.0d)) * (viewingConditions.getAw() + 4.0f) * viewingConditions.getFlRoot();
        float flRoot = f2 * viewingConditions.getFlRoot();
        float sqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(d))) * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        double d3 = flRoot;
        Double.isNaN(d3);
        float log = ((float) Math.log((d3 * 0.0228d) + 1.0d)) * 43.85965f;
        double d4 = (3.1415927f * f3) / 180.0f;
        return new CamColor(f3, f2, f, c, flRoot, sqrt, f4, log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    public static int toColor(float f, float f2, float f3) {
        return toColor(f, f2, f3, ViewingConditions.DEFAULT);
    }

    public float distance(CamColor camColor) {
        float jStar = getJStar() - camColor.getJStar();
        float aStar = getAStar() - camColor.getAStar();
        float bStar = getBStar() - camColor.getBStar();
        return (float) (Math.pow(Math.sqrt((jStar * jStar) + (aStar * aStar) + (bStar * bStar)), 0.63d) * 1.41d);
    }

    public float getAStar() {
        return this.mAstar;
    }

    public float getBStar() {
        return this.mBstar;
    }

    public float getChroma() {
        return this.mChroma;
    }

    public float getHue() {
        return this.mHue;
    }

    public float getJ() {
        return this.mJ;
    }

    public float getJStar() {
        return this.mJstar;
    }

    public float getM() {
        return this.mM;
    }

    public float getQ() {
        return this.mQ;
    }

    public float getS() {
        return this.mS;
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
        float[][] fArr = CamUtils.CAM16RGB_TO_XYZ;
        return ColorUtils.XYZToColor((fArr[0][0] * f9) + (fArr[0][1] * f10) + (fArr[0][2] * f11), (fArr[1][0] * f9) + (fArr[1][1] * f10) + (fArr[1][2] * f11), (f9 * fArr[2][0]) + (f10 * fArr[2][1]) + (f11 * fArr[2][2]));
    }

    public int viewedInSrgb() {
        return viewed(ViewingConditions.DEFAULT);
    }

    public static int toColor(float f, float f2, float f3, ViewingConditions viewingConditions) {
        if (f2 >= 1.0d && Math.round(f3) > AbstractC4714Nqc.f12500a && Math.round(f3) < 100.0d) {
            float f4 = 0.0f;
            float min = f < 0.0f ? 0.0f : Math.min(360.0f, f);
            CamColor camColor = null;
            float f5 = f2;
            boolean z = true;
            while (Math.abs(f4 - f2) >= 0.4f) {
                CamColor findCamByJ = findCamByJ(min, f5, f3);
                if (z) {
                    if (findCamByJ != null) {
                        return findCamByJ.viewed(viewingConditions);
                    }
                    z = false;
                } else if (findCamByJ == null) {
                    f2 = f5;
                } else {
                    f4 = f5;
                    camColor = findCamByJ;
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
            }
            if (camColor == null) {
                return CamUtils.intFromLStar(f3);
            }
            return camColor.viewed(viewingConditions);
        }
        return CamUtils.intFromLStar(f3);
    }
}
