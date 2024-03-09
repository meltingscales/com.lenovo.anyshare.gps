package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.umh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21220umh {
    public static boolean a(Context context, String str) {
        return C20609tmh.a(context, "CrashReport", 0).getBoolean(str, false);
    }

    public static void b(Context context, String str) {
        C20609tmh.a(context, "CrashReport", 0).edit().remove(str);
    }

    public static void a(Context context, String str, boolean z) {
        C20609tmh.a(context, "CrashReport", 0).edit().putBoolean(str, z).commit();
    }
}
