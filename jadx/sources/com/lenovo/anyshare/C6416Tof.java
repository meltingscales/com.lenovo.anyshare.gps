package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Tof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6416Tof {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f15117a;

    public static long a(String str) {
        C21169uie c = c();
        return c.a("last_show_time_" + str, 0L);
    }

    public static void b(int i) {
        c().b("show_cnt_week", i);
    }

    public static C21169uie c() {
        if (f15117a == null) {
            f15117a = new C21169uie(ObjectStore.getContext(), "MediaPushSettings");
        }
        return f15117a;
    }

    public static int d() {
        return c().a("show_cnt_day", 0);
    }

    public static int e() {
        return c().a("show_cnt_week", 0);
    }

    public static void f() {
        c().b("click_local_push_time", System.currentTimeMillis());
    }

    public static void g() {
        c().b("last_stats", System.currentTimeMillis());
    }

    public static void a(String str, long j) {
        c().b("last_show_time_" + str, j);
        String str2 = "show_cnt_day_" + str;
        c().b(str2, c().d(str2) + 1);
    }

    public static long b() {
        return c().a("last_stats", 0L);
    }

    public static int b(String str) {
        long a2 = a(str);
        String str2 = "show_cnt_day_" + str;
        if (!C3420Jcj.f(a2)) {
            c().b(str2, 0);
            return 0;
        }
        return c().d(str2);
    }

    public static void a(int i) {
        c().b("show_cnt_day", i);
    }

    public static boolean a() {
        return C3420Jcj.f(c().e("click_local_push_time"));
    }
}
