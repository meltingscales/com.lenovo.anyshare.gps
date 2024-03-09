package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.tcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20491tcj {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f27164a;
    public static String b;

    public static void a(boolean z) {
        f27164a = Boolean.valueOf(z);
    }

    public static boolean b(Context context) {
        Boolean bool = f27164a;
        if (bool != null) {
            return bool.booleanValue();
        }
        String packageName = context.getPackageName();
        return packageName == null || packageName.equalsIgnoreCase("com.lenovo.anyshare.gps");
    }

    public static void a(String str) {
        b = str;
    }

    public static String a(Context context) {
        C10801dke.b((Object) b);
        return b;
    }
}
