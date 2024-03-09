package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class AYi extends C21169uie {
    public static final String d = C22878xYi.a();
    public static final String e = C22878xYi.b();
    public static final String f = C22878xYi.d();
    public static final String g = C22878xYi.e();
    public static final String h = C22878xYi.f();
    public static final String i = C22878xYi.c();
    public static AYi j = null;

    public AYi(Context context) {
        super(context, d);
    }

    public static void a(int i2) {
        e().b(e, i2);
    }

    public static void b(int i2) {
        e().b(g, i2);
    }

    public static void c(long j2) {
        e().b(h, j2);
    }

    public static synchronized AYi e() {
        AYi aYi;
        synchronized (AYi.class) {
            if (j == null) {
                j = new AYi(ObjectStore.getContext());
            }
            aYi = j;
        }
        return aYi;
    }

    public static int f() {
        return e().a(e, 0);
    }

    public static void g(String str) {
        e().b("sub_product_detail", str);
    }

    public static String h() {
        return e().a("sub_product_detail", "");
    }

    public static void i(String str) {
        e().b(f, str);
    }

    public static String j() {
        return e().a(f, "");
    }

    public static String k() {
        return e().a(i, "");
    }

    public static long l() {
        return e().a("sub_quit_intercept_last_show_time", -1L);
    }

    public static Boolean m() {
        return Boolean.valueOf(e().a("sub_vip", false));
    }

    public static int n() {
        return e().a(g, 0);
    }

    public static long o() {
        return e().a(h, -1L);
    }

    public static boolean p() {
        return n() == 1;
    }

    public static void q() {
        j("");
        i("");
        b(0);
        c(-1L);
    }

    public static void a(long j2) {
        e().b("sub_product_detail_last_cache_time", j2);
    }

    public static void b(long j2) {
        e().b("sub_quit_intercept_last_show_time", j2);
    }

    public static long g() {
        return e().a("sub_product_detail_last_cache_time", -1L);
    }

    public static void h(String str) {
        e().b("sub_product_detail_price", str);
    }

    public static String i() {
        return e().a("sub_product_detail_price", "");
    }

    public static void j(String str) {
        e().b(i, str);
    }

    public static void a(boolean z) {
        e().b("sub_vip", z);
    }
}
