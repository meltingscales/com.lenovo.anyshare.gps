package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: com.lenovo.anyshare.Led  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4010Led {
    public static SharedPreferences a(Context context) {
        return C3723Ked.a(context, "ad_download_outer", 0);
    }

    public static String b(Context context, String str) {
        return a(context).getString(str, "");
    }

    public static void a(Context context, String str, long j) {
        SharedPreferences.Editor edit = a(context).edit();
        edit.putLong(str, j);
        edit.apply();
    }

    public static void a(Context context, String str, String str2) {
        SharedPreferences.Editor edit = a(context).edit();
        edit.putString(str, str2);
        edit.apply();
    }

    public static long a(Context context, String str) {
        return a(context).getLong(str, 0L);
    }
}
