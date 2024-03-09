package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.oVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17346oVc {
    public static Intent a(Context context) {
        ComponentName componentName;
        String str = Build.MANUFACTURER;
        Intent intent = new Intent();
        intent.setFlags(545259520);
        try {
            String lowerCase = str.toLowerCase();
            char c = 65535;
            switch (lowerCase.hashCode()) {
                case -1320380160:
                    if (lowerCase.equals("oneplus")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1206476313:
                    if (lowerCase.equals("huawei")) {
                        c = 1;
                        break;
                    }
                    break;
                case -759499589:
                    if (lowerCase.equals("xiaomi")) {
                        c = 2;
                        break;
                    }
                    break;
                case -719460456:
                    if (lowerCase.equals("yulong")) {
                        c = 5;
                        break;
                    }
                    break;
                case 50733:
                    if (lowerCase.equals("360")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3318203:
                    if (lowerCase.equals("letv")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 3418016:
                    if (lowerCase.equals("oppo")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3620012:
                    if (lowerCase.equals("vivo")) {
                        c = 3;
                        break;
                    }
                    break;
                case 103777484:
                    if (lowerCase.equals("meizu")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1864941562:
                    if (lowerCase.equals("samsung")) {
                        c = 0;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    componentName = new ComponentName("com.samsung.android.sm", "com.samsung.android.sm.app.dashboard.SmartManagerDashBoardActivity");
                    break;
                case 1:
                    componentName = new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity");
                    break;
                case 2:
                    componentName = new ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity");
                    break;
                case 3:
                    componentName = new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity");
                    break;
                case 4:
                    componentName = new ComponentName("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity");
                    break;
                case 5:
                case 6:
                    componentName = new ComponentName("com.yulong.android.coolsafe", "com.yulong.android.coolsafe.ui.activity.autorun.AutoRunListActivity");
                    break;
                case 7:
                    componentName = new ComponentName("com.meizu.safe", "com.meizu.safe.permission.SmartBGActivity");
                    break;
                case '\b':
                    componentName = new ComponentName("com.oneplus.security", "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity");
                    break;
                case '\t':
                    intent.setAction("com.letv.android.permissionautoboot");
                    intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(android.net.Uri.fromParts("package", context.getPackageName(), null));
                    componentName = null;
                    break;
                default:
                    intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(android.net.Uri.fromParts("package", context.getPackageName(), null));
                    componentName = null;
                    break;
            }
            intent.setComponent(componentName);
            if (str.toLowerCase().equals("google")) {
                return null;
            }
            return intent;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Intent b(Context context) {
        Intent intent;
        if (Build.VERSION.SDK_INT >= 22) {
            intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        } else {
            intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        }
        intent.setFlags(545259520);
        return intent;
    }
}
