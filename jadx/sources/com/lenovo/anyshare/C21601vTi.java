package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Binder;
import android.os.Build;
import android.provider.Settings;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21601vTi {
    public static boolean a(Context context) {
        return b(context);
    }

    public static boolean b(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 19) {
            return true;
        }
        if (i >= 23) {
            return Settings.canDrawOverlays(context);
        }
        return a(context, "OP_SYSTEM_ALERT_WINDOW");
    }

    public static boolean c(Context context) {
        if (C12630gke.a(Build.MANUFACTURER).contains("xiaomi")) {
            if (C1998Eee.b(context, "com.miui.securitycenter")) {
                try {
                    Intent intent = new Intent();
                    intent.setAction("miui.intent.action.APP_PERM_EDITOR");
                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
                    if (queryIntentActivities == null) {
                        return false;
                    }
                    if (queryIntentActivities.size() <= 0) {
                        return false;
                    }
                } catch (Exception unused) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
                Field declaredField = AppOpsManager.class.getDeclaredField(str);
                Method declaredMethod = AppOpsManager.class.getDeclaredMethod("noteOp", Integer.TYPE, Integer.TYPE, String.class);
                declaredMethod.setAccessible(true);
                Integer num = (Integer) declaredMethod.invoke(appOpsManager, Integer.valueOf(declaredField.getInt(appOpsManager)), Integer.valueOf(Binder.getCallingUid()), context.getPackageName());
                return Build.VERSION.SDK_INT >= 21 ? num.intValue() == 0 || num.intValue() == 3 : num.intValue() == 0;
            } catch (Exception unused) {
                return Boolean.TRUE.booleanValue();
            }
        }
        return Boolean.TRUE.booleanValue();
    }
}
