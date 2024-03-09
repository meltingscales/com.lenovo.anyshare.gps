package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes5.dex */
public class GHb extends C19947sie {
    public static void a(int i) {
        C19947sie.b("key_before_version", i);
    }

    public static String b() {
        return C19947sie.a("key_before_apk_install_status", "");
    }

    public static int c() {
        return C19947sie.a("key_before_install_version_code", 0);
    }

    public static int d() {
        return C19947sie.a("key_before_version", 0);
    }

    public static boolean e(int i) {
        int a2 = C19947sie.a("inner_update_dialog_show_version", 0);
        if (a2 == 0) {
            return true;
        }
        if (a2 == i) {
            return C19947sie.c("inner_update_dialog_show_count") < i() && Math.abs(System.currentTimeMillis() - C19947sie.d("inner_update_dialog_show_time")) >= j();
        }
        C19947sie.b("inner_update_dialog_show_version", i);
        C19947sie.b("inner_update_dialog_show_count", 0);
        return true;
    }

    public static long f() {
        return C5753Rge.a(ObjectStore.getContext(), "appstart_update_dialog_show_interval", 86400000L);
    }

    public static int g() {
        return C5753Rge.a(ObjectStore.getContext(), "notification_update_dialog_show_count", 3);
    }

    public static long h() {
        return C5753Rge.a(ObjectStore.getContext(), "notification_update_dialog_show_interval", 86400000L);
    }

    public static int i() {
        return C5753Rge.a(ObjectStore.getContext(), "inner_update_dialog_show_count", 3);
    }

    public static long j() {
        return C5753Rge.a(ObjectStore.getContext(), "inner_update_dialog_show_interval", 86400000L);
    }

    public static void k() {
        C19947sie.b("key_before_apk_install_status", "");
        C19947sie.b("key_before_install_version_code", 0);
    }

    public static void l() {
        C19947sie.b("key_before_install_version_code", Utils.j(ObjectStore.getContext()));
        C19947sie.b("key_before_apk_install_status", "start_apk_install_flag");
    }

    public static boolean a(C10747dfj c10747dfj, int i) {
        int a2 = C19947sie.a("cloud_update_dialog_show_version", 0);
        if (a2 == 0) {
            return true;
        }
        if (a2 == i) {
            return C19947sie.c("cloud_update_dialog_show_count") < c10747dfj.C && Math.abs(System.currentTimeMillis() - C19947sie.d("cloud_update_dialog_show_time")) >= c10747dfj.D;
        }
        C19947sie.b("cloud_update_dialog_show_version", i);
        C19947sie.b("cloud_update_dialog_show_count", 0);
        return true;
    }

    public static long b(boolean z) {
        return C5753Rge.a(ObjectStore.getContext(), z ? "cloud_update_dialog_show_interval" : "peer_update_dialog_show_interval", 259200000L);
    }

    public static boolean c(int i) {
        int a2 = C19947sie.a("notification_update_dialog_show_version", 0);
        if (a2 == 0) {
            return true;
        }
        if (a2 == i) {
            return C19947sie.c("notification_update_dialog_show_count") < g() && Math.abs(System.currentTimeMillis() - C19947sie.d("notification_update_dialog_show_time")) >= h();
        }
        C19947sie.b("notification_update_dialog_show_version", i);
        C19947sie.b("notification_update_dialog_show_count", 0);
        return true;
    }

    public static boolean d(int i) {
        int a2 = C19947sie.a("peer_update_dialog_show_version", 0);
        if (a2 == 0) {
            return true;
        }
        if (a2 == i) {
            return C19947sie.c("peer_update_dialog_show_count") < a(false) && Math.abs(System.currentTimeMillis() - C19947sie.d("peer_update_dialog_show_time")) >= b(false);
        }
        C19947sie.b("peer_update_dialog_show_version", i);
        C19947sie.b("peer_update_dialog_show_count", 0);
        return true;
    }

    public static boolean f(int i) {
        if (C16258mfj.k() == 1) {
            return e(i);
        }
        if (C16258mfj.k() == 0) {
            return b(i);
        }
        return true;
    }

    public static void g(int i) {
        C19947sie.b("appstart_update_dialog_show_version", i);
        C19947sie.f("appstart_update_dialog_show_count");
        C19947sie.b("appstart_update_dialog_show_time", System.currentTimeMillis());
    }

    public static void h(int i) {
        C19947sie.b("notification_update_dialog_show_version", i);
        C19947sie.f("notification_update_dialog_show_count");
        C19947sie.b("notification_update_dialog_show_time", System.currentTimeMillis());
    }

    public static void i(int i) {
        if (C16258mfj.k() == 1) {
            j(i);
        } else if (C16258mfj.k() == 0) {
            g(i);
        }
    }

    public static void j(int i) {
        C19947sie.b("inner_update_dialog_show_version", i);
        C19947sie.f("inner_update_dialog_show_count");
        C19947sie.b("inner_update_dialog_show_time", System.currentTimeMillis());
    }

    public static void b(boolean z, int i) {
        if (z) {
            C19947sie.b("cloud_update_dialog_show_version", i);
            C19947sie.f("cloud_update_dialog_show_count");
            C19947sie.b("cloud_update_dialog_show_time", System.currentTimeMillis());
            return;
        }
        C19947sie.b("peer_update_dialog_show_version", i);
        C19947sie.f("peer_update_dialog_show_count");
        C19947sie.b("peer_update_dialog_show_time", System.currentTimeMillis());
    }

    public static int e() {
        return C5753Rge.a(ObjectStore.getContext(), "appstart_update_dialog_show_count", 3);
    }

    public static boolean a(boolean z, int i) {
        String str = z ? "cloud_update_dialog_show_version" : "peer_update_dialog_show_version";
        int a2 = C19947sie.a(str, 0);
        if (a2 == 0) {
            return true;
        }
        String str2 = z ? "cloud_update_dialog_show_count" : "peer_update_dialog_show_count";
        if (a2 != i) {
            C19947sie.b(str, i);
            C19947sie.b(str2, 0);
            return true;
        } else if (C19947sie.c(str2) >= a(z)) {
            return false;
        } else {
            return Math.abs(System.currentTimeMillis() - C19947sie.d(z ? "cloud_update_dialog_show_time" : "peer_update_dialog_show_time")) >= b(z);
        }
    }

    public static boolean b(int i) {
        int a2 = C19947sie.a("appstart_update_dialog_show_version", 0);
        if (a2 == 0) {
            return true;
        }
        if (a2 == i) {
            return C19947sie.c("appstart_update_dialog_show_count") < e() && Math.abs(System.currentTimeMillis() - C19947sie.d("appstart_update_dialog_show_time")) >= f();
        }
        C19947sie.b("appstart_update_dialog_show_version", i);
        C19947sie.b("appstart_update_dialog_show_count", 0);
        return true;
    }

    public static int a(boolean z) {
        return C5753Rge.a(ObjectStore.getContext(), z ? "cloud_update_dialog_show_count" : "peer_update_dialog_show_count", 3);
    }
}
