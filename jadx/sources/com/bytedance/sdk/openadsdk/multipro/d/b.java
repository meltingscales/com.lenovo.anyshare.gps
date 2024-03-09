package com.bytedance.sdk.openadsdk.multipro.d;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.bytedance.sdk.component.b;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.h;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static SoftReference<ConcurrentHashMap<String, Map<String, Object>>> f5808a;

    public static SharedPreferences a(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(a(str), 0);
        } catch (Throwable th) {
            l.d("SPMultiHelperImpl", "getSharedPreferences error ", th.getMessage());
            return null;
        }
    }

    public static void b(String str) {
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = f5808a;
        if (softReference == null || softReference.get() == null || (map = f5808a.get().get(a(str))) == null) {
            return;
        }
        map.clear();
    }

    public static Map<String, ?> c(Context context, String str) {
        SharedPreferences a2 = a(context, str);
        if (a2 == null) {
            return null;
        }
        return a2.getAll();
    }

    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "sphelper_ttopenadsdk" : str;
    }

    public static Object a(String str, String str2) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = f5808a;
        if (softReference == null || (concurrentHashMap = softReference.get()) == null || (map = concurrentHashMap.get(a(str))) == null) {
            return null;
        }
        return map.get(str2);
    }

    public static Object b(Context context, String str, String str2, String str3) {
        String a2 = a(str);
        if (a(context, a2, str2)) {
            if (str3.equalsIgnoreCase(k.g)) {
                return a.a(context, a2, str2, (String) null);
            }
            if (str3.equalsIgnoreCase("boolean")) {
                return Boolean.valueOf(a.a(context, a2, str2, false));
            }
            if (str3.equalsIgnoreCase("int")) {
                return Integer.valueOf(a.a(context, a2, str2, 0));
            }
            if (str3.equalsIgnoreCase("long")) {
                return Long.valueOf(a.a(context, a2, str2, 0L));
            }
            if (str3.equalsIgnoreCase("float")) {
                return Float.valueOf(a.a(context, a2, str2, 0.0f));
            }
            if (str3.equalsIgnoreCase("string_set")) {
                return a.a(context, a2, str2, (String) null);
            }
            return null;
        }
        return null;
    }

    public static void a(String str, String str2, Object obj) {
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = f5808a;
        if (softReference == null || softReference.get() == null) {
            f5808a = new SoftReference<>(new ConcurrentHashMap());
        }
        String a2 = a(str);
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap = f5808a.get();
        if (concurrentHashMap.get(a2) == null) {
            concurrentHashMap.put(a2, new HashMap());
        }
        concurrentHashMap.get(a2).put(str2, obj);
    }

    public static synchronized <T> void a(Context context, String str, String str2, T t) {
        synchronized (b.class) {
            if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
                com.bytedance.sdk.component.b a2 = com.bytedance.sdk.component.b.a(context, str);
                if (t.equals(a(str, str2))) {
                    return;
                }
                b.c b = a2.b();
                a(b, str2, (Object) t);
                b.apply();
                return;
            }
            SharedPreferences a3 = a(context, str);
            if (a3 == null) {
                return;
            }
            if (t.equals(a(str, str2))) {
                return;
            }
            SharedPreferences.Editor edit = a3.edit();
            a(edit, str2, t);
            edit.apply();
            a(str, str2, t);
        }
    }

    public static void b(Context context, String str, String str2) {
        try {
            if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
                com.bytedance.sdk.component.b.a(context, str).b().remove(str2).apply();
                return;
            }
            SharedPreferences a2 = a(context, str);
            if (a2 == null) {
                return;
            }
            SharedPreferences.Editor edit = a2.edit();
            edit.remove(str2);
            edit.apply();
            if (f5808a == null || f5808a.get() == null) {
                return;
            }
            Map<String, Object> map = f5808a.get().get(a(str));
            if (map != null && map.size() != 0) {
                map.remove(str2);
            }
        } catch (Throwable unused) {
        }
    }

    public static void b(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            com.bytedance.sdk.component.b.a(context, str).b().clear().apply();
            b(str);
            return;
        }
        SharedPreferences a2 = a(context, str);
        if (a2 == null) {
            return;
        }
        SharedPreferences.Editor edit = a2.edit();
        edit.clear();
        edit.apply();
        b(str);
    }

    public static <T> void a(SharedPreferences.Editor editor, String str, T t) {
        if (t instanceof Integer) {
            editor.putInt(str, ((Integer) t).intValue());
        }
        if (t instanceof Long) {
            editor.putLong(str, ((Long) t).longValue());
        }
        if (t instanceof Float) {
            editor.putFloat(str, ((Float) t).floatValue());
        }
        if (t instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) t).booleanValue());
        }
        if (t instanceof String) {
            editor.putString(str, (String) t);
        }
    }

    public static <T> void a(b.c cVar, String str, T t) {
        if (t instanceof Integer) {
            cVar.putInt(str, ((Integer) t).intValue());
        }
        if (t instanceof Long) {
            cVar.putLong(str, ((Long) t).longValue());
        }
        if (t instanceof Float) {
            cVar.putFloat(str, ((Float) t).floatValue());
        }
        if (t instanceof Boolean) {
            cVar.putBoolean(str, ((Boolean) t).booleanValue());
        }
        if (t instanceof String) {
            cVar.putString(str, (String) t);
        }
    }

    public static String a(Context context, String str, String str2, String str3) {
        Object a2 = a(str, str2);
        if (a2 != null) {
            return String.valueOf(a2);
        }
        Object b = b(context, str, str2, str3);
        a(str, str2, b);
        return String.valueOf(b);
    }

    public static boolean a(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 19 && h.e(str)) {
            return com.bytedance.sdk.component.b.a(context, str).a(str2);
        }
        SharedPreferences a2 = a(context, str);
        return a2 != null && a2.contains(str2);
    }
}
