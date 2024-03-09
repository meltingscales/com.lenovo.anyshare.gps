package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7036Vsi extends C21169uie {
    public static List<String> d = new ArrayList();
    public static int e;

    static {
        d.add("SM-A920F");
        d.add("SM-G885F");
        d.add("SM-A107F");
        d.add("SM-A207F");
        d.add("SM-M017F");
        d.add("SM-M205F");
        e = C5753Rge.a(ObjectStore.getContext(), "transfer_verify_security", 0);
    }

    public C7036Vsi(Context context) {
        super(context, "trans_settings");
    }

    public static void a(long j, int i) {
        new C7036Vsi(ObjectStore.getContext()).b("last_reminder_time_num", (j - (j % 10)) + i);
    }

    public static void b(boolean z) {
        new C7036Vsi(ObjectStore.getContext()).b("default_start_5g_ap", z);
    }

    public static boolean c(String str, String str2) {
        return new C7036Vsi(ObjectStore.getContext()).b(str, str2);
    }

    public static int e() {
        return new C7036Vsi(ObjectStore.getContext()).a("invite_free_ver", 0);
    }

    public static Pair<Long, Integer> f() {
        long a2 = new C7036Vsi(ObjectStore.getContext()).a("last_reminder_time_num", 0L);
        return new Pair<>(Long.valueOf(a2), Integer.valueOf((int) (a2 % 10)));
    }

    public static String g(String str) {
        return new C7036Vsi(ObjectStore.getContext()).b(str);
    }

    public static void h(String str) {
        new C7036Vsi(ObjectStore.getContext()).b("last_reminder_topic", str);
    }

    public static int i() {
        return new C7036Vsi(ObjectStore.getContext()).a("enter_progress_portal_size", 0);
    }

    public static int j() {
        return e;
    }

    public static boolean k() {
        return new C7036Vsi(ObjectStore.getContext()).a("web_pc_help_showed", false);
    }

    public static void l() {
        new C7036Vsi(ObjectStore.getContext()).b("enter_progress_portal_size", i() + 1);
    }

    public static boolean m() {
        return new C7036Vsi(ObjectStore.getContext()).a("collect_trans_first", false);
    }

    public static boolean n() {
        return new C7036Vsi(ObjectStore.getContext()).a("default_start_5g_ap", C5753Rge.a(ObjectStore.getContext(), "default_start_5g_ap", false));
    }

    public static Boolean o() {
        if (d.contains(Build.MODEL)) {
            return false;
        }
        String b = new C7036Vsi(ObjectStore.getContext()).b("key_feature_5g_support_info");
        if ("true".equals(b)) {
            return true;
        }
        return "false".equals(b) ? false : null;
    }

    public static Boolean p() {
        String b = new C7036Vsi(ObjectStore.getContext()).b("key_feature_BLE_advertise_support_info");
        if ("true".equals(b)) {
            return true;
        }
        return "false".equals(b) ? false : null;
    }

    public static Boolean q() {
        String b = new C7036Vsi(ObjectStore.getContext()).b("key_feature_BLE_scan_support_info");
        if ("true".equals(b)) {
            return true;
        }
        return "false".equals(b) ? false : null;
    }

    public static void r() {
        C7036Vsi c7036Vsi = new C7036Vsi(ObjectStore.getContext());
        c7036Vsi.b("pc_connect_new_badge", c7036Vsi.a("pc_connect_new_badge", 0) + 1);
    }

    public static void s() {
        new C7036Vsi(ObjectStore.getContext()).b("collect_trans_first", true);
    }

    public static void t() {
        new C7036Vsi(ObjectStore.getContext()).b("web_pc_help_showed", true);
    }

    public static boolean u() {
        return new C7036Vsi(ObjectStore.getContext()).a("pc_connect_new_badge", 0) == 0;
    }

    public static boolean v() {
        return new C7036Vsi(ObjectStore.getContext()).a("pc_connect_new_badge", 0) == 1;
    }

    public static boolean w() {
        return e > 0;
    }

    public static boolean x() {
        return e == 2;
    }

    public static String g() {
        return new C7036Vsi(ObjectStore.getContext()).a("last_reminder_topic", "unknown");
    }

    public static long h() {
        return new C7036Vsi(ObjectStore.getContext()).a("last_transfer_size", 0L);
    }

    public static void a(int i) {
        new C7036Vsi(ObjectStore.getContext()).b("invite_free_ver", i);
    }

    public static void a(boolean z) {
        new C7036Vsi(ObjectStore.getContext()).b("key_feature_5g_support_info", z ? "true" : "false");
        C1576Csi.a(z);
    }

    public static void a(boolean z, boolean z2) {
        new C7036Vsi(ObjectStore.getContext()).b("key_feature_BLE_scan_support_info", z ? "true" : "false");
        new C7036Vsi(ObjectStore.getContext()).b("key_feature_BLE_advertise_support_info", z2 ? "true" : "false");
        C1576Csi.a(z, z2);
    }

    public static void a(long j) {
        new C7036Vsi(ObjectStore.getContext()).b("last_transfer_size", j);
    }
}
