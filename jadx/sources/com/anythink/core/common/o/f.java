package com.anythink.core.common.o;

import android.util.Log;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f2076a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean e = false;
    public static boolean f = false;
    public static boolean g = false;
    public static boolean h = false;

    public static void a(String str, String str2) {
        if (c) {
            Log.v(str, str2);
        }
    }

    public static void b(String str, String str2) {
        if (d) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (e) {
            Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (f) {
            Log.w(str, str2);
        }
    }

    public static void e(String str, String str2) {
        if (g) {
            Log.e(str, str2);
        }
    }

    public static void f(String str, String str2) {
        if (e) {
            int length = 2001 - str.length();
            while (str2.length() > length) {
                Log.d(str, str2.substring(0, length));
                str2 = str2.substring(length);
            }
            Log.d(str, str2);
        }
    }

    public static void a(String str, String str2, Throwable th) {
        if (c) {
            Log.v(str, str2, th);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (d) {
            Log.d(str, str2, th);
        }
    }

    public static void c(String str, String str2, Throwable th) {
        if (e) {
            Log.i(str, str2, th);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (f) {
            Log.w(str, str2, th);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (g) {
            Log.e(str, str2, th);
        }
        if (!h) {
        }
    }

    public static void a(String str, Throwable th) {
        if (f) {
            Log.w(str, th);
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        if (g) {
            try {
                Log.e(str, String.format(str2, objArr));
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void a(String str, String str2, Object... objArr) {
        if (d) {
            try {
                Log.d(str, String.format(str2, objArr));
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}
