package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Pga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5175Pga {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f13310a;

    public static void a(String str, String str2, int i) {
        m(str, i);
        n(str2, i);
        j(str, i);
        i(str2, i);
    }

    public static C21169uie b() {
        if (f13310a == null) {
            f13310a = new C21169uie(ObjectStore.getContext(), "common_guide_settings");
        }
        return f13310a;
    }

    public static int c(String str, int i) {
        C21169uie b = b();
        return b.d("fguide_group_cnt_ver_" + i + str);
    }

    public static long d(String str, int i) {
        C21169uie b = b();
        return b.e("flash_guide_time_ver_" + i + str);
    }

    public static long e(String str, int i) {
        C21169uie b = b();
        return b.e("hguide_group_time_ver_" + i + str);
    }

    public static int f(String str, int i) {
        C21169uie b = b();
        return b.d("home_guide_cnt_ver_" + i + str);
    }

    public static int g(String str, int i) {
        C21169uie b = b();
        return b.d("hguide_group_cnt_ver_" + i + str);
    }

    public static long h(String str, int i) {
        C21169uie b = b();
        return b.e("home_guide_time_ver_" + i + str);
    }

    public static void i(String str, int i) {
        C21169uie b = b();
        b.b("flash_guide_cnt_ver_" + i + str, b(str, i) + 1);
    }

    public static void j(String str, int i) {
        C21169uie b = b();
        b.b("fguide_group_cnt_ver_" + i + str, c(str, i) + 1);
    }

    public static void k(String str, int i) {
        C21169uie b = b();
        b.b("home_guide_cnt_ver_" + i + str, f(str, i) + 1);
    }

    public static void l(String str, int i) {
        C21169uie b = b();
        b.b("hguide_group_cnt_ver_" + i + str, g(str, i) + 1);
    }

    public static void m(String str, int i) {
        C21169uie b = b();
        b.b("fguide_group_time_ver_" + i + str, System.currentTimeMillis());
    }

    public static void n(String str, int i) {
        C21169uie b = b();
        b.b("flash_guide_time_ver_" + i + str, System.currentTimeMillis());
    }

    public static void o(String str, int i) {
        C21169uie b = b();
        b.b("hguide_group_time_ver_" + i + str, System.currentTimeMillis());
    }

    public static void p(String str, int i) {
        C21169uie b = b();
        b.b("home_guide_time_ver_" + i + str, System.currentTimeMillis());
    }

    public static void q(String str, int i) {
        C21169uie b = b();
        b.b("common_guide_ver_" + i, str);
    }

    public static void c() {
        b().b("common_guide_res_last_dl_time", System.currentTimeMillis());
    }

    public static int b(String str, int i) {
        C21169uie b = b();
        return b.d("flash_guide_cnt_ver_" + i + str);
    }

    public static long a(String str, int i) {
        C21169uie b = b();
        return b.e("fguide_group_time_ver_" + i + str);
    }

    public static void b(String str, String str2, int i) {
        o(str, i);
        p(str2, i);
        l(str, i);
        k(str2, i);
    }

    public static String a(int i) {
        C21169uie b = b();
        return b.b("common_guide_ver_" + i);
    }

    public static long a() {
        return b().e("common_guide_res_last_dl_time");
    }

    public static void b(int i) {
        C21169uie b = b();
        b.b("common_guide_ver_" + i, "");
    }
}
