package com.reader.office.java.awt;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class Color implements Serializable {
    public static final double FACTOR = 0.7d;
    public static final long serialVersionUID = 118526816881161077L;
    public float falpha;
    public float[] frgbvalue;
    public float[] fvalue;
    public transient long pData;
    public int value;
    public static final Color white = new Color(255, 255, 255);
    public static final Color WHITE = white;
    public static final Color lightGray = new Color((int) InterfaceC13225hhc.Ic, (int) InterfaceC13225hhc.Ic, (int) InterfaceC13225hhc.Ic);
    public static final Color LIGHT_GRAY = lightGray;
    public static final Color gray = new Color(128, 128, 128);
    public static final Color GRAY = gray;
    public static final Color darkGray = new Color(64, 64, 64);
    public static final Color DARK_GRAY = darkGray;
    public static final Color black = new Color(0, 0, 0);
    public static final Color BLACK = black;
    public static final Color red = new Color(255, 0, 0);
    public static final Color RED = red;
    public static final Color pink = new Color(255, 175, 175);
    public static final Color PINK = pink;
    public static final Color orange = new Color(255, 200, 0);
    public static final Color ORANGE = orange;
    public static final Color yellow = new Color(255, 255, 0);
    public static final Color YELLOW = yellow;
    public static final Color green = new Color(0, 255, 0);
    public static final Color GREEN = green;
    public static final Color magenta = new Color(255, 0, 255);
    public static final Color MAGENTA = magenta;
    public static final Color cyan = new Color(0, 255, 255);
    public static final Color CYAN = cyan;
    public static final Color blue = new Color(0, 0, 255);
    public static final Color BLUE = blue;

    public Color(int i, int i2, int i3) {
        this(i, i2, i3, 255);
    }

    public static int HSBtoRGB(float f, float f2, float f3) {
        int i;
        int i2;
        int i3;
        if (f2 == 0.0f) {
            i = (int) ((f3 * 255.0f) + 0.5f);
            i2 = i;
            i3 = i2;
        } else {
            float floor = (f - ((float) Math.floor(f))) * 6.0f;
            float floor2 = floor - ((float) Math.floor(floor));
            float f4 = (1.0f - f2) * f3;
            float f5 = (1.0f - (f2 * floor2)) * f3;
            float f6 = (1.0f - (f2 * (1.0f - floor2))) * f3;
            int i4 = (int) floor;
            if (i4 == 0) {
                i = (int) ((f3 * 255.0f) + 0.5f);
                i2 = (int) ((f6 * 255.0f) + 0.5f);
            } else if (i4 == 1) {
                i = (int) ((f5 * 255.0f) + 0.5f);
                i2 = (int) ((f3 * 255.0f) + 0.5f);
            } else if (i4 != 2) {
                if (i4 == 3) {
                    i = (int) ((f4 * 255.0f) + 0.5f);
                    i2 = (int) ((f5 * 255.0f) + 0.5f);
                } else if (i4 == 4) {
                    i = (int) ((f6 * 255.0f) + 0.5f);
                    i2 = (int) ((f4 * 255.0f) + 0.5f);
                } else if (i4 != 5) {
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                } else {
                    i = (int) ((f3 * 255.0f) + 0.5f);
                    i2 = (int) ((f4 * 255.0f) + 0.5f);
                    i3 = (int) ((f5 * 255.0f) + 0.5f);
                }
                i3 = (int) ((f3 * 255.0f) + 0.5f);
            } else {
                i = (int) ((f4 * 255.0f) + 0.5f);
                i2 = (int) ((f3 * 255.0f) + 0.5f);
                i3 = (int) ((f6 * 255.0f) + 0.5f);
            }
            i3 = (int) ((f4 * 255.0f) + 0.5f);
        }
        return (i << 16) | (-16777216) | (i2 << 8) | (i3 << 0);
    }

    public static float[] RGBtoHSB(int i, int i2, int i3, float[] fArr) {
        if (fArr == null) {
            fArr = new float[3];
        }
        int i4 = i > i2 ? i : i2;
        if (i3 > i4) {
            i4 = i3;
        }
        int i5 = i < i2 ? i : i2;
        if (i3 < i5) {
            i5 = i3;
        }
        float f = i4;
        float f2 = f / 255.0f;
        float f3 = 0.0f;
        float f4 = i4 != 0 ? (i4 - i5) / f : 0.0f;
        if (f4 != 0.0f) {
            float f5 = i4 - i5;
            float f6 = (i4 - i) / f5;
            float f7 = (i4 - i2) / f5;
            float f8 = (i4 - i3) / f5;
            float f9 = (i == i4 ? f8 - f7 : i2 == i4 ? (f6 + 2.0f) - f8 : (f7 + 4.0f) - f6) / 6.0f;
            f3 = f9 < 0.0f ? f9 + 1.0f : f9;
        }
        fArr[0] = f3;
        fArr[1] = f4;
        fArr[2] = f2;
        return fArr;
    }

    public static Color decode(String str) throws NumberFormatException {
        int intValue = Integer.decode(str).intValue();
        return new Color((intValue >> 16) & 255, (intValue >> 8) & 255, intValue & 255);
    }

    public static Color getColor(String str) {
        return getColor(str, (Color) null);
    }

    public static Color getHSBColor(float f, float f2, float f3) {
        return new Color(HSBtoRGB(f, f2, f3));
    }

    public static native void initIDs();

    public static void testColorValueRange(int i, int i2, int i3, int i4) {
        boolean z;
        String str = "";
        if (i4 < 0 || i4 > 255) {
            str = " Alpha";
            z = true;
        } else {
            z = false;
        }
        if (i < 0 || i > 255) {
            str = str + " Red";
            z = true;
        }
        if (i2 < 0 || i2 > 255) {
            str = str + " Green";
            z = true;
        }
        if (i3 < 0 || i3 > 255) {
            str = str + " Blue";
            z = true;
        }
        if (!z) {
            return;
        }
        throw new IllegalArgumentException("Color parameter outside of expected range:" + str);
    }

    public Color brighter() {
        int red2 = getRed();
        int green2 = getGreen();
        int blue2 = getBlue();
        if (red2 == 0 && green2 == 0 && blue2 == 0) {
            return new Color(3, 3, 3);
        }
        if (red2 > 0 && red2 < 3) {
            red2 = 3;
        }
        if (green2 > 0 && green2 < 3) {
            green2 = 3;
        }
        if (blue2 > 0 && blue2 < 3) {
            blue2 = 3;
        }
        double d = red2;
        Double.isNaN(d);
        int min = Math.min((int) (d / 0.7d), 255);
        double d2 = green2;
        Double.isNaN(d2);
        int min2 = Math.min((int) (d2 / 0.7d), 255);
        double d3 = blue2;
        Double.isNaN(d3);
        return new Color(min, min2, Math.min((int) (d3 / 0.7d), 255));
    }

    public Color darker() {
        double red2 = getRed();
        Double.isNaN(red2);
        int max = Math.max((int) (red2 * 0.7d), 0);
        double green2 = getGreen();
        Double.isNaN(green2);
        int max2 = Math.max((int) (green2 * 0.7d), 0);
        double blue2 = getBlue();
        Double.isNaN(blue2);
        return new Color(max, max2, Math.max((int) (blue2 * 0.7d), 0));
    }

    public boolean equals(Object obj) {
        return (obj instanceof Color) && ((Color) obj).getRGB() == getRGB();
    }

    public int getAlpha() {
        return (getRGB() >> 24) & 255;
    }

    public int getBlue() {
        return (getRGB() >> 0) & 255;
    }

    public float[] getColorComponents(float[] fArr) {
        float[] fArr2 = this.fvalue;
        if (fArr2 == null) {
            return getRGBColorComponents(fArr);
        }
        int length = fArr2.length;
        if (fArr == null) {
            fArr = new float[length];
        }
        for (int i = 0; i < length; i++) {
            fArr[i] = this.fvalue[i];
        }
        return fArr;
    }

    public float[] getComponents(float[] fArr) {
        float[] fArr2 = this.fvalue;
        if (fArr2 == null) {
            return getRGBComponents(fArr);
        }
        int length = fArr2.length;
        if (fArr == null) {
            fArr = new float[length + 1];
        }
        for (int i = 0; i < length; i++) {
            fArr[i] = this.fvalue[i];
        }
        fArr[length] = this.falpha;
        return fArr;
    }

    public int getGreen() {
        return (getRGB() >> 8) & 255;
    }

    public int getRGB() {
        return this.value;
    }

    public float[] getRGBColorComponents(float[] fArr) {
        if (fArr == null) {
            fArr = new float[3];
        }
        float[] fArr2 = this.frgbvalue;
        if (fArr2 == null) {
            fArr[0] = getRed() / 255.0f;
            fArr[1] = getGreen() / 255.0f;
            fArr[2] = getBlue() / 255.0f;
        } else {
            fArr[0] = fArr2[0];
            fArr[1] = fArr2[1];
            fArr[2] = fArr2[2];
        }
        return fArr;
    }

    public float[] getRGBComponents(float[] fArr) {
        if (fArr == null) {
            fArr = new float[4];
        }
        float[] fArr2 = this.frgbvalue;
        if (fArr2 == null) {
            fArr[0] = getRed() / 255.0f;
            fArr[1] = getGreen() / 255.0f;
            fArr[2] = getBlue() / 255.0f;
            fArr[3] = getAlpha() / 255.0f;
        } else {
            fArr[0] = fArr2[0];
            fArr[1] = fArr2[1];
            fArr[2] = fArr2[2];
            fArr[3] = this.falpha;
        }
        return fArr;
    }

    public int getRed() {
        return (getRGB() >> 16) & 255;
    }

    public int hashCode() {
        return this.value;
    }

    public String toString() {
        return Color.class.getName() + "[r=" + getRed() + ",g=" + getGreen() + ",b=" + getBlue() + "]";
    }

    public Color(int i, int i2, int i3, int i4) {
        this.frgbvalue = null;
        this.fvalue = null;
        this.falpha = 0.0f;
        this.value = ((i4 & 255) << 24) | ((i & 255) << 16) | ((i2 & 255) << 8) | ((i3 & 255) << 0);
        testColorValueRange(i, i2, i3, i4);
    }

    public static Color getColor(String str, Color color) {
        Integer integer = Integer.getInteger(str);
        if (integer == null) {
            return color;
        }
        int intValue = integer.intValue();
        return new Color((intValue >> 16) & 255, (intValue >> 8) & 255, intValue & 255);
    }

    public static Color getColor(String str, int i) {
        Integer integer = Integer.getInteger(str);
        if (integer != null) {
            i = integer.intValue();
        }
        return new Color((i >> 16) & 255, (i >> 8) & 255, (i >> 0) & 255);
    }

    public static void testColorValueRange(float f, float f2, float f3, float f4) {
        boolean z;
        double d = f4;
        String str = "";
        if (d < AbstractC4714Nqc.f12500a || d > 1.0d) {
            str = " Alpha";
            z = true;
        } else {
            z = false;
        }
        double d2 = f;
        if (d2 < AbstractC4714Nqc.f12500a || d2 > 1.0d) {
            str = str + " Red";
            z = true;
        }
        double d3 = f2;
        if (d3 < AbstractC4714Nqc.f12500a || d3 > 1.0d) {
            str = str + " Green";
            z = true;
        }
        double d4 = f3;
        if (d4 < AbstractC4714Nqc.f12500a || d4 > 1.0d) {
            str = str + " Blue";
            z = true;
        }
        if (!z) {
            return;
        }
        throw new IllegalArgumentException("Color parameter outside of expected range:" + str);
    }

    public Color(int i) {
        this.frgbvalue = null;
        this.fvalue = null;
        this.falpha = 0.0f;
        this.value = i | (-16777216);
    }

    public Color(int i, boolean z) {
        this.frgbvalue = null;
        this.fvalue = null;
        this.falpha = 0.0f;
        if (z) {
            this.value = i;
        } else {
            this.value = i | (-16777216);
        }
    }

    public Color(int i, int i2) {
        this.frgbvalue = null;
        this.fvalue = null;
        this.falpha = 0.0f;
        this.value = (i & GeneratedTexture.h) | ((i2 & 255) << 24);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Color(float r8, float r9, float r10) {
        /*
            r7 = this;
            r0 = 1132396544(0x437f0000, float:255.0)
            float r1 = r8 * r0
            double r1 = (double) r1
            r3 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            java.lang.Double.isNaN(r1)
            double r1 = r1 + r3
            int r1 = (int) r1
            float r2 = r9 * r0
            double r5 = (double) r2
            java.lang.Double.isNaN(r5)
            double r5 = r5 + r3
            int r2 = (int) r5
            float r0 = r0 * r10
            double r5 = (double) r0
            java.lang.Double.isNaN(r5)
            double r5 = r5 + r3
            int r0 = (int) r5
            r7.<init>(r1, r2, r0)
            r0 = 1065353216(0x3f800000, float:1.0)
            testColorValueRange(r8, r9, r10, r0)
            r1 = 3
            float[] r1 = new float[r1]
            r7.frgbvalue = r1
            float[] r1 = r7.frgbvalue
            r2 = 0
            r1[r2] = r8
            r8 = 1
            r1[r8] = r9
            r8 = 2
            r1[r8] = r10
            r7.falpha = r0
            r7.fvalue = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.Color.<init>(float, float, float):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Color(float r9, float r10, float r11, float r12) {
        /*
            r8 = this;
            r0 = 1132396544(0x437f0000, float:255.0)
            float r1 = r9 * r0
            double r1 = (double) r1
            r3 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            java.lang.Double.isNaN(r1)
            double r1 = r1 + r3
            int r1 = (int) r1
            float r2 = r10 * r0
            double r5 = (double) r2
            java.lang.Double.isNaN(r5)
            double r5 = r5 + r3
            int r2 = (int) r5
            float r5 = r11 * r0
            double r5 = (double) r5
            java.lang.Double.isNaN(r5)
            double r5 = r5 + r3
            int r5 = (int) r5
            float r0 = r0 * r12
            double r6 = (double) r0
            java.lang.Double.isNaN(r6)
            double r6 = r6 + r3
            int r0 = (int) r6
            r8.<init>(r1, r2, r5, r0)
            r0 = 3
            float[] r0 = new float[r0]
            r8.frgbvalue = r0
            float[] r0 = r8.frgbvalue
            r1 = 0
            r0[r1] = r9
            r9 = 1
            r0[r9] = r10
            r9 = 2
            r0[r9] = r11
            r8.falpha = r12
            r8.fvalue = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.Color.<init>(float, float, float, float):void");
    }
}
