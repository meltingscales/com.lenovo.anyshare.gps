package com.anythink.core.common.o;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;

/* loaded from: classes2.dex */
public final class s {
    public static void a(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences(str, 0).edit().remove(str2).apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void b(Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences(str, 0).edit().clear().apply();
        } catch (Error | Exception unused) {
        }
    }

    public static boolean c(Context context, String str, String str2) {
        if (context == null) {
            return true;
        }
        try {
            return context.getSharedPreferences(str, 0).getBoolean(str2, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static void a(Context context, String str, String str2, long j) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putLong(str2, j);
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static int b(Context context, String str, String str2, int i) {
        if (context == null) {
            return i;
        }
        try {
            return context.getSharedPreferences(str, 0).getInt(str2, i);
        } catch (Error | Exception unused) {
            return i;
        }
    }

    public static String b(Context context, String str, String str2, String str3) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(str, 0).getString(str2, str3);
        } catch (Error | Exception unused) {
            return str3;
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putString(str2, String.valueOf(str3));
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putBoolean(str2, false);
            edit.apply();
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, int i) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putInt(str2, i);
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static Long a(Context context, String str, String str2, Long l) {
        if (context == null) {
            return 0L;
        }
        try {
            return Long.valueOf(context.getSharedPreferences(str, 0).getLong(str2, l.longValue()));
        } catch (Error | Exception unused) {
            return l;
        }
    }

    public static Map<String, ?> a(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(str, 0).getAll();
        } catch (Error | Exception unused) {
            return null;
        }
    }
}
