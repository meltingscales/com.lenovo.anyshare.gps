package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare._jb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8364_jb extends C19947sie {
    public static final String b = "HAVE_" + C24235zje.f + "_SHORT_CUT";
    public static final String c = "HAVE_" + C24235zje.f + "_SHORT_CUT_VIDEO";
    public static final String d = "HAVE_" + C24235zje.f + "_SHORT_CUT_MUSIC";
    public static final String e = "HAVE_" + C24235zje.f + "_SHORT_CUT_PHOTO";
    public static final String f = "HAVE_" + C24235zje.f + "_SHORT_CUT_GAME";
    public static long g = 0;
    public static final String h = "have_update_" + C24235zje.d + "_short_cut";

    public static boolean A() {
        return new C21169uie(ObjectStore.getContext()).a("scan_nomedia", false);
    }

    public static int B() {
        return new C21169uie(ObjectStore.getContext()).a("video_view_sort", 0);
    }

    public static boolean C() {
        return new C21169uie(ObjectStore.getContext()).a("show_dark_mode_tips", false);
    }

    public static boolean D() {
        return new C21169uie(ObjectStore.getContext()).a("key_language_dual_mode_enable", false);
    }

    public static boolean E() {
        return new C21169uie(ObjectStore.getContext()).a("show_notificaiton_toolbar", false);
    }

    public static boolean F() {
        return new C21169uie(ObjectStore.getContext()).a("is_shuffle_play", false);
    }

    public static boolean G() {
        return new C21169uie(ObjectStore.getContext()).a("KEY_SYSTEM_LOCKSCREEN", Build.VERSION.SDK_INT >= 14);
    }

    public static boolean H() {
        return new C21169uie(ObjectStore.getContext()).a(h, false);
    }

    public static boolean I() {
        return new C21169uie(ObjectStore.getContext()).a("user_guide_flow_finish_flag", false);
    }

    public static boolean J() {
        return new C21169uie(ObjectStore.getContext()).a("trans_show_scan_qrcode_guide", true);
    }

    public static boolean K() {
        return new C21169uie(ObjectStore.getContext()).a("trans_show_apple_guide", true);
    }

    public static boolean L() {
        return new C21169uie(ObjectStore.getContext()).a("trans_show_copyright", true);
    }

    public static boolean M() {
        return new C21169uie(ObjectStore.getContext()).a("trans_show_qrcode_guide", true);
    }

    public static void N() {
        for (String str : new C21169uie(ObjectStore.getContext()).d().keySet()) {
            if (str.startsWith("stats_invite_channel40")) {
                C19947sie.h(str);
            }
        }
    }

    public static void a(Context context, boolean z) {
        new C21169uie(context).b("KEY_ENABLE_AUDIO_FOCUS", z);
    }

    public static int b() {
        return new C21169uie(ObjectStore.getContext()).d("KEY_APPWIDGET_SKIN_4x1");
    }

    public static void c(int i) {
        new C21169uie(ObjectStore.getContext()).b("KEY_APPWIDGET_SKIN_4x1", i);
    }

    public static void d(int i) {
        new C21169uie(ObjectStore.getContext()).b("KEY_APPWIDGET_SKIN_4x2", i);
    }

    public static void e(int i) {
        new C21169uie(ObjectStore.getContext()).b("show_notificaiton_toolbar_mode", i);
    }

    public static void f(int i) {
        new C21169uie(ObjectStore.getContext()).b("show_notificaiton_toolbar_STYLE", i);
    }

    public static void g(int i) {
        new C21169uie(ObjectStore.getContext()).b("KEY_SLEEP_TIMER", i);
    }

    public static void h(long j) {
        g = j;
    }

    public static long i() {
        return g;
    }

    public static long j() {
        return new C21169uie(ObjectStore.getContext()).a("wishlist_card_remind_last_time", 0L);
    }

    public static int k() {
        return new C21169uie(ObjectStore.getContext()).a("show_notificaiton_toolbar_mode", 0);
    }

    public static int l() {
        return new C21169uie(ObjectStore.getContext()).a("show_notificaiton_toolbar_STYLE", 1);
    }

    public static void m(long j) {
        new C21169uie(ObjectStore.getContext()).b("show_toolbar_received_dialog_time", j);
    }

    public static void n(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("scan_hidden", z);
    }

    public static void o(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("scan_nomedia", z);
    }

    public static long p() {
        return new C21169uie(ObjectStore.getContext()).a("key_show_music_noti_time_", -1L);
    }

    public static long q() {
        return new C21169uie(ObjectStore.getContext()).a("show_navigation_dialog_time", 0L);
    }

    public static long r() {
        return new C21169uie(ObjectStore.getContext()).a("show_toolbar_received_dialog_time", 0L);
    }

    public static int s() {
        return new C21169uie(ObjectStore.getContext()).a("KEY_SLEEP_TIMER", 0);
    }

    public static long t() {
        return new C21169uie(ObjectStore.getContext()).a("space_clean_version", 0L);
    }

    public static int u() {
        return new C21169uie(ObjectStore.getContext()).a("show_notificaiton_toolbar_d_default", -1);
    }

    public static long v() {
        return new C21169uie(ObjectStore.getContext()).a("usage_permiss_request_time", 0L);
    }

    public static long w() {
        return new C21169uie(ObjectStore.getContext()).a("user_first_launch_time", 0L);
    }

    public static String x() {
        return new C21169uie(ObjectStore.getContext()).a("video_icon_ad_show_times", "");
    }

    public static String y() {
        return new C21169uie(ObjectStore.getContext()).a("video_pause_ad_show_times", "");
    }

    public static boolean z() {
        return new C21169uie(ObjectStore.getContext()).a("scan_hidden", false);
    }

    public static boolean a(Context context) {
        return new C21169uie(context).a("KEY_ENABLE_AUDIO_FOCUS", true);
    }

    public static boolean b(Context context) {
        return new C21169uie(context).a("KEY_IS_START_PAUSE_FADE", true);
    }

    public static int c() {
        return new C21169uie(ObjectStore.getContext()).d("KEY_APPWIDGET_SKIN_4x2");
    }

    public static long d() {
        return new C21169uie(ObjectStore.getContext()).a("key_download_resume_tip_last_show_time", 0L);
    }

    public static void e(long j) {
        new C21169uie(ObjectStore.getContext()).b("first_play_music_timestamp", j);
    }

    public static long f() {
        return new C21169uie(ObjectStore.getContext()).a("first_play_music_timestamp", 0L);
    }

    public static void g(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("trans_show_apple_guide", z);
    }

    public static void h(int i) {
        new C21169uie(ObjectStore.getContext()).b("show_notificaiton_toolbar_d_default", i);
    }

    public static void i(long j) {
        new C21169uie(ObjectStore.getContext()).b("wishlist_card_remind_last_time", j);
    }

    public static void j(long j) {
        new C21169uie(ObjectStore.getContext()).b("key_show_download_noti_time", j);
    }

    public static void k(String str) {
        new C21169uie(ObjectStore.getContext()).b("video_icon_ad_show_times", str);
    }

    public static void l(String str) {
        new C21169uie(ObjectStore.getContext()).b("video_pause_ad_show_times", str);
    }

    public static long m() {
        return new C21169uie(ObjectStore.getContext()).a("key_show_download_noti_time", -1L);
    }

    public static void n(long j) {
        new C21169uie(ObjectStore.getContext()).b("space_clean_version", j);
    }

    public static void o(long j) {
        new C21169uie(ObjectStore.getContext()).b("usb_charging_per_power_time", j);
    }

    public static void p(long j) {
        new C21169uie(ObjectStore.getContext()).b("usage_permiss_request_time", j);
    }

    public static void q(long j) {
        new C21169uie(ObjectStore.getContext()).b("user_first_launch_time", j);
    }

    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("show_notificaiton_toolbar", z);
    }

    public static void b(Context context, boolean z) {
        new C21169uie(context).b("KEY_IS_START_PAUSE_FADE", z);
    }

    public static void c(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("KEY_SYSTEM_LOCKSCREEN", z);
    }

    public static void d(long j) {
        new C21169uie(ObjectStore.getContext()).b("key_download_resume_tip_last_show_time", j);
    }

    public static String e() {
        return new C21169uie(ObjectStore.getContext()).b("fb_asset_dex");
    }

    public static void f(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("trans_show_scan_qrcode_guide", z);
    }

    public static void g(long j) {
        new C21169uie(ObjectStore.getContext()).b("last_collect_basestation_time", j);
    }

    public static void h(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("trans_show_copyright", z);
    }

    public static void i(int i) {
        new C21169uie(ObjectStore.getContext()).b("video_view_sort", i);
    }

    public static void j(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("show_dark_mode_tips", z);
    }

    public static void k(long j) {
        new C21169uie(ObjectStore.getContext()).b("key_show_music_noti_time_", j);
    }

    public static void l(boolean z) {
        new C21169uie(ObjectStore.getContext()).b(h, z);
    }

    public static void m(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("user_guide_flow_finish_flag", z);
    }

    public static boolean n() {
        return new C21169uie(ObjectStore.getContext()).a("show_flash_carousel", false);
    }

    public static String o() {
        return new C21169uie(ObjectStore.getContext()).a("flash_carousel_type", (String) null);
    }

    public static void a(int i, int i2) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        c21169uie.b("key_show_download_noti_count_" + i, i2);
    }

    public static void b(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("is_shuffle_play", z);
    }

    public static boolean c(Context context) {
        return new C21169uie(context).a("KEY_IS_MUSIC_SORT_BY_NAME", true);
    }

    public static void d(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("key_language_dual_mode_enable", z);
    }

    public static void e(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("show_flash_carousel", z);
    }

    public static void f(long j) {
        new C21169uie(ObjectStore.getContext()).b("key_h5_feed_back_card_show_time", j);
    }

    public static long g() {
        return new C21169uie(ObjectStore.getContext()).a("key_h5_feed_back_card_show_time", 0L);
    }

    public static long h() {
        return new C21169uie(ObjectStore.getContext()).a("last_collect_basestation_time", 0L);
    }

    public static void i(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("trans_show_qrcode_guide", z);
    }

    public static void j(String str) {
        new C21169uie(ObjectStore.getContext()).b("flash_carousel_type", str);
    }

    public static void k(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("show_main_guide", z);
    }

    public static void l(long j) {
        new C21169uie(ObjectStore.getContext()).b("show_navigation_dialog_time", j);
    }

    public static int a(int i) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        return c21169uie.a("key_show_download_noti_count_" + i, 0);
    }

    public static void b(int i, int i2) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        c21169uie.b("key_show_music_noti_count_" + i, i2);
    }

    public static void c(Context context, boolean z) {
        new C21169uie(context).b("KEY_IS_MUSIC_SORT_BY_NAME", z);
    }

    public static void i(String str) {
        new C21169uie(ObjectStore.getContext()).b("fb_asset_dex", str);
    }

    public static long a(long j) {
        long a2 = new C21169uie(ObjectStore.getContext()).a("ac_charging_per_power_time", 0L);
        return (a2 == 0 || a2 >= j) ? a2 : j;
    }

    public static int b(int i) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        return c21169uie.a("key_show_music_noti_count_" + i, 0);
    }

    public static void c(long j) {
        new C21169uie(ObjectStore.getContext()).b("ac_charging_per_power_time", j);
    }

    public static long b(long j) {
        long a2 = new C21169uie(ObjectStore.getContext()).a("usb_charging_per_power_time", 0L);
        return (a2 == 0 || a2 >= j) ? a2 : j;
    }
}
