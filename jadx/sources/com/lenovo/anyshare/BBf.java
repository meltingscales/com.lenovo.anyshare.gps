package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class BBf {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f6780a;

    public static void a(int i, long j) {
        C21169uie f = f();
        f.b("web_site_tip_" + i, j);
    }

    public static boolean b() {
        return f().a("has_download_guide_dialog_displayed", false);
    }

    public static long c() {
        return f().a("last_guide_online_time", 0L);
    }

    public static long d() {
        return f().e("last_show_collect_tip_time");
    }

    public static long e() {
        return f().a("show_download_exit_guide_time", 0L);
    }

    public static C21169uie f() {
        if (f6780a == null) {
            f6780a = new C21169uie(ObjectStore.getContext(), "res_download_prefs");
        }
        return f6780a;
    }

    public static boolean g() {
        return f().a("downloader_wallpaper_tab_unread", true);
    }

    public static boolean h() {
        return f().a("has_down_in_res_download", false);
    }

    public static boolean i() {
        return f().a("has_enter_res_downloader", false);
    }

    public static boolean j() {
        return f().a("has_operate_in_download_feed", false);
    }

    public static boolean k() {
        return f().a("has_show_down_operate_toolbar_pop", false);
    }

    public static boolean l() {
        return f().a("has_show_res_download_pop", false);
    }

    public static boolean m() {
        return f().a("has_show_res_download", false);
    }

    public static void n() {
        f().b("has_down_in_res_download", true);
    }

    public static boolean o() {
        return f().b("has_enter_res_downloader", true);
    }

    public static void p() {
        f().b("last_guide_online_time", System.currentTimeMillis());
    }

    public static void q() {
        f().b("show_download_exit_guide_time", System.currentTimeMillis());
    }

    public static void r() {
        f().b("has_operate_in_download_feed", true);
    }

    public static boolean s() {
        return f().b("has_show_res_download", true);
    }

    public static void t() {
        f().b("has_show_down_operate_toolbar_pop", true);
    }

    public static void u() {
        f().b("has_show_res_download_pop", true);
    }

    public static long a(int i) {
        C21169uie f = f();
        return f.e("web_site_tip_" + i);
    }

    public static void b(boolean z) {
        f().b("downloader_wallpaper_tab_unread", z);
    }

    public static String a() {
        return f().b("assert_js_md5");
    }

    public static void a(String str) {
        f().b("assert_js_md5", str);
    }

    public static void a(boolean z) {
        f().b("has_download_guide_dialog_displayed", z);
    }

    public static void a(long j) {
        f().b("last_show_collect_tip_time", j);
    }
}
