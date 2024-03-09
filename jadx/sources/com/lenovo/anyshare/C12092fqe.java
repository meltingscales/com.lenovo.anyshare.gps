package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.fqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12092fqe {
    public static boolean a(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 19) {
            return true;
        }
        if (i >= 23) {
            if (i >= 26) {
                AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
                if (appOpsManager == null) {
                    return false;
                }
                return Settings.canDrawOverlays(context) || appOpsManager.checkOpNoThrow("android:system_alert_window", Process.myUid(), context.getPackageName()) == 0;
            }
            return Settings.canDrawOverlays(context);
        }
        try {
            Class<?> cls = Class.forName("android.content.Context");
            Field declaredField = cls.getDeclaredField("APP_OPS_SERVICE");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(cls);
            if (obj instanceof String) {
                Object invoke = cls.getMethod("getSystemService", String.class).invoke(context, (String) obj);
                Class<?> cls2 = Class.forName("android.app.AppOpsManager");
                Field declaredField2 = cls2.getDeclaredField("MODE_ALLOWED");
                declaredField2.setAccessible(true);
                return ((Integer) cls2.getMethod("checkOp", Integer.TYPE, Integer.TYPE, String.class).invoke(invoke, 24, Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == declaredField2.getInt(cls2);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b(Context context) {
        return a(context);
    }
}
