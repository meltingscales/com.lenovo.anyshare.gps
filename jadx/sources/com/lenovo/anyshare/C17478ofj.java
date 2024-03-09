package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.IUpgrade;

/* renamed from: com.lenovo.anyshare.ofj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17478ofj extends C21169uie {
    public C17478ofj(Context context) {
        super(context, "upgrade_setting");
    }

    public static boolean a(long j) {
        return Math.abs(System.currentTimeMillis() - new C17478ofj(ObjectStore.getContext()).a("last_silence_upgrade_time", 0L)) > j;
    }

    public static void b(long j) {
        new C17478ofj(ObjectStore.getContext()).b("last_google_in_app_upgrade_check_time", j);
    }

    public static void c(long j) {
        new C17478ofj(ObjectStore.getContext()).b("last_online_check_time", j);
    }

    public static void d(long j) {
        new C17478ofj(ObjectStore.getContext()).b("last_silence_upgrade_time", j);
    }

    public static long e() {
        return new C17478ofj(ObjectStore.getContext()).a("last_google_in_app_upgrade_check_time", 0L);
    }

    public static long f() {
        return new C17478ofj(ObjectStore.getContext()).a("last_online_check_time", 0L);
    }

    public static String g() {
        return new C17478ofj(ObjectStore.getContext()).b("online_upgrade_info");
    }

    public static String h() {
        return new C17478ofj(ObjectStore.getContext()).b("peer_upgrade_info");
    }

    public static long i() {
        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
        if (packageManager == null) {
            return -1L;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(ObjectStore.getContext().getPackageName(), 0);
            int i = packageInfo != null ? packageInfo.versionCode : 0;
            C17478ofj c17478ofj = new C17478ofj(ObjectStore.getContext());
            return c17478ofj.e("upgrade_time_" + i);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return -1L;
        }
    }

    public static boolean j() {
        return new C17478ofj(ObjectStore.getContext()).a("patch_remove_caches", false);
    }

    public static long k() {
        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
        if (packageManager == null) {
            return -1L;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(ObjectStore.getContext().getPackageName(), 0);
            int i = packageInfo != null ? packageInfo.versionCode : 0;
            long i2 = i();
            if (i2 <= 0) {
                long currentTimeMillis = System.currentTimeMillis();
                C17478ofj c17478ofj = new C17478ofj(ObjectStore.getContext());
                c17478ofj.b("upgrade_time_" + i, currentTimeMillis);
                return currentTimeMillis;
            }
            return i2;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return -1L;
        }
    }

    public static void b(boolean z) {
        new C17478ofj(ObjectStore.getContext()).b("patch_remove_caches", z);
    }

    public static void g(String str) {
        new C17478ofj(ObjectStore.getContext()).b("online_upgrade_info", str);
    }

    public static void h(String str) {
        new C17478ofj(ObjectStore.getContext()).b("peer_upgrade_info", str);
    }

    public static boolean a(boolean z) {
        if (C3150Iee.e()) {
            C10747dfj e = C10747dfj.e();
            return e.l() || e.g() == IUpgrade.ApkType.Base || C5753Rge.a(ObjectStore.getContext(), "update_apk_to_bundle", false);
        }
        return false;
    }
}
