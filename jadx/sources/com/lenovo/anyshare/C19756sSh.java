package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19756sSh {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26527a = true;
    public static String b = "NetHttp";

    public static void a(boolean z) {
        a(b, z);
    }

    public static void b(String str) {
        b(b, str);
    }

    public static void c(String str) {
        c(b, str);
    }

    public static void d(String str) {
        d(b, str);
    }

    public static void e(String str) {
        e(b, str);
    }

    public static void a(String str, boolean z) {
        b = str;
        f26527a = z;
    }

    public static void b(String str, String str2) {
        if (f26527a) {
            android.util.Log.e(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (f26527a) {
            android.util.Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (f26527a) {
            android.util.Log.v(str, str2);
        }
    }

    public static void e(String str, String str2) {
        if (f26527a) {
            android.util.Log.w(str, str2);
        }
    }

    public static void a(String str) {
        a(b, str);
    }

    public static void a(String str, String str2) {
        if (f26527a) {
            android.util.Log.d(str, str2);
        }
    }

    public static void a(Throwable th) {
        if (!f26527a || th == null) {
            return;
        }
        th.printStackTrace();
    }
}
