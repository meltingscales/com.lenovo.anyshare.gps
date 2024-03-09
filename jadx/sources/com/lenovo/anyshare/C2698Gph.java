package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.Gph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2698Gph {
    public static final String A = "series_click_time";
    public static final String B = "has_new_collect_item";
    public static final String C = "enter_collect_page_time";
    public static final String D = "show_login_remind";
    public static final String E = "has_show_collect_video_guide";
    public static final String F = "soft_keyboard_height";
    public static final long G = 86400000;

    /* renamed from: a  reason: collision with root package name */
    public static final String f9383a = "mini_video_setting";
    public static C21169uie b = null;
    public static final String c = "last_slide_detail_feed_time";
    public static final String d = "has_show_land_slide_guide";
    public static final String e = "has_show_double_click_guide";
    public static final String f = "has_slide_page_view";
    public static final String g = "show_slide_guide_count";
    public static final String h = "detail_has_show_double_click_guide";
    public static final String i = "show_progress_guide";
    public static final String j = "set_resolution";
    public static final String k = "show_slide_guide_trending";
    public static final String l = "has_video_download_guide_show";
    public static final String m = "first_show_push_date";
    public static final String n = "inner_push_show_count";
    public static final String o = "last_trending_tab";
    public static final String p = "feedback_guide_show";
    public static final String q = "trending_loaded_count";
    public static final String r = "show_push_date_in_day";
    public static final String s = "push_show_count_in_day";
    public static final String t = "last_cache_news_date";
    public static final String u = "last_cache_news_date_new";
    public static final String v = "last_show_novel_tip_time";
    public static final String w = "novel_user_interest";
    public static final String x = "novel_user_interest_dialog_show";
    public static final String y = "wallpaper_page_guide_show";
    public static final String z = "gif_page_guide_show";

    public static boolean A() {
        return k().b(h, true);
    }

    public static boolean B() {
        return k().b(i, false);
    }

    public static void C() {
        k().b(C, System.currentTimeMillis());
    }

    public static void D() {
        k().b(p, true);
    }

    public static boolean E() {
        return k().b(d, true);
    }

    public static boolean F() {
        return k().b(e, true);
    }

    public static void G() {
        k().b(x, true);
    }

    public static void H() {
        k().b(A, System.currentTimeMillis());
    }

    public static void I() {
        k().b(E, true);
    }

    public static boolean J() {
        return k().b(k, true);
    }

    public static void K() {
        int n2 = n();
        if (n2 >= 2) {
            return;
        }
        k().b(q, n2 + 1);
    }

    public static void L() {
        k().b(l, true);
    }

    public static boolean M() {
        return k().a(i, true);
    }

    public static void N() {
        k().b(v, System.currentTimeMillis() / 86400000);
    }

    public static void O() {
        long e2 = k().e(m);
        long currentTimeMillis = System.currentTimeMillis();
        if (e2 + com.anythink.core.d.e.f > currentTimeMillis) {
            k().b(n, k().a(n, 0) + 1);
            return;
        }
        k().b(m, currentTimeMillis);
        k().b(n, 1);
    }

    public static void P() {
        long e2 = k().e(r);
        long currentTimeMillis = System.currentTimeMillis();
        if (e2 + 86400000 > currentTimeMillis) {
            k().b(s, k().a(s, 0) + 1);
            return;
        }
        k().b(r, currentTimeMillis);
        k().b(s, 1);
    }

    public static void a(C21169uie c21169uie) {
        if (c21169uie.c("has_fix_tiprecord_value")) {
            return;
        }
        c21169uie.b("has_fix_tiprecord_value", true);
        C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), C9891cKi.f19293a);
        c21169uie.b(e, c21169uie2.c(e));
        c21169uie.b(g, c21169uie2.d(g));
        c21169uie.b(f, c21169uie2.c(f));
    }

    public static void b(boolean z2) {
        k().b(z, z2);
    }

    public static void c(boolean z2) {
        k().b(y, z2);
    }

    public static String d() {
        return k().b(j);
    }

    public static int e() {
        return k().a(F, 0);
    }

    public static long f() {
        return k().e(c);
    }

    public static String g() {
        return k().a(o, (String) null);
    }

    public static Boolean h() {
        return Boolean.valueOf(k().a(x, false));
    }

    public static String i() {
        return k().a(w, "");
    }

    public static long j() {
        return k().e(A);
    }

    public static C21169uie k() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f9383a);
            a(b);
        }
        return b;
    }

    public static int l() {
        if (k().e(r) + 86400000 > System.currentTimeMillis()) {
            return k().d(s);
        }
        return 0;
    }

    public static int m() {
        long e2 = k().e(m);
        if (e2 + com.anythink.core.d.e.f > System.currentTimeMillis()) {
            return k().d(n);
        }
        return 0;
    }

    public static int n() {
        return k().d(q);
    }

    public static boolean o() {
        return k().c(p);
    }

    public static boolean p() {
        return k().a(C, -1L) > 0;
    }

    public static boolean q() {
        return k().a(B, false);
    }

    public static boolean r() {
        return k().a(E, false);
    }

    public static boolean s() {
        return k().c(d);
    }

    public static boolean t() {
        return k().c(k);
    }

    public static boolean u() {
        return k().c(l);
    }

    public static boolean v() {
        return k().a(z, true);
    }

    public static boolean w() {
        return k().a(y, true);
    }

    public static long x() {
        return k().a(D, 0L);
    }

    public static boolean y() {
        return k().c(e);
    }

    public static void z() {
        k().b(u, System.currentTimeMillis());
    }

    public static void b(long j2) {
        k().b(c, j2);
    }

    public static boolean c() {
        return k().c(h);
    }

    public static void b(String str) {
        k().b(o, str);
    }

    public static void c(String str) {
        k().b(w, str);
    }

    public static boolean b() {
        return System.currentTimeMillis() / 86400000 != k().a(v, 0L);
    }

    public static void a(String str) {
        k().b(j, str);
    }

    public static void a(int i2) {
        k().b(F, i2);
    }

    public static boolean a() {
        return System.currentTimeMillis() - k().a(u, 0L) > 86400000 - ((long) ((new Random().nextInt(30) * 60) * 1000));
    }

    public static void a(boolean z2) {
        k().b(B, z2);
    }

    public static void a(long j2) {
        k().b(D, j2);
    }
}
