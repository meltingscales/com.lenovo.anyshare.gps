package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public final class KVb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10997a = false;
    public static int b = 4;
    public static long c;

    public static int a() {
        return b;
    }

    public static boolean b() {
        return b <= 3;
    }

    public static void c(String str, String str2) {
        if (b()) {
            android.util.Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (b()) {
            android.util.Log.v(str, str2);
        }
    }

    public static void e(String str, String str2) {
        if (b()) {
            android.util.Log.w(str, str2);
        }
    }

    public static void a(int i) {
        b = i;
    }

    public static void b(String str, String str2) {
        if (b()) {
            android.util.Log.e(str, str2);
        }
    }

    public static String a(Throwable th) {
        return android.util.Log.getStackTraceString(th);
    }

    public static void a(String str, String str2) {
        if (b()) {
            android.util.Log.d(str, str2);
        }
    }
}
