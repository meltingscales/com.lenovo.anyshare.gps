package com.anythink.expressad.foundation.h;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.widget.Toast;

/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f2824a = true;
    public static boolean b = true;
    public static boolean c = true;
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = false;
    public static boolean g = true;
    public static boolean h = false;
    public static final String i = "anythink_";

    static {
        if (com.anythink.expressad.a.f2192a) {
            return;
        }
        f2824a = false;
        b = false;
        c = false;
        d = false;
        e = false;
        f = false;
        g = false;
        h = false;
    }

    public static void a(String str, String str2) {
        if (!f2824a || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.v(a(str), str2);
    }

    public static void b(String str, String str2) {
        if (!b || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.d(a(str), str2);
    }

    public static void c(String str, String str2) {
        if (!c || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.i(a(str), str2);
    }

    public static void d(String str, String str2) {
        if (!d || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.w(a(str), str2);
    }

    public static void e(String str, String str2) {
        if (!e || str2 == null) {
            return;
        }
        Log.e(a(str), str2);
    }

    public static void e(String str, String str2, Throwable th) {
        if (!e || str2 == null) {
            return;
        }
        Log.e(a(str), str2, th);
    }

    public static void a(String str, String str2, Throwable th) {
        if (!f2824a || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.v(a(str), str2, th);
    }

    public static void b(String str, String str2, Throwable th) {
        if (!b || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.d(a(str), str2, th);
    }

    public static void c(String str, String str2, Throwable th) {
        if (!c || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.i(a(str), str2, th);
    }

    public static void d(String str, String str2, Throwable th) {
        if (!d || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.w(a(str), str2, th);
    }

    public static void a(String str, Throwable th) {
        if (!d || th == null) {
            return;
        }
        Log.w(a(str), th);
    }

    public static void a(Context context, String str) {
        if (f) {
            Toast.makeText(context, str, 1).show();
        }
    }

    public static String a(String str) {
        return !TextUtils.isEmpty(str) ? i.concat(String.valueOf(str)) : str;
    }
}
