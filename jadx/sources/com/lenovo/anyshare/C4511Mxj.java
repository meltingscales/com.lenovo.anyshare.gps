package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import androidx.core.app.NotificationManagerCompat;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Mxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4511Mxj {

    /* renamed from: a  reason: collision with root package name */
    public static int f12130a = 1;
    public static int b = 2;
    public static int c;

    public static boolean a(Context context) {
        return b(context) == f12130a;
    }

    public static int b(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 16) {
            return f12130a;
        }
        if (i < 19) {
            return f12130a;
        }
        try {
            if (i >= 26) {
                return NotificationManagerCompat.from(context).areNotificationsEnabled() ? f12130a : b;
            }
            Method method = AppOpsManager.class.getMethod("checkOpNoThrow", Integer.TYPE, Integer.TYPE, String.class);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            return ((Integer) method.invoke((AppOpsManager) context.getSystemService("appops"), 11, Integer.valueOf(applicationInfo.uid), applicationInfo.packageName)).intValue() == 0 ? f12130a : b;
        } catch (Exception unused) {
            return c;
        }
    }
}
