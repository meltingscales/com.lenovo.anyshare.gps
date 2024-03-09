package com.lenovo.anyshare;

import android.content.Context;
import android.preference.PreferenceManager;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC23881zEj {
    public static void a(Context context) {
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1340a(Context context, String str, boolean z) {
        a(context);
        return PreferenceManager.getDefaultSharedPreferences(context).getBoolean(str, z);
    }

    public static void a(Context context, String str, boolean z) {
        a(context);
        PreferenceManager.getDefaultSharedPreferences(context).edit().putBoolean(str, z).commit();
    }

    public static void a(Map<String, String> map, String str, String str2) {
        if (map == null || str == null || str2 == null) {
            return;
        }
        map.put(str, str2);
    }
}
