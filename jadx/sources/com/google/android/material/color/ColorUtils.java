package com.google.android.material.color;

import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class ColorUtils {
    public static final float[] WHITE_POINT_D65 = {95.047f, 100.0f, 108.883f};

    public static int blueFromInt(int i) {
        return i & 255;
    }

    public static float delinearized(float f) {
        return f <= 0.0031308f ? f * 12.92f : (((float) Math.pow(f, 0.4166666567325592d)) * 1.055f) - 0.055f;
    }

    public static int greenFromInt(int i) {
        return (i & GeneratedTexture.c) >> 8;
    }

    public static String hexFromInt(int i) {
        return String.format("#%02x%02x%02x", Integer.valueOf(redFromInt(i)), Integer.valueOf(greenFromInt(i)), Integer.valueOf(blueFromInt(i)));
    }

    public static int intFromLab(double d, double d2, double d3) {
        double d4 = (d + 16.0d) / 116.0d;
        double d5 = (d2 / 500.0d) + d4;
        double d6 = d4 - (d3 / 200.0d);
        double d7 = d5 * d5 * d5;
        if (d7 <= 0.008856451679035631d) {
            d7 = ((d5 * 116.0d) - 16.0d) / 903.2962962962963d;
        }
        double d8 = d > 8.0d ? d4 * d4 * d4 : d / 903.2962962962963d;
        double d9 = d6 * d6 * d6;
        if (d9 <= 0.008856451679035631d) {
            d9 = ((d6 * 116.0d) - 16.0d) / 903.2962962962963d;
        }
        float[] fArr = WHITE_POINT_D65;
        double d10 = fArr[0];
        Double.isNaN(d10);
        double d11 = d7 * d10;
        double d12 = fArr[1];
        Double.isNaN(d12);
        double d13 = fArr[2];
        Double.isNaN(d13);
        return intFromXyzComponents((float) d11, (float) (d8 * d12), (float) (d9 * d13));
    }

    public static int intFromLstar(float f) {
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f2 * f2 * f2;
        boolean z = f3 > 0.008856452f;
        float f4 = (f > 8.0f ? 1 : (f == 8.0f ? 0 : -1)) > 0 ? f3 : f / 903.2963f;
        float f5 = z ? f3 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f3 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = WHITE_POINT_D65;
        return intFromXyz(new float[]{f5 * fArr[0], f4 * fArr[1], f3 * fArr[2]});
    }

    public static int intFromRgb(int i, int i2, int i3) {
        return (((((i & 255) << 16) | (-16777216)) | ((i2 & 255) << 8)) | (i3 & 255)) >>> 0;
    }

    public static int intFromXyz(float[] fArr) {
        return intFromXyzComponents(fArr[0], fArr[1], fArr[2]);
    }

    public static int intFromXyzComponents(float f, float f2, float f3) {
        float f4 = f / 100.0f;
        float f5 = f2 / 100.0f;
        float f6 = f3 / 100.0f;
        float f7 = (3.2406f * f4) + ((-1.5372f) * f5) + ((-0.4986f) * f6);
        float f8 = (f4 * 0.0557f) + (f5 * (-0.204f)) + (f6 * 1.057f);
        return intFromRgb(Math.max(Math.min(255, Math.round(delinearized(f7) * 255.0f)), 0), Math.max(Math.min(255, Math.round(delinearized(((-0.9689f) * f4) + (1.8758f * f5) + (0.0415f * f6)) * 255.0f)), 0), Math.max(Math.min(255, Math.round(delinearized(f8) * 255.0f)), 0));
    }

    public static double[] labFromInt(int i) {
        double d;
        double d2;
        double d3;
        float[] xyzFromInt = xyzFromInt(i);
        double d4 = xyzFromInt[1] / WHITE_POINT_D65[1];
        if (d4 > 0.008856451679035631d) {
            d = Math.cbrt(d4);
        } else {
            Double.isNaN(d4);
            d = ((d4 * 903.2962962962963d) + 16.0d) / 116.0d;
        }
        double d5 = xyzFromInt[0] / WHITE_POINT_D65[0];
        if (d5 > 0.008856451679035631d) {
            d2 = Math.cbrt(d5);
        } else {
            Double.isNaN(d5);
            d2 = ((d5 * 903.2962962962963d) + 16.0d) / 116.0d;
        }
        double d6 = d2;
        double d7 = xyzFromInt[2] / WHITE_POINT_D65[2];
        if (d7 > 0.008856451679035631d) {
            d3 = Math.cbrt(d7);
        } else {
            Double.isNaN(d7);
            d3 = ((d7 * 903.2962962962963d) + 16.0d) / 116.0d;
        }
        return new double[]{(116.0d * d) - 16.0d, (d6 - d) * 500.0d, (d - d3) * 200.0d};
    }

    public static float linearized(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float lstarFromInt(int i) {
        return (float) labFromInt(i)[0];
    }

    public static int redFromInt(int i) {
        return (i & GeneratedTexture.d) >> 16;
    }

    public static final float[] whitePointD65() {
        return Arrays.copyOf(WHITE_POINT_D65, 3);
    }

    public static float[] xyzFromInt(int i) {
        float linearized = linearized(redFromInt(i) / 255.0f) * 100.0f;
        float linearized2 = linearized(greenFromInt(i) / 255.0f) * 100.0f;
        float linearized3 = linearized(blueFromInt(i) / 255.0f) * 100.0f;
        return new float[]{(0.41233894f * linearized) + (0.35762063f * linearized2) + (0.18051042f * linearized3), (0.2126f * linearized) + (0.7152f * linearized2) + (0.0722f * linearized3), (linearized * 0.01932141f) + (linearized2 * 0.11916382f) + (linearized3 * 0.9503448f)};
    }

    public static float yFromLstar(float f) {
        float f2;
        if (f > 8.0f) {
            double d = f;
            Double.isNaN(d);
            f2 = (float) Math.pow((d + 16.0d) / 116.0d, 3.0d);
        } else {
            f2 = f / 903.2963f;
        }
        return f2 * 100.0f;
    }
}
