package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Bca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1090Bca {

    /* renamed from: com.lenovo.anyshare.Bca$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f7010a;
        public String b;

        public a(String str, String str2) {
            this.f7010a = str;
            this.b = str2;
        }

        public String toString() {
            return "BgRun.State{state='" + this.f7010a + "', error='" + this.b + "'}";
        }
    }

    public static boolean a(Context context) {
        return a() && Build.VERSION.SDK_INT > 28;
    }

    public static int b(Context context) {
        if (context == null) {
            return -1;
        }
        return C1392Cca.a(context, "bg_run_settings", 0).getInt("count", 0);
    }

    public static a c(Context context) {
        if (context == null) {
            return new a("unknown", "context_null");
        }
        if (C3698Kca.b()) {
            return new a("unknown", "device_huawei");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (Build.VERSION.SDK_INT >= 23) {
            return new a(powerManager.isIgnoringBatteryOptimizations(context.getPackageName()) ? "true" : "false", "");
        }
        return new a("unknown", "sdk_lower_than_m");
    }

    public static boolean d(Context context) {
        if (context == null) {
            return false;
        }
        return "true".equals(c(context).f7010a);
    }

    public static void e(Context context) {
        if (context == null) {
            return;
        }
        SharedPreferences a2 = C1392Cca.a(context, "bg_run_settings", 0);
        a2.edit().putInt("count", a2.getInt("count", 0) + 1).apply();
    }

    public static Pair<Boolean, String> f(Context context) {
        if (context == null) {
            return Pair.create(false, "context_null");
        }
        if (!a(context)) {
            return Pair.create(false, "can_not_set");
        }
        if (d(context)) {
            return Pair.create(false, "has_set");
        }
        e(context);
        try {
            g(context);
            return Pair.create(true, "set_ok");
        } catch (Exception e) {
            e.printStackTrace();
            return Pair.create(false, "exception_" + e.getClass().getName());
        }
    }

    public static void g(Context context) {
        ActivityInfo activityInfo;
        ActivityInfo activityInfo2;
        if (!C3698Kca.c() && !C3698Kca.d() && !C3698Kca.g()) {
            if (C3698Kca.f()) {
                Intent intent = new Intent("com.iqoo.powersaving.PowerSavingManagerActivity.search");
                intent.addCategory("vivo.intent.category.settings.MAIN");
                context.startActivity(intent);
                return;
            } else if (C3698Kca.b()) {
                PackageManager packageManager = context.getPackageManager();
                Intent intent2 = new Intent();
                intent2.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"));
                ResolveInfo resolveActivity = packageManager.resolveActivity(intent2, 0);
                if (resolveActivity != null && (activityInfo2 = resolveActivity.activityInfo) != null && activityInfo2.permission == null) {
                    context.startActivity(intent2);
                    return;
                }
                intent2.setComponent(new ComponentName("com.android.settings", "com.android.settings.Settings$AppAndNotificationDashboardActivity"));
                ResolveInfo resolveActivity2 = packageManager.resolveActivity(intent2, 0);
                if (resolveActivity2 == null || (activityInfo = resolveActivity2.activityInfo) == null || activityInfo.permission != null) {
                    return;
                }
                context.startActivity(intent2);
                return;
            } else if (C3698Kca.e() || C3698Kca.a()) {
                Intent intent3 = new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
                intent3.addCategory("android.intent.category.DEFAULT");
                context.startActivity(intent3);
                return;
            } else {
                return;
            }
        }
        Intent intent4 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent4.addCategory("android.intent.category.DEFAULT");
        intent4.setData(android.net.Uri.parse("package:" + context.getPackageName()));
        context.startActivity(intent4);
    }

    public static boolean a() {
        return C3698Kca.e() || C3698Kca.g() || C3698Kca.c() || C3698Kca.f() || C3698Kca.d() || C3698Kca.a() || C3698Kca.b();
    }
}
