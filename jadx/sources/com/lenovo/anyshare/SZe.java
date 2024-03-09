package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes7.dex */
public class SZe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14528a = Build.MANUFACTURER.toLowerCase();

    public static Intent a(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(android.net.Uri.fromParts("package", context.getPackageName(), null));
        return intent;
    }

    public static void b(Context context) {
        Intent a2;
        if (f14528a.contains("huawei")) {
            a2 = a();
        } else if (f14528a.contains("xiaomi")) {
            a2 = f(context);
        } else if (f14528a.contains("oppo")) {
            a2 = d(context);
        } else if (f14528a.contains("vivo")) {
            a2 = e(context);
        } else if (f14528a.contains("meizu")) {
            a2 = c(context);
        } else {
            a2 = a(context);
        }
        try {
            context.startActivity(a2);
        } catch (Exception e) {
            e.printStackTrace();
            context.startActivity(a(context));
        }
    }

    public static Intent c(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return a(context);
        }
        Intent intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
        intent.putExtra(com.anythink.core.common.o.g, context.getPackageName());
        intent.setComponent(new ComponentName("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
        return intent;
    }

    public static Intent d(Context context) {
        Intent intent = new Intent();
        intent.putExtra(com.anythink.core.common.o.g, context.getPackageName());
        intent.setClassName("com.oppo.launcher", "com.oppo.launcher.shortcut.ShortcutSettingsActivity");
        if (a(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
        return intent;
    }

    public static Intent e(Context context) {
        Intent intent = new Intent();
        intent.putExtra("packagename", context.getPackageName());
        intent.setComponent(new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"));
        if (a(context, intent)) {
            return intent;
        }
        intent.setClassName("com.bbk.launcher2", "com.bbk.launcher2.installshortcut.PurviewActivity");
        if (a(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"));
        return intent;
    }

    public static Intent f(Context context) {
        String a2 = a("ro.miui.ui.version.name");
        if (TextUtils.isEmpty(a2)) {
            return a(context);
        }
        try {
            int parseInt = Integer.parseInt(a2.substring(1));
            if (parseInt >= 9) {
                Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
                intent.setComponent(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity"));
                intent.putExtra("extra_pkgname", context.getPackageName());
                return intent;
            } else if (parseInt >= 7) {
                Intent intent2 = new Intent("miui.intent.action.APP_PERM_EDITOR");
                intent2.putExtra("extra_pkgname", context.getPackageName());
                return intent2;
            } else {
                return a(context);
            }
        } catch (NumberFormatException e) {
            e.printStackTrace();
            return a(context);
        }
    }

    public static Intent a() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
        return intent;
    }

    public static boolean a(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    public static String a(String str) {
        BufferedReader bufferedReader = null;
        try {
            Runtime runtime = Runtime.getRuntime();
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(runtime.exec("getprop " + str).getInputStream()), 1024);
            try {
                String readLine = bufferedReader2.readLine();
                try {
                    bufferedReader2.close();
                } catch (IOException unused) {
                }
                return readLine;
            } catch (IOException unused2) {
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused3) {
                    }
                }
                return "";
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
