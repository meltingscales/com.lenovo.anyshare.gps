package com.lenovo.anyshare;

import android.graphics.Color;

/* loaded from: classes7.dex */
public class PSe {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13176a;
    public static final int b;
    public static final int c;

    static {
        f13176a = C1075Baj.d().a() ? -15315815 : C22988xhc.n;
        b = C1075Baj.d().a() ? -6737105 : -15311;
        c = C1075Baj.d().a() ? -5142493 : -43698;
    }

    public static int a(int i) {
        int i2 = f13176a;
        if (i < 5) {
            return i2;
        }
        if (i < 50) {
            return a(i2, b, 45, i - 5);
        }
        if (i < 95) {
            return a(b, c, 45, i - 50);
        }
        return c;
    }

    public static int b(int i) {
        int i2 = f13176a;
        if (i < 58) {
            return i2;
        }
        if (i < 62) {
            return a(i2, b, 4, i - 58);
        }
        if (i < 78) {
            return b;
        }
        if (i < 82) {
            return a(b, c, 16, i - 62);
        }
        return c;
    }

    public static String c(int i) {
        String hexString = Integer.toHexString(i);
        if (hexString.length() == 1) {
            return "0" + hexString;
        }
        return hexString;
    }

    public static int a(int i, int i2, int i3) {
        if (i3 > i2) {
            return i;
        }
        if (i3 <= 0) {
            return f13176a;
        }
        return a(f13176a, i, i2, i3);
    }

    public static int a(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        float f = i3;
        return Color.argb(255, ((int) (((((((i2 >> 16) & 255) - i5) * i4) * 1.0f) / f) + ((i >> 16) & 255))) & 255, ((int) (((((((i2 >> 8) & 255) - i6) * i4) * 1.0f) / f) + ((i >> 8) & 255))) & 255, ((int) ((((((i2 & 255) - i7) * i4) * 1.0f) / f) + (i & 255))) & 255);
    }

    public static int a(int i, int i2, float f) {
        return Color.parseColor(a("#" + Integer.toHexString(i), "#" + Integer.toHexString(i2), f));
    }

    public static String a(String str, String str2, float f) {
        int parseInt = Integer.parseInt(str.substring(1, 3), 16);
        int parseInt2 = Integer.parseInt(str.substring(3, 5), 16);
        int parseInt3 = Integer.parseInt(str.substring(5, 7), 16);
        int parseInt4 = Integer.parseInt(str.substring(7), 16);
        int parseInt5 = Integer.parseInt(str2.substring(1, 3), 16);
        int parseInt6 = Integer.parseInt(str2.substring(3, 5), 16);
        int parseInt7 = Integer.parseInt(str2.substring(5, 7), 16);
        int parseInt8 = (int) (((Integer.parseInt(str2.substring(7), 16) - parseInt4) * f) + parseInt4);
        return "#" + c((int) (((parseInt5 - parseInt) * f) + parseInt)) + c((int) (((parseInt6 - parseInt2) * f) + parseInt2)) + c((int) (((parseInt7 - parseInt3) * f) + parseInt3)) + c(parseInt8);
    }
}
