package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10536dOa {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f19775a;

    public static String a() {
        return e().a("actionbar_cloud_version", "");
    }

    public static void b(long j) {
        e().b("last_show_mini_red_tip_time", j);
    }

    public static long c() {
        return e().a("key_main_game_badge_show_date", 0L);
    }

    public static long d() {
        return e().a("last_show_mini_red_tip_time", 0L);
    }

    public static C21169uie e() {
        if (f19775a == null) {
            f19775a = new C21169uie(ObjectStore.getContext(), C9891cKi.f19293a);
        }
        return f19775a;
    }

    public static void f() {
        e().b("tools_auto_display_count", b() + 1);
    }

    public static void g() {
        C21169uie e = e();
        e.b("has_show_mini_new_tip", true);
        e.b("last_show_mini_red_tip_time", System.currentTimeMillis());
    }

    public static boolean h() {
        return e().a("has_show_mini_new_tip", false);
    }

    public static void a(String str) {
        e().b("actionbar_cloud_version", str);
    }

    public static int b() {
        return e().a("tools_auto_display_count", 0);
    }

    public static void a(long j) {
        e().b("key_main_game_badge_show_date", j);
    }
}
