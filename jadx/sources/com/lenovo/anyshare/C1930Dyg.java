package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Dyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1930Dyg {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f8118a;

    public static void a(int i) {
        i().b("file_folder_show_type", i);
    }

    public static void b(int i) {
        i().b("file_folder_sort", i);
    }

    public static void c(int i) {
        i().b("file_result_ai_guide_count", i);
    }

    public static void d(int i) {
        i().b("online_music_tab_data_ver", i);
    }

    public static long e() {
        return i().a("file_result_notify_guide_time", 0L);
    }

    public static boolean f() {
        return i().a("file_music_ringtone_dot", false);
    }

    public static int g() {
        return i().a("online_music_tab_data_ver", 0);
    }

    public static String h() {
        return i().b("sdcard_uri");
    }

    public static C21169uie i() {
        if (f8118a == null) {
            f8118a = new C21169uie(ObjectStore.getContext(), "file_settings");
        }
        return f8118a;
    }

    public static void j() {
        i().b("file_music_ringtone_dot", true);
    }

    public static int a() {
        return i().d("file_folder_show_type");
    }

    public static int b() {
        return i().d("file_folder_sort");
    }

    public static int c() {
        return i().a("file_result_ai_guide_count", 0);
    }

    public static long d() {
        return i().a("file_result_ai_guide_show", 0L);
    }

    public static void a(String str) {
        i().b("sdcard_uri", str);
    }

    public static void b(long j) {
        i().b("file_result_notify_guide_time", j);
    }

    public static void a(long j) {
        i().b("file_result_ai_guide_show", j);
    }
}
