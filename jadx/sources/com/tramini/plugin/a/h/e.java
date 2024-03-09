package com.tramini.plugin.a.h;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static String f30926a = "";
    public static String b = "";
    public static String c = "";
    public static String d = "";
    public static int e;
    public static String f;

    public static String a(Context context) {
        if (com.tramini.plugin.a.b.c.a().a("app_vc")) {
            return "";
        }
        if (e == 0) {
            try {
                e = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                StringBuilder sb = new StringBuilder();
                sb.append(e);
                return sb.toString();
            } catch (Throwable unused) {
                return "";
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(e);
        return sb2.toString();
    }

    public static String b(Context context) {
        if (com.tramini.plugin.a.b.c.a().a("app_vn")) {
            return "";
        }
        try {
            if (TextUtils.isEmpty(d)) {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                d = str;
                return str;
            }
            return d;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String c(Context context) {
        if (com.tramini.plugin.a.b.c.a().a("package_name")) {
            return "";
        }
        try {
            if (TextUtils.isEmpty(c)) {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
                c = str;
                return str;
            }
            return c;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String a() {
        if (com.tramini.plugin.a.b.c.a().a("os_vc")) {
            return "";
        }
        if (TextUtils.isEmpty(b)) {
            b = String.valueOf(Build.VERSION.SDK_INT);
        }
        return b;
    }

    public static String b() {
        if (com.tramini.plugin.a.b.c.a().a("os_vn")) {
            return "";
        }
        if (TextUtils.isEmpty(f30926a)) {
            f30926a = Build.VERSION.RELEASE;
        }
        return f30926a;
    }

    public static int c() {
        return Build.VERSION.SDK_INT;
    }
}
