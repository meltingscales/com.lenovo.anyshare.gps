package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.Pbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5123Pbd {
    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0791Abd.a().getPackageManager().canRequestPackageInstalls();
        }
        return true;
    }

    public static void b() {
        Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
        intent.setData(android.net.Uri.parse("package:" + C0791Abd.a().getPackageName()));
        C0791Abd.a().startActivity(intent);
    }

    public static void a(Activity activity, int i) {
        Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
        intent.setData(android.net.Uri.parse("package:" + activity.getPackageName()));
        activity.startActivityForResult(intent, i);
    }
}
