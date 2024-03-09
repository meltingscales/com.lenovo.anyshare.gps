package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class PWi {
    public static float a(Object obj) {
        return a(obj, 0.0f);
    }

    public static long b(String str) {
        return a(str, 0L);
    }

    public static float a(Object obj, float f) {
        if (String.class.isInstance(obj)) {
            return a(String.valueOf(obj), f);
        }
        return !Number.class.isInstance(obj) ? f : ((Number) obj).floatValue();
    }

    public static float a(String str, float f) {
        try {
            if (a(str)) {
                return Float.parseFloat(str);
            }
        } catch (NumberFormatException e) {
            C6040Sge.b("DataUtils", "getSafeFloat exception: " + e.getMessage());
        }
        return f;
    }

    public static long a(String str, long j) {
        try {
            if (a(str)) {
                return Long.parseLong(str);
            }
        } catch (NumberFormatException e) {
            C6040Sge.b("DataUtils", "getSafeLong exception: " + e.getMessage());
        }
        return j;
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str);
    }
}
