package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.os.Build;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class GBi {
    public static final String A = "sublayout_caption_location";
    public static final String B = "drag_view_position";
    public static final String C = "drag_view_guide_show";
    public static final String D = "video_play_loop_type";
    public static final String E = "key_cur_video_quality";
    public static final String F = "key_update_js_params";
    public static final String G = "key_is_show_new_gesture_tip";
    public static final String H = "key_play_result_killed";
    public static final String I = "key_play_result_uuid";
    public static final String J = "key_volume_brightness_guide";
    public static final String K = "last_play_mode";
    public static final int L = 0;
    public static final int M = 1;
    public static final int N = 2;
    public static final int O = 3;

    /* renamed from: a  reason: collision with root package name */
    public static final String f9050a = "VideoPlayerSettings";
    public static final String b = "is_auto_rescan";
    public static final String c = "is_cache_thumbail";
    public static final String d = "is_delete_subt_file";
    public static final String e = "is_screen_autorotate";
    public static final String f = "is_resume_play";
    public static final String g = "is_autoplay_next";
    public static final String h = "is_play_background";
    public static final String i = "is_keep_history_list";
    public static final String j = "is_ignore_error_msg";
    public static final String k = "is_search_for_posit";
    public static final String l = "is_double_tap";
    public static final String m = "is_bright";
    public static final String n = "is_volume";
    public static final String o = "is_forward";
    public static final String p = "is_backward";
    public static final String q = "is_subtitle_open";
    public static final String r = "is_display_subt_from_left";
    public static final String s = "subtext_font_bold";
    public static final String t = "subtext_font_italic";
    public static final String u = "subtext_font_underline";
    public static final String v = "subtext_size_checked";
    public static final String w = "subtext_color_checked";
    public static final String x = "sublayout_align_checked";
    public static final String y = "sublayout_caption_stroke";
    public static final String z = "sublayout_caption_spacing";

    public static Pair<String, String> A() {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), f9050a);
        return Pair.create(c21169uie.b(I), c21169uie.b(H));
    }

    public static String B() {
        return new C21169uie(ObjectStore.getContext(), f9050a).b(I);
    }

    public static String C() {
        return new C21169uie(ObjectStore.getContext(), f9050a).b(F);
    }

    public static int D() {
        return new C21169uie(ObjectStore.getContext(), f9050a).d(D);
    }

    public static boolean E() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(J, false);
    }

    public static boolean F() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(G, false);
    }

    public static void G() {
        SharedPreferences sharedPreferences = ObjectStore.getContext().getSharedPreferences(f9050a, 0);
        if (sharedPreferences.getAll() == null) {
            return;
        }
        sharedPreferences.edit().clear().apply();
    }

    public static void H() {
        SharedPreferences sharedPreferences = ObjectStore.getContext().getSharedPreferences(f9050a, 0);
        if (sharedPreferences.getAll() == null) {
            return;
        }
        sharedPreferences.edit().clear().apply();
    }

    public static void I() {
        new C21169uie(ObjectStore.getContext(), f9050a).b(G, true);
    }

    public static void a(String str) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(E, str);
    }

    public static void b(Boolean bool) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(c, bool.booleanValue());
    }

    public static void c(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(d, z2);
    }

    public static void d(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(l, z2);
    }

    public static String e() {
        return new C21169uie(ObjectStore.getContext(), f9050a).b(E);
    }

    public static void f(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(t, z2);
    }

    public static boolean g() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(b, true);
    }

    public static boolean h() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(g, true);
    }

    public static void i(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(D, i2);
    }

    public static boolean j() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(c, true);
    }

    public static boolean k() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(d, false);
    }

    public static boolean l() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(l, true);
    }

    public static void m(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(f, z2);
    }

    public static void n(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(e, z2);
    }

    public static void o(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(k, z2);
    }

    public static boolean p() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(o, true);
    }

    public static boolean q() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(j, true);
    }

    public static boolean r() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(i, true);
    }

    public static boolean s() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(h, false);
    }

    public static boolean t() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(r, true);
    }

    public static boolean u() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(f, true);
    }

    public static boolean v() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(e, true);
    }

    public static boolean w() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(k, true);
    }

    public static boolean x() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(q, false);
    }

    public static boolean y() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(n, true);
    }

    public static boolean z() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(p, true) && Build.VERSION.SDK_INT >= 14;
    }

    public static void a(Boolean bool) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(b, bool.booleanValue());
    }

    public static void b(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(m, z2);
    }

    public static void c(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(z, i2);
    }

    public static void d(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(y, i2);
    }

    public static void e(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(s, z2);
    }

    public static void f(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(w, i2);
    }

    public static void g(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(u, z2);
    }

    public static void h(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(o, z2);
    }

    public static void i(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(j, z2);
    }

    public static void j(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(i, z2);
    }

    public static void k(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(h, z2);
    }

    public static void l(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(r, z2);
    }

    public static boolean m() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(s, false);
    }

    public static boolean n() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(t, false);
    }

    public static boolean o() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(u, false);
    }

    public static void p(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(q, z2);
    }

    public static void q(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(n, z2);
    }

    public static void r(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(p, z2);
    }

    public static void s(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(C, z2);
    }

    public static void t(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(J, z2);
    }

    public static void a(boolean z2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(g, z2);
    }

    public static void b(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(A, i2);
    }

    public static int c() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(z, 2);
    }

    public static int d() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(y, 3);
    }

    public static void e(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(x, i2);
    }

    public static String f() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(B, "");
    }

    public static void g(int i2) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(v, i2);
    }

    public static void h(int i2) {
        new C21169uie(ObjectStore.getContext()).b(K, i2);
    }

    public static boolean i() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(m, true);
    }

    public static boolean a() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(C, false);
    }

    public static int b() {
        return new C21169uie(ObjectStore.getContext(), f9050a).a(A, 1);
    }

    public static void c(String str) {
        if (C13263hke.c(str)) {
            return;
        }
        new C21169uie(ObjectStore.getContext(), f9050a).b(F, str);
    }

    public static void a(String str, String str2) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), f9050a);
        c21169uie.b(I, str);
        c21169uie.b(H, str2);
    }

    public static void b(String str) {
        new C21169uie(ObjectStore.getContext(), f9050a).b(B, str);
    }

    public static int a(int i2) {
        return new C21169uie(ObjectStore.getContext()).a(K, i2);
    }
}
