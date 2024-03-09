package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public class SLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14423a = "shop_config_sp";
    public static final String b = "key_shop_tab";
    public static final String c = "key_shop_channel_load_time_v1";
    public static final String d = "key_shop_sort_guide";
    public static final String e = "key_shop_remember_select_tab";
    public static final String f = "shop_newuser_dialog_showtime";
    public static final String g = "shop_newuser_dialog_showcount";
    public static final String h = "expiring_tip_show_time";
    public static final String i = "back_coupon_dialog_show_time";
    public static final String j = "shop_entry_time";
    public static final String k = "shop_entry_number_d";
    public static final String l = "has_show_new_user";

    public static void a(String str) {
        g().b(e, str);
    }

    public static long b() {
        return g().a(i, 0L);
    }

    public static long c() {
        return g().a(h, 0L);
    }

    public static int d() {
        return g().a(g, 0);
    }

    public static void e(long j2) {
        g().b(C7839Ynf.o(), j2);
    }

    public static void f(long j2) {
        g().b(c, j2);
    }

    public static C21169uie g() {
        return new C21169uie(ObjectStore.getContext(), f14423a);
    }

    public static long h() {
        return g().a(c, 0L);
    }

    public static String i() {
        try {
            String a2 = g().a(k, "");
            return (TextUtils.isEmpty(a2) || !a2.contains(",")) ? "1" : a2.split(",")[1];
        } catch (Exception unused) {
            return "1";
        }
    }

    public static long j() {
        return g().a(j, 0L);
    }

    public static boolean k() {
        return g().a(l, false);
    }

    public static boolean l() {
        return g().a(b, false);
    }

    public static boolean m() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.h, false);
    }

    public static void n() {
        g().b(b, true);
    }

    public static void o() {
        g().b(d, false);
    }

    public static boolean p() {
        return g().a(d, true);
    }

    public static void q() {
        g().b(l, true);
    }

    public static void a() {
        g().b(g, g().a(g, 0) + 1);
    }

    public static void b(long j2) {
        try {
            long a2 = a(j2);
            String a3 = g().a(k, "");
            if (!TextUtils.isEmpty(a3) && a3.contains(",")) {
                String[] split = a3.split(",");
                String str = split[0];
                String str2 = split[1];
                if (a2 == Long.parseLong(str)) {
                    C21169uie g2 = g();
                    g2.b(k, a(j2) + "," + (Integer.parseInt(str2) + 1));
                } else {
                    C21169uie g3 = g();
                    g3.b(k, a(j2) + ",1");
                }
            } else {
                C21169uie g4 = g();
                g4.b(k, a(j2) + ",1");
            }
        } catch (Exception unused) {
        }
    }

    public static void c(long j2) {
        g().b(i, j2);
    }

    public static void d(long j2) {
        g().b(h, j2);
    }

    public static long e() {
        return g().a(C7839Ynf.o(), 0L);
    }

    public static String f() {
        return g().a(e, "");
    }

    public static void g(long j2) {
        g().b(j, j2);
    }

    public static long a(long j2) {
        return j2 - ((TimeZone.getDefault().getRawOffset() + j2) % 86400000);
    }
}
