package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: com.lenovo.anyshare.qcj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18662qcj {
    public static void a(Context context, Class<?> cls) {
        a(context, new ComponentName(context, cls));
    }

    public static void b(Context context, Class<?> cls) {
        c(context, new ComponentName(context, cls));
    }

    public static void c(Context context, ComponentName componentName) {
        a(context, componentName, true, false);
    }

    public static void d(Context context, ComponentName componentName) {
        a(context, componentName, true, true);
    }

    public static void a(Context context, ComponentName componentName) {
        a(context, componentName, false, false);
    }

    public static void b(Context context, ComponentName componentName) {
        a(context, componentName, false, true);
    }

    public static void a(Context context, ComponentName componentName, boolean z, boolean z2) {
        try {
            context.getPackageManager().setComponentEnabledSetting(componentName, z ? 1 : 2, z2 ? 0 : 1);
        } catch (Throwable unused) {
        }
    }
}
