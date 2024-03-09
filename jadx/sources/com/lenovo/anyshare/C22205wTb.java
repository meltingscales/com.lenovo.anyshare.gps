package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.wTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22205wTb {
    public static int a() {
        String a2 = C24038zTb.a("ro.miui.ui.version.name");
        if (a2 != null) {
            try {
                return Integer.parseInt(a2.substring(1));
            } catch (Exception e) {
                android.util.Log.e("MiuiUtils", "get miui version code error, version : " + a2);
                android.util.Log.e("MiuiUtils", android.util.Log.getStackTraceString(e));
                return -1;
            }
        }
        return -1;
    }

    public static void b(Fragment fragment) {
        String packageName = fragment.getActivity().getPackageName();
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(android.net.Uri.fromParts("package", packageName, null));
        if (a(intent, fragment.getActivity())) {
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } else {
            android.util.Log.e("MiuiUtils", "intent is not available!");
        }
    }

    public static void c(Fragment fragment) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", fragment.getActivity().getPackageName());
        if (a(intent, fragment.getActivity())) {
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } else {
            android.util.Log.e("MiuiUtils", "Intent is not available!");
        }
    }

    public static void d(Fragment fragment) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", fragment.getActivity().getPackageName());
        if (a(intent, fragment.getActivity())) {
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } else {
            android.util.Log.e("MiuiUtils", "Intent is not available!");
        }
    }

    public static void e(Fragment fragment) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
        intent.putExtra("extra_pkgname", fragment.getActivity().getPackageName());
        if (a(intent, fragment.getActivity())) {
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
            return;
        }
        Intent intent2 = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent2.setPackage("com.miui.securitycenter");
        intent2.putExtra("extra_pkgname", fragment.getActivity().getPackageName());
        if (a(intent2, fragment.getActivity())) {
            fragment.startActivityForResult(intent2, InterfaceC13225hhc.Pc);
        } else {
            android.util.Log.e("MiuiUtils", "Intent is not available!");
        }
    }

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
                android.util.Log.e("MiuiUtils", android.util.Log.getStackTraceString(e));
            }
        } else {
            android.util.Log.e("MiuiUtils", "Below API 19 cannot invoke!");
        }
        return false;
    }

    public static void a(Fragment fragment) {
        int a2 = a();
        if (a2 == 5) {
            b(fragment);
        } else if (a2 == 6) {
            c(fragment);
        } else if (a2 == 7) {
            d(fragment);
        } else if (a2 >= 8) {
            e(fragment);
        } else {
            android.util.Log.e("MiuiUtils", "this is a special MIUI rom version, its version code " + a2);
        }
    }

    public static boolean a(Intent intent, Context context) {
        return intent != null && context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }
}
