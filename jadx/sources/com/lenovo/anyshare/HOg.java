package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* loaded from: classes7.dex */
public class HOg {

    /* renamed from: a  reason: collision with root package name */
    public static ApplicationInfo f9587a;

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            f9587a = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }
}
