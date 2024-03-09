package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare._wb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8507_wb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f18260a;
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;
    public static Long e;
    public static Long f;
    public static Boolean g;
    public static Long h;
    public static Boolean i;
    public static Boolean j;
    public static Boolean k;
    public static Boolean l;
    public static Boolean m;

    public static boolean a() {
        if (f18260a == null) {
            f18260a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "cancel_confirm", true));
        }
        return f18260a.booleanValue();
    }

    public static long b() {
        if (e == null) {
            e = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "auto_reconnect_delay_time", 2000L));
        }
        return e.longValue();
    }

    public static long c() {
        if (f == null) {
            f = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "auto_reconnect_time_out", (long) com.anythink.expressad.exoplayer.b.q.c));
        }
        return f.longValue();
    }

    public static long d() {
        if (h == null) {
            h = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "transfer_result_card_delay_hide_dur", 5000L));
        }
        return h.longValue();
    }

    public static boolean e() {
        if (g == null) {
            g = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "new_pc_connect_page", false));
        }
        return g.booleanValue();
    }

    public static boolean f() {
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "is_progress_auto_reconnect", true));
        }
        return c.booleanValue();
    }

    public static boolean g() {
        if (d == null) {
            d = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_progress_user_quit_tip", false));
        }
        return d.booleanValue();
    }

    public static boolean h() {
        if (i == null) {
            i = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "start_ap_ignore_bt", false));
        }
        return i.booleanValue();
    }

    public static boolean i() {
        if (j == null) {
            j = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "start_connect_ignore_alert", false));
        }
        return j.booleanValue();
    }

    public static boolean j() {
        if (l == null) {
            l = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "is_start_scan_need_permission", false));
        }
        return l.booleanValue();
    }

    public static boolean k() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "update_same_record_status", true));
        }
        return b.booleanValue();
    }

    public static boolean l() {
        if (k == null) {
            k = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "wifi_p2p_group_need_location", false));
        }
        return k.booleanValue();
    }

    public static boolean m() {
        if (m == null) {
            m = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_pc_progress_bottom_menu", false));
        }
        return m.booleanValue();
    }
}
