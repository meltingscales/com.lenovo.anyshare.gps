package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.vTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21594vTb {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return a(context, 24);
        }
        return true;
    }

    public static void a(Fragment fragment) {
        try {
            Intent intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
            intent.putExtra(com.anythink.core.common.o.g, fragment.getActivity().getPackageName());
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } catch (Exception e) {
            try {
                android.util.Log.e("MeizuUtils", "获取悬浮窗权限, 打开AppSecActivity失败, " + android.util.Log.getStackTraceString(e));
                C20372tTb.a(fragment);
            } catch (Exception e2) {
                android.util.Log.e("MeizuUtils", "获取悬浮窗权限失败, 通用获取方法失败, " + android.util.Log.getStackTraceString(e2));
            }
        }
    }

    public static boolean a(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return ((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", Integer.TYPE, Integer.TYPE, String.class).invoke((AppOpsManager) context.getSystemService("appops"), Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
            } catch (Exception e) {
                android.util.Log.e("MeizuUtils", android.util.Log.getStackTraceString(e));
            }
        } else {
            android.util.Log.e("MeizuUtils", "Below API 19 cannot invoke!");
        }
        return false;
    }
}
