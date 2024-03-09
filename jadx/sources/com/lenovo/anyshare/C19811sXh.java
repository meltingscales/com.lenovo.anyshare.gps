package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import com.vungle.warren.log.LogEntry;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19811sXh {
    public static final boolean a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "className");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        List<ActivityManager.RunningServiceInfo> runningServices = activityManager != null ? activityManager.getRunningServices(Integer.MAX_VALUE) : null;
        if (runningServices != null && runningServices.size() != 0) {
            for (ActivityManager.RunningServiceInfo runningServiceInfo : runningServices) {
                ComponentName componentName = runningServiceInfo.service;
                C11440emk.d(componentName, "aInfo.service");
                if (C11440emk.a((Object) str, (Object) componentName.getClassName())) {
                    return true;
                }
            }
        }
        return false;
    }
}
