package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9891cKi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19293a = "tip_record_prefs";
    public static C21169uie b = null;
    public static final String c = "language_feed_preload_time";
    public static final String d = "channel_favorite_op_tip";
    public static final String e = "channel_unfavorite_op_tip";
    public static final String f = "key_like_op_tip";
    public static final String g = "show_navi_sort_pop";
    public static final String h = "last_slide_guide_show_time";

    public static void a(boolean z) {
        c().b(d, z);
    }

    public static long b() {
        return c().a(h, 0L);
    }

    public static C21169uie c() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f19293a);
        }
        return b;
    }

    public static boolean d() {
        return c().c(g);
    }

    public static boolean e() {
        return c().a(d, false);
    }

    public static boolean f() {
        return c().a(e, false);
    }

    public static boolean g() {
        return c().a(f, false);
    }

    public static void h() {
        c().b(h, System.currentTimeMillis());
    }

    public static void i() {
        c().b(g, true);
    }

    public static long a() {
        return c().a(c, 0L);
    }

    public static void b(boolean z) {
        c().b(e, z);
    }

    public static void a(long j) {
        c().b(c, j);
    }

    public static void c(boolean z) {
        c().b(f, z);
    }
}
