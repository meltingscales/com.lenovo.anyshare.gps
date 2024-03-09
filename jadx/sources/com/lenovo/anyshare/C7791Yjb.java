package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Yjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7791Yjb extends C21169uie {
    public static C7791Yjb d;

    public C7791Yjb(Context context) {
        super(context, "local_settings");
    }

    public static void a(long j) {
        new C7791Yjb(ObjectStore.getContext()).b("app_view_time", j);
    }

    public static void b(long j) {
        new C7791Yjb(ObjectStore.getContext()).b("down_view_time", j);
    }

    public static boolean c(String str, boolean z) {
        return new C7791Yjb(ObjectStore.getContext()).a(str, z);
    }

    public static void d(String str, boolean z) {
        new C7791Yjb(ObjectStore.getContext()).b(str, z);
    }

    public static long e() {
        return new C7791Yjb(ObjectStore.getContext()).a("down_view_time", 0L);
    }

    public static long f() {
        return new C7791Yjb(ObjectStore.getContext()).a("recent_refresh_time", System.currentTimeMillis() - 86400000);
    }

    public static C7791Yjb g() {
        if (d == null) {
            d = new C7791Yjb(ObjectStore.getContext());
        }
        return d;
    }

    public static String h() {
        return g().b("video_sort_type");
    }

    public static boolean i() {
        return g().a("show_cloud_entry_guide", false);
    }

    public static boolean j() {
        return new C7791Yjb(ObjectStore.getContext()).a("game_res_tip_show", false);
    }

    public static boolean k() {
        return new C7791Yjb(ObjectStore.getContext()).a("photo_cleanup_tip_show", false);
    }

    public static boolean l() {
        return new C7791Yjb(ObjectStore.getContext()).a("usage_permission_denied", false);
    }

    public static void m() {
        g().b("show_cloud_entry_guide", true);
    }

    public static void n() {
        new C7791Yjb(ObjectStore.getContext()).b("usage_permission_denied", true);
    }

    public static void a(boolean z) {
        new C7791Yjb(ObjectStore.getContext()).b("game_res_tip_show", z);
    }

    public static void b(boolean z) {
        new C7791Yjb(ObjectStore.getContext()).b("photo_cleanup_tip_show", z);
    }

    public static void c(long j) {
        new C7791Yjb(ObjectStore.getContext()).b("recent_refresh_time", j);
    }

    public static void g(String str) {
        g().b("video_sort_type", str);
    }
}
