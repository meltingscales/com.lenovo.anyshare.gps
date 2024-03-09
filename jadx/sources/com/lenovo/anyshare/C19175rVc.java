package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.rVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19175rVc {
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static boolean b() {
        return Build.MANUFACTURER.equals("lge");
    }

    public static boolean c() {
        return Build.MANUFACTURER.equals("motorola");
    }

    public static boolean d() {
        return e() || b() || c();
    }

    public static boolean e() {
        return Build.MANUFACTURER.contains("samsung");
    }
}
