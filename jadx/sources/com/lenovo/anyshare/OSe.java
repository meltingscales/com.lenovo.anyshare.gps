package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class OSe extends C19947sie {
    public static boolean a(long j) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        c21169uie.b("TOTAL_CLEAN_JUNK_COUNT", c21169uie.a("TOTAL_CLEAN_JUNK_COUNT", 0L) + j);
        return true;
    }

    public static boolean b(long j) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        c21169uie.b("TOTAL_CLEAN_JUNK_SIZE", c21169uie.a("TOTAL_CLEAN_JUNK_SIZE", 0L) + j);
        return true;
    }

    public static void c(long j) {
        new C21169uie(ObjectStore.getContext()).b("clean_pop_last_notify_dlg_time", j);
    }

    public static long d() {
        return new C21169uie(ObjectStore.getContext()).e("clean_pop_last_notify_dlg_time");
    }

    public static long e() {
        return new C21169uie(ObjectStore.getContext()).e("clean_usage_permission_last_dlg_time");
    }

    public static void f(long j) {
        new C21169uie(ObjectStore.getContext()).b("clean_auto_clean_last_time", j);
    }

    public static void g(long j) {
        new C21169uie(ObjectStore.getContext()).b("clean_last_clean_size", j);
        l(j);
    }

    public static void h(long j) {
        new C21169uie(ObjectStore.getContext()).b("security_auto_scan_last_time", j);
    }

    public static long i() {
        return new C21169uie(ObjectStore.getContext()).a("clean_last_clean_size", -1L);
    }

    public static long j(String str) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        return c21169uie.a("security_time_" + str, -1L);
    }

    public static long k() {
        return new C21169uie(ObjectStore.getContext()).a("security_last_clean_time", -1L);
    }

    public static void l(long j) {
        long n = n() + j;
        if (1073634449817L <= j || 1073634449817L <= n) {
            return;
        }
        new C21169uie(ObjectStore.getContext()).b("clean_total_clean_size", n);
    }

    public static void m(long j) {
        if (new C21169uie(ObjectStore.getContext()).a("vip_first_time")) {
            return;
        }
        new C21169uie(ObjectStore.getContext()).b("vip_first_time", j);
    }

    public static long n() {
        return new C21169uie(ObjectStore.getContext()).a("clean_total_clean_size", -1L);
    }

    public static long o() {
        return new C21169uie(ObjectStore.getContext()).a("vip_first_time", -1L);
    }

    public static boolean p() {
        return new C21169uie(ObjectStore.getContext()).a("clean_auto_clean_switch", true);
    }

    public static void c(String str, long j) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        c21169uie.b("security_time_" + str, j);
    }

    public static void d(long j) {
        new C21169uie(ObjectStore.getContext()).b("clean_usage_permission_last_dlg_time", j);
    }

    public static void e(long j) {
        new C21169uie(ObjectStore.getContext()).b("key_install_time", j);
    }

    public static long f() {
        return new C21169uie(ObjectStore.getContext()).a("key_install_time", 0L);
    }

    public static String h() {
        return new C21169uie(ObjectStore.getContext()).a("clean_last_month_items", "");
    }

    public static int i(String str) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        return c21169uie.a("security_result_" + str, -1);
    }

    public static void j(long j) {
        new C21169uie(ObjectStore.getContext()).b("security_last_scan_time", j);
    }

    public static void k(String str) {
        new C21169uie(ObjectStore.getContext()).b("clean_auto_clean_time", str);
    }

    public static void c(String str, int i) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        c21169uie.b("security_result_" + str, i);
    }

    public static long g() {
        return new C21169uie(ObjectStore.getContext()).a("clean_auto_clean_last_time", -1L);
    }

    public static void i(long j) {
        new C21169uie(ObjectStore.getContext()).b("security_last_clean_time", j);
    }

    public static long j() {
        return new C21169uie(ObjectStore.getContext()).a("security_auto_scan_last_time", -1L);
    }

    public static void k(long j) {
        new C21169uie(ObjectStore.getContext()).b("clean_last_show_notify_intercept_dlg_time", j);
    }

    public static long l() {
        return new C21169uie(ObjectStore.getContext()).a("security_last_scan_time", -1L);
    }

    public static long m() {
        return new C21169uie(ObjectStore.getContext()).a("clean_last_show_notify_intercept_dlg_time", 0L);
    }

    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("clean_auto_clean_switch", z);
    }

    public static String b() {
        return new C21169uie(ObjectStore.getContext()).a("clean_auto_clean_time", "20:00");
    }

    public static String c() {
        return new C21169uie(ObjectStore.getContext()).a("security_auto_scan_time", "20:00");
    }

    public static void l(String str) {
        new C21169uie(ObjectStore.getContext()).b("security_auto_scan_time", str);
    }

    public static void a(C15497lTe c15497lTe) {
        try {
            List arrayList = new ArrayList();
            String h = h();
            if (!TextUtils.isEmpty(h) && (arrayList = C15497lTe.a(h)) != null && !arrayList.isEmpty()) {
                if (C3420Jcj.f(((C15497lTe) arrayList.get(arrayList.size() - 1)).b)) {
                    C6040Sge.a("Auto Clean", "Auto ===Today is cleaned");
                    return;
                } else if (arrayList.size() >= 30) {
                    arrayList.remove(0);
                }
            }
            arrayList.add(c15497lTe);
            new C21169uie(ObjectStore.getContext()).b("clean_last_month_items", new Gson().toJson(arrayList));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(List<C15497lTe> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                new C21169uie(ObjectStore.getContext()).b("clean_last_month_items", new Gson().toJson(list));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
