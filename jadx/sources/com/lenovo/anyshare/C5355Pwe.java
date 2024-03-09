package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Pwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5355Pwe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13446a = "channel_store";
    public static C21169uie b = null;
    public static final String c = "channel_last_load_time";
    public static final String d = "channel_data";
    public static final String e = "enter_channel_";
    public static final String f = "discover_history_guide_show";
    public static final String g = "discover_guide_show_count_";
    public static final String h = "channel_dialog_data";
    public static final String i = "channel_dialog_data_valid";
    public static final String j = "feed_promotion_show_date_";
    public static final String k = "feed_promotion_show_count_";

    public static void a(long j2) {
        e().b(c, j2);
    }

    public static boolean b(String str) {
        C21169uie e2 = e();
        return e2.a(e + str, false);
    }

    public static void c(String str) {
        e().b(h, str);
        a(true);
    }

    public static long d() {
        return e().e(c);
    }

    public static C21169uie e() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f13446a);
        }
        return b;
    }

    public static String f() {
        return e().b(d);
    }

    public static void a(boolean z) {
        e().b(i, z);
    }

    public static String b() {
        return e().b(h);
    }

    public static void d(String str) {
        C21169uie e2 = e();
        e2.b(e + str, true);
    }

    public static boolean a() {
        return e().a(i, false);
    }

    public static void b(boolean z) {
        e().b(f, z);
    }

    public static boolean c() {
        return e().a(f, true);
    }

    public static int a(String str) {
        C21169uie e2 = e();
        return e2.a(g + str, 0);
    }

    public static String b(int i2) {
        C21169uie e2 = e();
        return e2.a(j + i2, "");
    }

    public static void e(String str) {
        e().b(d, str);
    }

    public static void a(int i2, String str) {
        C21169uie e2 = e();
        e2.b(g + str, i2);
    }

    public static void b(int i2, String str) {
        C21169uie e2 = e();
        e2.b(j + i2, str);
    }

    public static int a(int i2) {
        C21169uie e2 = e();
        return e2.a(j + i2, 0);
    }

    public static void a(int i2, int i3) {
        C21169uie e2 = e();
        e2.b(j + i2, i3);
    }
}
