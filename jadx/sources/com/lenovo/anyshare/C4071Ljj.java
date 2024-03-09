package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ljj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4071Ljj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11555a = false;
    public static Class b;

    public static void a(boolean z) {
        if (z) {
            f11555a = true;
            try {
                b = Class.forName("android.os.Trace");
                b.getDeclaredMethod("setAppTracingAllowed", Boolean.TYPE).invoke(null, Boolean.TRUE);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static void b(String str, int i) {
        if (f11555a) {
            try {
                b.getDeclaredMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE).invoke(null, 4096L, str, Integer.valueOf(i));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static void a(String str, int i) {
        if (f11555a) {
            try {
                b.getDeclaredMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE).invoke(null, 4096L, str, Integer.valueOf(i));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
