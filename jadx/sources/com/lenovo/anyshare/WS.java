package com.lenovo.anyshare;

/* loaded from: classes4.dex */
public class WS {

    /* renamed from: a  reason: collision with root package name */
    public static String f16249a = "MCS";
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static String g = "-->";
    public static boolean h = true;

    public static String a() {
        return f16249a;
    }

    public static void a(Exception exc) {
        if (!f || exc == null) {
            return;
        }
        android.util.Log.e("mcssdk---", exc.getMessage());
    }

    public static void a(String str) {
        if (b && h) {
            android.util.Log.v("mcssdk---", f16249a + g + str);
        }
    }

    public static void a(String str, String str2) {
        if (b && h) {
            android.util.Log.v(str, f16249a + g + str2);
        }
    }

    public static void a(String str, Throwable th) {
        if (f) {
            android.util.Log.e(str, th.toString());
        }
    }

    public static void a(boolean z) {
        b = z;
    }

    public static void b(String str) {
        if (d && h) {
            android.util.Log.d("mcssdk---", f16249a + g + str);
        }
    }

    public static void b(String str, String str2) {
        if (d && h) {
            android.util.Log.d(str, f16249a + g + str2);
        }
    }

    public static void b(boolean z) {
        d = z;
    }

    public static boolean b() {
        return b;
    }

    public static void c(String str) {
        if (c && h) {
            android.util.Log.i("mcssdk---", f16249a + g + str);
        }
    }

    public static void c(String str, String str2) {
        if (c && h) {
            android.util.Log.i(str, f16249a + g + str2);
        }
    }

    public static void c(boolean z) {
        c = z;
    }

    public static boolean c() {
        return d;
    }

    public static void d(String str) {
        if (e && h) {
            android.util.Log.w("mcssdk---", f16249a + g + str);
        }
    }

    public static void d(String str, String str2) {
        if (e && h) {
            android.util.Log.w(str, f16249a + g + str2);
        }
    }

    public static void d(boolean z) {
        e = z;
    }

    public static boolean d() {
        return c;
    }

    public static void e(String str) {
        if (f && h) {
            android.util.Log.e("mcssdk---", f16249a + g + str);
        }
    }

    public static void e(String str, String str2) {
        if (f && h) {
            android.util.Log.e(str, f16249a + g + str2);
        }
    }

    public static void e(boolean z) {
        f = z;
    }

    public static boolean e() {
        return e;
    }

    public static void f(String str) {
        f16249a = str;
    }

    public static void f(boolean z) {
        h = z;
        boolean z2 = h;
        b = z2;
        d = z2;
        c = z2;
        e = z2;
        f = z2;
    }

    public static boolean f() {
        return f;
    }

    public static void g(String str) {
        g = str;
    }

    public static boolean g() {
        return h;
    }

    public static String h() {
        return g;
    }
}
