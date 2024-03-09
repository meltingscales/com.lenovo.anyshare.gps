package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1168Bjb {
    public static String a(ActivityManager activityManager) {
        List<ActivityManager.RunningTaskInfo> runningTasks = activityManager.getRunningTasks(1);
        if (runningTasks == null || runningTasks.size() <= 0) {
            return null;
        }
        return runningTasks.get(0).topActivity.getPackageName();
    }

    public static String b(ActivityManager activityManager) {
        Field field;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        Integer valueOf;
        try {
            field = ActivityManager.RunningAppProcessInfo.class.getDeclaredField("processState");
        } catch (Exception e) {
            C6040Sge.b("getPackageNameDirect", "getField processState exception", e);
            field = null;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                runningAppProcessInfo = null;
                break;
            }
            runningAppProcessInfo = it.next();
            if (runningAppProcessInfo.importance == 100) {
                if (field != null) {
                    try {
                        valueOf = Integer.valueOf(field.getInt(runningAppProcessInfo));
                    } catch (Exception e2) {
                        C6040Sge.b("getPackageNameDirect", "getProcessInfo value exception", e2);
                    }
                    if (valueOf != null && valueOf.intValue() == 2) {
                        break;
                    }
                }
                valueOf = null;
                if (valueOf != null) {
                    break;
                    break;
                }
                continue;
            }
        }
        if (runningAppProcessInfo != null) {
            return runningAppProcessInfo.processName;
        }
        return null;
    }

    public static boolean a(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (Build.VERSION.SDK_INT <= 19) {
            return TextUtils.equals(context.getPackageName(), a(activityManager));
        }
        return TextUtils.equals(context.getPackageName(), b(activityManager));
    }

    public static boolean a(Context context, String str) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        for (int i = 0; i < runningAppProcesses.size(); i++) {
            if (runningAppProcesses.get(i).processName.equals(str)) {
                C6040Sge.d("NotificationLaunch", String.format("the %s is running, isAppAlive return true", str));
                return true;
            }
        }
        C6040Sge.d("NotificationLaunch", String.format("the %s is not running, isAppAlive return false", str));
        return false;
    }
}
