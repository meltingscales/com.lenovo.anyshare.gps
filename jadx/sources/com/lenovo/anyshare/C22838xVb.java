package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22838xVb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28934a = 2;
    public static final int b = 3;
    public static final int c = 4;
    public static final int d = 5;
    public static final int e = 6;
    public static final int f = 7;
    public static boolean g = false;
    public static int h = 4;
    public static long i;

    public static int a() {
        return h;
    }

    public static boolean b() {
        return h <= 3;
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

    public static void a(int i2) {
        h = i2;
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
