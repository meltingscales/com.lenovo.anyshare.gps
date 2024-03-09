package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12333gLb {
    public static double a(Object obj) {
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        return Double.parseDouble(String.valueOf(obj));
    }

    public static float b(Object obj) {
        if (obj instanceof Double) {
            return ((Double) obj).floatValue();
        }
        return Float.parseFloat(String.valueOf(obj));
    }

    public static int c(Object obj) {
        if (obj instanceof Double) {
            return ((Double) obj).intValue();
        }
        return Integer.parseInt(String.valueOf(obj));
    }

    public static long d(Object obj) {
        if (obj instanceof Double) {
            return ((Double) obj).longValue();
        }
        return Long.parseLong(String.valueOf(obj));
    }
}
