package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public static String f5397a;
    public static String b;
    public static String c;
    public static String d;
    public static boolean e;
    public static boolean f;

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f5397a)) {
            return f5397a;
        }
        if (TextUtils.isEmpty(f5397a) && !f) {
            synchronized (j.class) {
                if (!f) {
                    f(context);
                }
            }
        }
        try {
            if (TextUtils.isEmpty(f5397a) && com.bytedance.sdk.openadsdk.multipro.b.c()) {
                f5397a = c.a(d(context)).b("did", (String) null);
            }
        } catch (Exception unused) {
        }
        return f5397a;
    }

    public static String b(Context context) {
        if (c == null && !e) {
            synchronized (j.class) {
                if (!e) {
                    e(context);
                }
            }
        }
        return c;
    }

    public static String c(Context context) {
        if (TextUtils.isEmpty(d) && !e) {
            synchronized (j.class) {
                if (!e) {
                    e(context);
                }
            }
        }
        return d;
    }

    public static Context d(Context context) {
        return context == null ? o.a() : context;
    }

    public static void e(Context context) {
        Context d2;
        if (e || (d2 = d(context)) == null) {
            return;
        }
        b = b();
        c = String.valueOf(Build.TIME);
        d = c.a(d2).b("uuid", (String) null);
        e = true;
    }

    public static void f(Context context) {
        Context d2;
        if (f || (d2 = d(context)) == null) {
            return;
        }
        f5397a = c.a(d2).b("did", (String) null);
        f = true;
    }

    public static String b() {
        StringBuilder sb = new StringBuilder();
        try {
            if (com.bytedance.sdk.openadsdk.utils.s.e()) {
                sb.append("MIUI-");
            } else if (com.bytedance.sdk.openadsdk.utils.s.b()) {
                sb.append("FLYME-");
            } else {
                String n = com.bytedance.sdk.openadsdk.utils.s.n();
                if (com.bytedance.sdk.openadsdk.utils.s.a(n)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(n)) {
                    sb.append(n);
                    sb.append("-");
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
        } catch (Exception unused) {
        }
        return sb.toString();
    }

    public static void a(Context context, String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(f5397a)) {
            c.a(context).a("did", str);
            f5397a = str;
        }
        if (TextUtils.isEmpty(f5397a)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.e.c.a(f5397a);
    }

    public static String a() {
        Locale locale;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = LocaleList.getDefault().get(0);
            } else {
                locale = Locale.getDefault();
            }
            String language = locale != null ? locale.getLanguage() : "";
            if (locale == null || !com.anythink.expressad.video.dynview.a.a.S.equals(language)) {
                return language;
            }
            String locale2 = locale.toString();
            if (locale.toString().length() >= 5) {
                locale2 = locale2.substring(0, 5);
            }
            return Locale.SIMPLIFIED_CHINESE.toString().equals(locale2) ? com.anythink.expressad.video.dynview.a.a.S : "zh-Hant";
        } catch (Throwable unused) {
            return "";
        }
    }
}
