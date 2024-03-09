package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public class JEj {

    /* renamed from: a  reason: collision with root package name */
    public static Context f10392a;
    public static String b;

    public static void a(Context context) {
        f10392a = context.getApplicationContext();
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m866b() {
        try {
            return a(null, "miui.os.Build").getField("IS_GLOBAL_BUILD").getBoolean(false);
        } catch (ClassNotFoundException unused) {
            AbstractC9755byj.d("miui.os.Build ClassNotFound");
            return false;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return false;
        }
    }

    public static String c() {
        String a2 = IEj.a("ro.build.version.opporom", "");
        if (!TextUtils.isEmpty(a2) && !a2.startsWith("ColorOS_")) {
            b = "ColorOS_" + a2;
        }
        return b;
    }

    public static String d() {
        String a2 = IEj.a("ro.vivo.os.version", "");
        if (!TextUtils.isEmpty(a2) && !a2.startsWith("FuntouchOS_")) {
            b = "FuntouchOS_" + a2;
        }
        return b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Context m862a() {
        return f10392a;
    }

    public static int a() {
        try {
            Class<?> a2 = a(null, "miui.os.Build");
            if (a2.getField("IS_STABLE_VERSION").getBoolean(null)) {
                return 3;
            }
            return a2.getField("IS_DEVELOPMENT_VERSION").getBoolean(null) ? 2 : 1;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String b() {
        b = IEj.a("ro.build.version.emui", "");
        return b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m865a(Context context) {
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return false;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m864a() {
        return TextUtils.equals((String) GAj.a("android.os.SystemProperties", "get", "sys.boot_completed"), "1");
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized String m863a() {
        String str;
        synchronized (JEj.class) {
            if (b != null) {
                return b;
            }
            String str2 = Build.VERSION.INCREMENTAL;
            if (a() <= 0) {
                str = b();
                if (TextUtils.isEmpty(str)) {
                    str = c();
                    if (TextUtils.isEmpty(str)) {
                        str = d();
                        if (TextUtils.isEmpty(str)) {
                            str2 = String.valueOf(IEj.a("ro.product.brand", "Android") + "_" + str2);
                        }
                    }
                }
                b = str;
                return str;
            }
            str = str2;
            b = str;
            return str;
        }
    }

    public static Class<?> a(Context context, String str) {
        if (str != null && str.trim().length() != 0) {
            boolean z = context != null;
            if (z && Build.VERSION.SDK_INT >= 29) {
                try {
                    return context.getClassLoader().loadClass(str);
                } catch (Throwable unused) {
                }
            }
            try {
                return Class.forName(str);
            } catch (Throwable th) {
                AbstractC9755byj.m1090a(String.format("loadClass fail hasContext= %s, errMsg = %s", Boolean.valueOf(z), th.getLocalizedMessage()));
                throw new ClassNotFoundException("loadClass fail ", th);
            }
        }
        throw new ClassNotFoundException("class is empty");
    }
}
