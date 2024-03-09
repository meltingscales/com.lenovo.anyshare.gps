package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8707aOa {
    public static long a() {
        return c().a("in_app_pop_show_time", 0L);
    }

    public static int b() {
        return c().a("key_in_app_pop_show_times", 0);
    }

    public static C21169uie c() {
        return new C21169uie(ObjectStore.getContext(), "in_app_pop_config");
    }

    public static void d() {
        c().b("key_in_app_pop_show_times", b() + 1);
    }

    public static void e() {
        c().b("key_in_app_pop_show_times", 0);
    }

    public static void a(long j) {
        c().b("in_app_pop_show_time", j);
    }
}
