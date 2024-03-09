package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.widget.Toast;

/* renamed from: com.lenovo.anyshare.uTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20983uTb {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return a(context, 24);
        }
        return true;
    }

    public static void a(Fragment fragment) {
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"));
            if (C24038zTb.g() == 3.1d) {
                fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
            } else {
                intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.notificationmanager.ui.NotificationManagmentActivity"));
                fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
            }
        } catch (ActivityNotFoundException e) {
            Intent intent2 = new Intent();
            intent2.setComponent(new ComponentName("com.Android.settings", "com.android.settings.permission.TabItem"));
            fragment.startActivityForResult(intent2, InterfaceC13225hhc.Pc);
            e.printStackTrace();
            android.util.Log.e("HuaweiUtils", android.util.Log.getStackTraceString(e));
        } catch (SecurityException e2) {
            Intent intent3 = new Intent();
            intent3.setFlags(C21155uhc.x);
            intent3.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
            fragment.startActivityForResult(intent3, InterfaceC13225hhc.Pc);
            android.util.Log.e("HuaweiUtils", android.util.Log.getStackTraceString(e2));
        } catch (Exception e3) {
            Toast.makeText(fragment.getActivity(), "进入设置页面失败，请手动设置", 1).show();
            android.util.Log.e("HuaweiUtils", android.util.Log.getStackTraceString(e3));
        }
    }

    public static boolean a(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return ((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", Integer.TYPE, Integer.TYPE, String.class).invoke((AppOpsManager) context.getSystemService("appops"), Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
            } catch (Exception e) {
                android.util.Log.e("HuaweiUtils", android.util.Log.getStackTraceString(e));
            }
        } else {
            android.util.Log.e("HuaweiUtils", "Below API 19 cannot invoke!");
        }
        return false;
    }
}
