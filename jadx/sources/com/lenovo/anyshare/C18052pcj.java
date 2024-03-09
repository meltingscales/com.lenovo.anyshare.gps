package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.pcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18052pcj {
    public static void a(Context context) {
        try {
            Intent intent = new Intent();
            intent.addFlags(134217728);
            if (Build.VERSION.SDK_INT >= 9) {
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(android.net.Uri.fromParts("package", context.getPackageName(), null));
            } else if (Build.VERSION.SDK_INT <= 8) {
                intent.setAction("android.intent.action.VIEW");
                intent.setClassName("com.android.settings", "com.android.settings." + C24235zje.e + "edAppDetails");
                intent.putExtra("com.android.settings.ApplicationPkgName", context.getPackageName());
            }
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
