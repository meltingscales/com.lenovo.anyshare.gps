package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;

/* renamed from: com.lenovo.anyshare.lng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15741lng {
    public static boolean a(Context context) {
        int i;
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                i = ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName());
            } catch (Exception unused) {
                i = 0;
            }
            return i == 0;
        }
        return true;
    }

    public static boolean b(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", 0) == 1;
    }
}
