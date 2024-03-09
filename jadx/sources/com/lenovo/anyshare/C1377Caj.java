package com.lenovo.anyshare;

import android.graphics.Color;

/* renamed from: com.lenovo.anyshare.Caj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1377Caj {
    public static int a(int i) {
        return i;
    }

    public static boolean b(int i) {
        return Math.abs(Color.red(i) - Color.green(i)) <= 30 && Math.abs(Color.red(i) - Color.blue(i)) <= 30 && Math.abs(Color.blue(i) - Color.green(i)) <= 30;
    }

    public static boolean c(int i) {
        if (Color.red(i) <= 0 || Math.abs(Color.red(i) - 127) <= 15) {
            if (Color.green(i) <= 0 || Math.abs(Color.green(i) - 127) <= 15) {
                if (Color.blue(i) <= 0 || Math.abs(Color.blue(i) - 127) <= 15) {
                    return (Color.red(i) == 0 && Color.red(i) == 0 && Color.blue(i) == 0) ? false : true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static int d(int i) {
        if (c(i)) {
            return i;
        }
        if (Color.red(i) == Color.blue(i) && Color.blue(i) == Color.green(i)) {
            double red = 240 - Color.red(i);
            Double.isNaN(red);
            int min = (int) Math.min(red / 0.8d, 255.0d);
            double blue = 240 - Color.blue(i);
            Double.isNaN(blue);
            int min2 = (int) Math.min(blue / 0.8d, 255.0d);
            double green = 240 - Color.green(i);
            Double.isNaN(green);
            int min3 = (int) Math.min(green / 0.8d, 255.0d);
            int i2 = 255;
            if (Color.alpha(i) != 255) {
                double alpha = Color.alpha(i);
                Double.isNaN(alpha);
                i2 = Math.min((int) (alpha / 0.9d), 255);
            }
            return Color.argb(i2, min, min3, min2);
        } else if (b(i)) {
            return i;
        } else {
            a(i);
            return i;
        }
    }
}
