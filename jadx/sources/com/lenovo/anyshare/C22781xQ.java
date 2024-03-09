package com.lenovo.anyshare;

import android.graphics.Paint;

/* renamed from: com.lenovo.anyshare.xQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22781xQ {
    public static float[] a(char[] cArr, float f, float f2, Paint paint) {
        float[] fArr = new float[cArr.length + 2];
        int length = cArr.length;
        int i = 0;
        float f3 = 0.0f;
        int i2 = 2;
        while (i < length) {
            float measureText = paint.measureText(String.valueOf(cArr[i]));
            if (f3 + f2 + measureText >= f) {
                fArr[0] = i;
                fArr[1] = 1.0f;
                return fArr;
            }
            fArr[i2] = measureText;
            f3 += measureText + f2;
            i++;
            i2++;
        }
        fArr[0] = cArr.length;
        fArr[1] = 0.0f;
        return fArr;
    }

    public static float[] b(char[] cArr, float f, float f2, Paint paint) {
        float[] fArr = new float[cArr.length + 2];
        int length = cArr.length;
        int i = 0;
        float f3 = 0.0f;
        int i2 = 2;
        while (i < length) {
            float textSize = paint.getTextSize();
            if (f3 + f2 + textSize >= f) {
                fArr[0] = i;
                fArr[1] = 1.0f;
                return fArr;
            }
            fArr[i2] = textSize;
            f3 += textSize + f2;
            i++;
            i2++;
        }
        fArr[0] = cArr.length;
        fArr[1] = 0.0f;
        return fArr;
    }

    public static float[] b(String str, float f, float f2, Paint paint) {
        if (str != null && str.length() != 0) {
            return b(str.toCharArray(), f, f2, paint);
        }
        return new float[]{0.0f, 0.0f};
    }

    public static float[] a(String str, float f, float f2, Paint paint) {
        if (str != null && str.length() != 0) {
            return a(str.toCharArray(), f, f2, paint);
        }
        return new float[]{0.0f, 0.0f};
    }

    public static float a(String str, float f, Paint paint) {
        float f2 = 0.0f;
        if (str != null && str.length() != 0) {
            for (char c : str.toCharArray()) {
                f2 += paint.measureText(String.valueOf(c)) + f;
            }
        }
        return f2;
    }
}
