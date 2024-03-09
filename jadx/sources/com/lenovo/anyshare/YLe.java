package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class YLe extends C21169uie {
    public static YLe d;

    public YLe(Context context) {
        super(context, "local_settings");
    }

    public static void a(boolean z) {
        new YLe(ObjectStore.getContext()).b("clean_main_notilock_tip_show", z);
    }

    public static void b(boolean z) {
        new YLe(ObjectStore.getContext()).b("game_res_tip_show", z);
    }

    public static boolean c(String str, boolean z) {
        return new YLe(ObjectStore.getContext()).a(str, z);
    }

    public static void d(String str, boolean z) {
        new YLe(ObjectStore.getContext()).b(str, z);
    }

    public static void e(long j) {
        new YLe(ObjectStore.getContext()).b("down_view_time", j);
    }

    public static void f(long j) {
        new YLe(ObjectStore.getContext()).b("recent_refresh_time", j);
    }

    public static void g(String str) {
        l().b("video_sort_type", str);
    }

    public static long h() {
        return new YLe(ObjectStore.getContext()).a("clean_scan_main_last_time", -1L);
    }

    public static long i() {
        return new YLe(ObjectStore.getContext()).a("clean_main_last_time", -1L);
    }

    public static long j() {
        return new YLe(ObjectStore.getContext()).a("down_view_time", 0L);
    }

    public static long k() {
        return new YLe(ObjectStore.getContext()).a("recent_refresh_time", System.currentTimeMillis() - 86400000);
    }

    public static YLe l() {
        if (d == null) {
            d = new YLe(ObjectStore.getContext());
        }
        return d;
    }

    public static String m() {
        return l().b("video_sort_type");
    }

    public static boolean n() {
        return l().a("show_cloud_entry_guide", false);
    }

    public static boolean o() {
        return new YLe(ObjectStore.getContext()).a("clean_main_notilock_tip_show", false);
    }

    public static boolean p() {
        return new YLe(ObjectStore.getContext()).a("game_res_tip_show", false);
    }

    public static boolean q() {
        return new YLe(ObjectStore.getContext()).a("photo_cleanup_tip_show", false);
    }

    public static boolean r() {
        return new YLe(ObjectStore.getContext()).a("photo_cleanup_tip_show", false);
    }

    public static boolean s() {
        return new YLe(ObjectStore.getContext()).a("usage_permission_denied", false);
    }

    public static void t() {
        l().b("show_cloud_entry_guide", true);
    }

    public static void u() {
        new YLe(ObjectStore.getContext()).b("clean_scan_main_last_time", System.currentTimeMillis());
    }

    public static void v() {
        new YLe(ObjectStore.getContext()).b("clean_main_last_time", System.currentTimeMillis());
    }

    public static void w() {
        new YLe(ObjectStore.getContext()).b("usage_permission_denied", true);
    }

    public static void a(long j) {
        C19947sie.b("fast_cleaned_size", g());
    }

    public static void b(long j) {
        C19947sie.b("fast_main_scan_size", j);
    }

    public static void c(boolean z) {
        new YLe(ObjectStore.getContext()).b("photo_cleanup_tip_show", z);
    }

    public static void d(long j) {
        new YLe(ObjectStore.getContext()).b("app_view_time", j);
    }

    public static long e() {
        return C19947sie.d("fast_cleaned_size");
    }

    public static long f() {
        return C19947sie.d("fast_main_scan_size");
    }

    public static long g() {
        return C19947sie.d("fast_scan_size");
    }

    public static void c(long j) {
        C19947sie.b("fast_scan_size", j);
    }

    public static void d(boolean z) {
        new YLe(ObjectStore.getContext()).b("photo_cleanup_tip_show", z);
    }
}
