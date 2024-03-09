package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ckj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10196ckj {
    public static boolean a(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void b(Context context, String str) {
        if (a(context, str)) {
            try {
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                launchIntentForPackage.addFlags(C21155uhc.x);
                context.startActivity(launchIntentForPackage);
            } catch (Exception unused) {
            }
        }
    }

    public static long a(String str) {
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.firstInstallTime;
            }
            return 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }
}
