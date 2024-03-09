package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.uea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21117uea {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f27622a = null;
    public static final String b = "setting_game_widget";
    public static final String c = "key_game_widget_data";
    public static final String d = "key_game_widget_data_za";
    public static final String e = "key_game_widget_data_trans";
    public static final String f = "key_game_should_load_data_trans";
    public static final String g = "key_game_widget_red_point_za";
    public static final String h = "m_game_tile";
    public static final long i = 60000;
    public static final C21117uea j = new C21117uea();

    private final C21169uie h() {
        if (f27622a == null) {
            f27622a = new C21169uie(ObjectStore.getContext(), b);
        }
        C21169uie c21169uie = f27622a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final void a(String str) {
        C11440emk.e(str, "data");
        h().b(c, str);
    }

    public final void b(String str) {
        C11440emk.e(str, "data");
        h().b(e, str);
    }

    public final void c(String str) {
        C11440emk.e(str, "data");
        h().b(d, str);
    }

    public final long d() {
        return h().a(g, 0L);
    }

    public final void e() {
        h().b(f, true);
    }

    public final boolean f() {
        return h().a(f, false);
    }

    public final void g() {
        h().b(g, System.currentTimeMillis());
    }

    public final String a() {
        return h().a(c, (String) null);
    }

    public final String b() {
        return h().a(e, "");
    }

    public final String c() {
        return h().a(d, (String) null);
    }
}
