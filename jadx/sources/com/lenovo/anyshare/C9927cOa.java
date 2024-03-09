package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9927cOa {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f19324a;

    public static void a(boolean z) {
        b().b("support_chat", z);
    }

    public static C21169uie b() {
        if (f19324a == null) {
            f19324a = new C21169uie(ObjectStore.getContext(), RZg.f14101a);
        }
        return f19324a;
    }

    public static int c() {
        return b().a("start_count_in_week", 1);
    }

    public static void d(boolean z) {
        b().b("home_trending_videos_tab_guide_tip", z);
    }

    public static boolean e() {
        return b().a("home_me_top_entry_guide_tip", false);
    }

    public static boolean f() {
        return b().a("support_chat", false);
    }

    public static void a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (b().a("first_start_time_in_week", 0L) + com.anythink.core.d.e.f > currentTimeMillis) {
            b().b("first_start_time_in_week", currentTimeMillis);
            b().b("start_count_in_week", 1);
            return;
        }
        b().b("start_count_in_week", b().a("start_count_in_week", 1) + 1);
    }

    public static void c(boolean z) {
        b().b("home_me_top_entry_guide_tip", z);
    }

    public static boolean d() {
        return b().a("home_game_entry_guide_tip", false);
    }

    public static void b(boolean z) {
        b().b("home_game_entry_guide_tip", z);
    }
}
