package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.app.Fragment;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.xTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22816xTb {
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
                android.util.Log.e("OppoUtils", android.util.Log.getStackTraceString(e));
            }
        } else {
            android.util.Log.e("OppoUtils", "Below API 19 cannot invoke!");
        }
        return false;
    }

    public static void a(Fragment fragment) {
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"));
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
