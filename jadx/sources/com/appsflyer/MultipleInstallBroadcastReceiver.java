package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import com.appsflyer.internal.ag;

/* loaded from: classes2.dex */
public class MultipleInstallBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        if (intent == null) {
            return;
        }
        try {
            str = intent.getStringExtra("referrer");
        } catch (Throwable th) {
            AFLogger.valueOf("error in BroadcastReceiver ", th);
            str = null;
        }
        if (str != null && ag.AFKeystoreWrapper(context).getString("referrer", null) != null) {
            ag.AFInAppEventType().AFInAppEventParameterName(context, str);
            return;
        }
        AFLogger.AFKeystoreWrapper("MultipleInstallBroadcastReceiver called");
        ag.AFInAppEventType().AFInAppEventType(context, intent);
        for (ResolveInfo resolveInfo : context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.vending.INSTALL_REFERRER"), 0)) {
            String action = intent.getAction();
            if (((PackageItemInfo) resolveInfo.activityInfo).packageName.equals(context.getPackageName()) && "com.android.vending.INSTALL_REFERRER".equals(action) && !MultipleInstallBroadcastReceiver.class.getName().equals(((PackageItemInfo) resolveInfo.activityInfo).name)) {
                AFLogger.AFKeystoreWrapper("trigger onReceive: class: " + ((PackageItemInfo) resolveInfo.activityInfo).name);
                try {
                    ((BroadcastReceiver) Class.forName(((PackageItemInfo) resolveInfo.activityInfo).name).newInstance()).onReceive(context, intent);
                } catch (Throwable th2) {
                    AFLogger.valueOf("error in BroadcastReceiver " + ((PackageItemInfo) resolveInfo.activityInfo).name, th2);
                }
            }
        }
    }
}
