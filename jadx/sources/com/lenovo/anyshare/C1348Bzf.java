package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Bzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1348Bzf extends C21169uie {
    public static C1348Bzf d;

    public C1348Bzf(Context context) {
        super(context, "res_downloader");
    }

    public static void a(Boolean bool) {
        g().b("has_show_bt_down_guide", bool.booleanValue());
    }

    public static void c(String str, int i) {
        C1348Bzf c1348Bzf = new C1348Bzf(ObjectStore.getContext());
        c1348Bzf.b("js_cfg_ver_" + str, i);
    }

    public static String e() {
        return new C1348Bzf(ObjectStore.getContext()).b("js_code_cfg");
    }

    public static long f() {
        return new C1348Bzf(ObjectStore.getContext()).a("last_check_time", 0L);
    }

    public static C1348Bzf g() {
        if (d == null) {
            d = new C1348Bzf(ObjectStore.getContext());
        }
        return d;
    }

    public static long h(String str) {
        C1348Bzf c1348Bzf = new C1348Bzf(ObjectStore.getContext());
        return c1348Bzf.a("js_last_update_time_" + str, 0L);
    }

    public static String i() {
        return new C1348Bzf(ObjectStore.getContext()).a("downloader_site_parser_local_cache", "");
    }

    public static void j(String str) {
        new C1348Bzf(ObjectStore.getContext()).b("js_code_cfg", str);
    }

    public static boolean k() {
        return g().a("has_show_bt_down_guide", false);
    }

    public static void l(String str) {
        C1348Bzf c1348Bzf = new C1348Bzf(ObjectStore.getContext());
        c1348Bzf.b("js_last_update_time_" + str, System.currentTimeMillis());
    }

    public static boolean m() {
        return g().a("has_show_fb_home_guide", false);
    }

    public static boolean n() {
        return g().a("has_show_ins_home_guide", false);
    }

    public static boolean o() {
        return g().a("has_show_source_list_guide", false);
    }

    public static boolean p() {
        return g().a("has_show_twitter_home_guide", false);
    }

    public static boolean q() {
        return g().b("downloader_search_guide_show", true);
    }

    public static void r() {
        g().b("has_show_fb_home_guide", true);
    }

    public static void s() {
        g().b("has_show_ins_home_guide", true);
    }

    public static void t() {
        g().b("has_show_twitter_home_guide", true);
    }

    public static void u() {
        g().b("has_show_source_list_guide", true);
    }

    public static void v() {
        new C1348Bzf(ObjectStore.getContext()).b("last_check_time", System.currentTimeMillis());
    }

    public static String h() {
        return new C1348Bzf(ObjectStore.getContext()).a("downloader_site_local_cache", "");
    }

    public static long i(String str) {
        C1348Bzf g = g();
        return g.a("web_site_" + str, 0L);
    }

    public static String j() {
        return new C1348Bzf(ObjectStore.getContext()).a("downloader_site_search_local_cache", "");
    }

    public static void k(String str) {
        C1348Bzf g = g();
        g.b("web_site_" + str, System.currentTimeMillis());
    }

    public static boolean l() {
        return g().a("downloader_search_guide_show", false);
    }

    public static void m(String str) {
        new C1348Bzf(ObjectStore.getContext()).b("downloader_site_local_cache", str);
    }

    public static void n(String str) {
        new C1348Bzf(ObjectStore.getContext()).b("downloader_site_parser_local_cache", str);
    }

    public static void o(String str) {
        new C1348Bzf(ObjectStore.getContext()).b("downloader_site_search_local_cache", str);
    }

    public static int g(String str) {
        C1348Bzf c1348Bzf = new C1348Bzf(ObjectStore.getContext());
        return c1348Bzf.a("js_cfg_ver_" + str, 0);
    }
}
