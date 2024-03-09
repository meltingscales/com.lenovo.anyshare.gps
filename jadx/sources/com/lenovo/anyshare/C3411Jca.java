package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Jca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3411Jca {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f10585a;

    public static C21169uie a() {
        if (f10585a == null) {
            f10585a = new C21169uie(ObjectStore.getContext(), "bg_run_setting");
        }
        return f10585a;
    }

    public static long b(String str) {
        C21169uie a2 = a();
        return a2.e(str + "_dialog_last_show_time");
    }

    public static long c(String str) {
        C21169uie a2 = a();
        return a2.e(str + "_push_last_show_time");
    }

    public static int d(String str) {
        C21169uie a2 = a();
        return a2.d(str + "_push_cnt");
    }

    public static void e(String str) {
        C21169uie a2 = a();
        a2.b(str + "_dialog_cnt", a(str) + 1);
    }

    public static void f(String str) {
        C21169uie a2 = a();
        a2.b(str + "_push_cnt", d(str) + 1);
    }

    public static void g(String str) {
        C21169uie a2 = a();
        a2.b(str + "_dialog_last_show_time", System.currentTimeMillis());
    }

    public static void h(String str) {
        C21169uie a2 = a();
        a2.b(str + "_push_last_show_time", System.currentTimeMillis());
    }

    public static int a(String str) {
        C21169uie a2 = a();
        return a2.d(str + "_dialog_cnt");
    }
}
