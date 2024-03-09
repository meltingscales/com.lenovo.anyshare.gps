package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4783Nwf {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f12552a;

    public static long a() {
        return d().e("enter_downloader_tab");
    }

    public static long b(String str) {
        return C19947sie.d("last_show_dialog_time_" + str);
    }

    public static void c(String str) {
        C19947sie.b("last_show_dialog_time_" + str, System.currentTimeMillis());
    }

    public static C21169uie d() {
        if (f12552a == null) {
            f12552a = new C21169uie(ObjectStore.getContext());
        }
        return f12552a;
    }

    public static void e() {
        d().b("enter_downloader_tab", System.currentTimeMillis());
    }

    public static void f() {
        d().b("last_show_downloader_dialog_time", System.currentTimeMillis());
    }

    public static void g() {
        d().b("last_show_main_dialog_time", System.currentTimeMillis());
    }

    public static long a(String str) {
        C21169uie d = d();
        return d.e("time_enter_downloader_page_" + str);
    }

    public static long b() {
        return d().a("last_show_downloader_dialog_time", -1L);
    }

    public static long c() {
        return d().a("last_show_main_dialog_time", -1L);
    }

    public static void d(String str) {
        C21169uie d = d();
        d.b("time_enter_downloader_page_" + str, System.currentTimeMillis());
    }
}
