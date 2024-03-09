package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: com.lenovo.anyshare.npe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16982npe {

    /* renamed from: a  reason: collision with root package name */
    public static int f24517a = -1;

    public static int a(Context context) {
        int i = f24517a;
        if (i == -1 && context != null) {
            Context applicationContext = context.getApplicationContext();
            try {
                f24517a = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            }
            return f24517a;
        }
        return i;
    }

    public static String b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
