package com.bytedance.sdk.openadsdk.multipro.d;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.bytedance.sdk.component.e.a.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.o;

/* loaded from: classes3.dex */
public class a {
    public static boolean a() {
        if (o.a() == null) {
            l.d("The context of SPHelper is null, please initialize sdk in main process");
            return false;
        }
        return true;
    }

    public static g b() {
        try {
            if (a()) {
                return com.bytedance.sdk.openadsdk.multipro.a.a.a(o.a());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Context c() {
        return o.a();
    }

    public static String d() {
        return com.bytedance.sdk.openadsdk.multipro.d.b + "/t_sp/";
    }

    public static synchronized void a(String str, String str2, Boolean bool) {
        synchronized (a.class) {
            if (a()) {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.a(c(), str, str2, bool);
                    return;
                }
                g b = b();
                if (b != null) {
                    Uri parse = Uri.parse(d() + "boolean/" + str2 + b(str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", bool);
                    b.a(parse, contentValues, null, null);
                }
            }
        }
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return "?sp_file_name=" + str;
    }

    public static String b(String str, String str2, String str3) {
        if (a()) {
            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                return a(c(), str, str2, str3);
            }
            g b = b();
            if (b != null) {
                String a2 = b.a(Uri.parse(d() + k.g + "/" + str2 + b(str)));
                if (a2 != null && !a2.equals("null")) {
                    return a2;
                }
            }
            return str3;
        }
        return str3;
    }

    public static synchronized void a(String str, String str2, String str3) {
        synchronized (a.class) {
            if (a()) {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.a(c(), str, str2, str3);
                    return;
                }
                g b = b();
                if (b != null) {
                    Uri parse = Uri.parse(d() + k.g + "/" + str2 + b(str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", str3);
                    b.a(parse, contentValues, null, null);
                }
            }
        }
    }

    public static synchronized void a(String str, String str2, Integer num) {
        synchronized (a.class) {
            if (a()) {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.a(c(), str, str2, num);
                    return;
                }
                g b = b();
                if (b != null) {
                    Uri parse = Uri.parse(d() + "int/" + str2 + b(str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", num);
                    b.a(parse, contentValues, null, null);
                }
            }
        }
    }

    public static synchronized void a(String str, String str2, Long l) {
        synchronized (a.class) {
            if (a()) {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.a(c(), str, str2, l);
                    return;
                }
                g b = b();
                if (b != null) {
                    Uri parse = Uri.parse(d() + "long/" + str2 + b(str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", l);
                    b.a(parse, contentValues, null, null);
                }
            }
        }
    }

    public static synchronized void a(String str, String str2, Float f) {
        synchronized (a.class) {
            if (a()) {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.a(c(), str, str2, f);
                    return;
                }
                g b = b();
                if (b != null) {
                    Uri parse = Uri.parse(d() + "float/" + str2 + b(str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", f);
                    b.a(parse, contentValues, null, null);
                }
            }
        }
    }

    public static String a(Context context, String str, String str2, String str3) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            return com.bytedance.sdk.component.b.a(context, str).a(str2, str3);
        }
        SharedPreferences a2 = b.a(context, str);
        return a2 == null ? str3 : a2.getString(str2, str3);
    }

    public static int a(String str, String str2, int i) {
        if (a()) {
            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                return a(c(), str, str2, i);
            }
            g b = b();
            if (b != null) {
                String a2 = b.a(Uri.parse(d() + "int/" + str2 + b(str)));
                if (a2 != null && !a2.equals("null")) {
                    return Integer.parseInt(a2);
                }
            }
            return i;
        }
        return i;
    }

    public static int a(Context context, String str, String str2, int i) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            return com.bytedance.sdk.component.b.a(context, str).a(str2, i);
        }
        SharedPreferences a2 = b.a(context, str);
        return a2 == null ? i : a2.getInt(str2, i);
    }

    public static float a(Context context, String str, String str2, float f) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            return com.bytedance.sdk.component.b.a(context, str).a(str2, f);
        }
        SharedPreferences a2 = b.a(context, str);
        return a2 == null ? f : a2.getFloat(str2, f);
    }

    public static boolean a(String str, String str2, boolean z) {
        if (a()) {
            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                return a(c(), str, str2, z);
            }
            g b = b();
            if (b != null) {
                String a2 = b.a(Uri.parse(d() + "boolean/" + str2 + b(str)));
                if (a2 != null && !a2.equals("null")) {
                    return Boolean.parseBoolean(a2);
                }
            }
            return z;
        }
        return z;
    }

    public static boolean a(Context context, String str, String str2, boolean z) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            return com.bytedance.sdk.component.b.a(context, str).a(str2, z);
        }
        SharedPreferences a2 = b.a(context, str);
        return a2 == null ? z : a2.getBoolean(str2, z);
    }

    public static long a(String str, String str2, long j) {
        if (a()) {
            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                return a(c(), str, str2, j);
            }
            g b = b();
            if (b != null) {
                String a2 = b.a(Uri.parse(d() + "long/" + str2 + b(str)));
                if (a2 != null && !a2.equals("null")) {
                    return Long.parseLong(a2);
                }
            }
            return j;
        }
        return j;
    }

    public static long a(Context context, String str, String str2, long j) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            return com.bytedance.sdk.component.b.a(context, str).a(str2, j);
        }
        SharedPreferences a2 = b.a(context, str);
        return a2 == null ? j : a2.getLong(str2, j);
    }

    public static void a(String str, String str2) {
        if (a()) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.b(c(), str, str2);
                    return;
                }
                g b = b();
                if (b != null) {
                    b.a(Uri.parse(d() + "long/" + str2 + b(str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str) {
        if (a()) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    b.b(c(), str);
                    return;
                }
                g b = b();
                if (b != null) {
                    b.a(Uri.parse(d() + "clean" + b(str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
