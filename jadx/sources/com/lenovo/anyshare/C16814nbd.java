package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.nbd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16814nbd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f24389a = "";
    public static ApplicationInfo c;
    public static Boolean e;
    public static final HashMap<String, String> b = new HashMap<>();
    public static Boolean d = null;
    public static String f = "";

    public static int a() {
        return 4060042;
    }

    public static String a(Context context) {
        return TextUtils.isEmpty(f24389a) ? b(context, "com.ushareit.ads.KEY_APP_ID") : f24389a;
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public static String b() {
        return "v6.0.42";
    }

    public static int c() {
        return 4060042;
    }

    public static void c(Context context, String str) {
        if (TextUtils.equals(str, "0")) {
            str = "";
        }
        f = str;
        new C9486bcd(context).b("app_key", str);
    }

    public static String d() {
        return "v6.0.42";
    }

    public static String d(Context context) {
        return context == null ? "" : context.getPackageName();
    }

    public static boolean e() {
        if (d == null) {
            d = Boolean.valueOf(new C9486bcd(C0791Abd.a()).a("key_app_valid", true));
        }
        return d.booleanValue();
    }

    public static void f() {
        d = false;
        new C9486bcd(C0791Abd.a()).b("key_app_valid", false);
    }

    public static String a(String str) {
        return a(C0791Abd.a(), str);
    }

    public static String a(Context context, String str, String str2) {
        String str3 = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (b.containsKey(str)) {
            String str4 = b.get(str);
            return TextUtils.isEmpty(str4) ? str2 : str4;
        }
        String packageName = context.getPackageName();
        try {
            if (c == null) {
                c = context.getPackageManager().getApplicationInfo(packageName, 128);
            }
            Object obj = c.metaData.get(str);
            if (obj != null) {
                str3 = String.valueOf(obj);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        b.put(str, str3);
        return TextUtils.isEmpty(str3) ? str2 : str3;
    }

    public static String c(Context context) {
        return a(context, "com.san.channel", LLi.la);
    }

    public static boolean e(Context context) {
        if (e == null) {
            e = Boolean.valueOf(TextUtils.equals(c(context), "ex"));
        }
        return e.booleanValue();
    }

    public static void b(String str) {
        f = str;
    }

    public static String b(Context context, String str) {
        return a(context, str, "");
    }

    public static String a(Context context, String str) {
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        if (e()) {
            String a2 = C5398Qad.a(str);
            if (TextUtils.isEmpty(a2)) {
                return str;
            }
            f = a2;
            return a2;
        }
        return "";
    }
}
