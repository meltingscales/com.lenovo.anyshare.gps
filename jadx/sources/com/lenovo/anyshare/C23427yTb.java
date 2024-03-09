package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.yTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23427yTb {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return a(context, 24);
        }
        return true;
    }

    public static boolean a(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return ((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", Integer.TYPE, Integer.TYPE, String.class).invoke((AppOpsManager) context.getSystemService("appops"), Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
            } catch (Exception e) {
                android.util.Log.e("QikuUtils", android.util.Log.getStackTraceString(e));
            }
        } else {
            android.util.Log.e("", "Below API 19 cannot invoke!");
        }
        return false;
    }

    public static void a(Fragment fragment) {
        Intent intent = new Intent();
        intent.setClassName("com.android.settings", "com.android.settings.Settings$OverlaySettingsActivity");
        if (a(intent, fragment.getActivity())) {
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
            return;
        }
        intent.setClassName("com.qihoo360.mobilesafe", "com.qihoo360.mobilesafe.ui.index.AppEnterActivity");
        if (a(intent, fragment.getActivity())) {
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } else {
            android.util.Log.e("QikuUtils", "can't open permission page with particular name, please use \"adb shell dumpsys activity\" command and tell me the name of the float window permission page");
        }
    }

    public static boolean a(Intent intent, Context context) {
        return intent != null && context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }
}
