package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.lqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15778lqh extends C21169uie {
    public static C15778lqh d = null;
    public static final String e = "feed_preload_settings";
    public static final String f = ",";
    public static String g = "feed_preload_data";
    public static String h = "feed_preload_time";
    public static String i = "show_items";
    public static String j = "click_items";
    public static String k = "preload_collection_value";
    public static String l = "preload_data_show_count";

    public C15778lqh() {
        super(ObjectStore.getContext(), e);
    }

    public static void e() {
        l().b();
    }

    public static String f() {
        return l().b(j);
    }

    public static String g() {
        return l().b(i);
    }

    public static void h(String str) {
        e();
        l().b(g, str);
        l().b(h, System.currentTimeMillis());
    }

    public static void i(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String b = l().b(j);
        if (!TextUtils.isEmpty(b)) {
            if (b.contains(str)) {
                str = b;
            } else {
                str = b + "," + str;
            }
        }
        l().b(j, str);
    }

    public static String j() {
        return l().b(g);
    }

    public static int k() {
        return l().a(l, 0);
    }

    public static C15778lqh l() {
        if (d == null) {
            d = new C15778lqh();
        }
        return d;
    }

    public static void m() {
        l().b(l, k() + 1);
    }

    public static void n() {
        l().b(h, 0L);
    }

    public static void g(String str) {
        l().b(k, str);
    }

    public static void j(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String b = l().b(i);
        if (!TextUtils.isEmpty(b)) {
            if (b.contains(str)) {
                str = b;
            } else {
                str = b + "," + str;
            }
        }
        l().b(i, str);
    }

    public static long h() {
        return l().e(h);
    }

    public static String i() {
        return l().b(k);
    }
}
