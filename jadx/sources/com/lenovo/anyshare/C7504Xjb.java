package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.UpgradeType;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Xjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7504Xjb {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f16837a;

    public static void a(boolean z) {
        c().b("chat_should_show_new", z);
    }

    public static boolean b(boolean z) {
        return c().b("grid_receive_tip", z);
    }

    public static C21169uie c() {
        if (f16837a == null) {
            f16837a = new C21169uie(ObjectStore.getContext(), "main_app_config_settings");
        }
        return f16837a;
    }

    public static void d(boolean z) {
        c().b("shop_should_show_sale", z);
    }

    public static void e(boolean z) {
        c().b("space_should_show_new", z);
    }

    public static boolean f(boolean z) {
        return c().b("space_offline_tip", z);
    }

    public static boolean g(boolean z) {
        return c().b("toolset_tab_tip", z);
    }

    public static void h() {
        c().b("video_tip_last_show_time", System.currentTimeMillis());
    }

    public static void i() {
        c().b("shop_show_sale_last_time", System.currentTimeMillis());
    }

    public static void j() {
        i();
        d(false);
    }

    public static boolean k() {
        return c().a("chat_should_show_new", true);
    }

    public static boolean l() {
        return c().a("grid_receive_tip", true);
    }

    public static boolean m() {
        return c().a("grid_send_tip", true);
    }

    public static boolean n() {
        C10747dfj d;
        C6040Sge.a("AppConfigSettings", "shouldHideUpgradeOnMeTab upgradeType: " + C1132Bfj.c().e() + ", whatNewCanUpdate :" + C1132Bfj.c().b() + ", hasClickedUpgradeOnMeTabForCommonUpgrade():" + d());
        if ((C1132Bfj.c().e() == UpgradeType.PEER || C1132Bfj.c().e() == UpgradeType.GP) && C1132Bfj.c().b() && !d()) {
            return true;
        }
        if (C1132Bfj.c().e() == UpgradeType.ONLINE && C1132Bfj.c().b() && (d = C1132Bfj.c().d()) != null) {
            if (d.I == 1) {
                return !d();
            }
            return e();
        }
        return false;
    }

    public static boolean o() {
        if (C5753Rge.a(ObjectStore.getContext(), "show_sale_daily", true)) {
            long e = c().e("shop_show_sale_last_time");
            if (e == 0) {
                return true;
            }
            return !b(e);
        }
        return c().a("shop_should_show_sale", true);
    }

    public static boolean p() {
        return c().a("space_should_show_new", true);
    }

    public static boolean q() {
        return c().a("space_offline_tip", true);
    }

    public static boolean r() {
        return c().a("toolset_tab_tip", true);
    }

    public static boolean s() {
        return b(c().e("enter_video_last_time"));
    }

    public static boolean a(String str) {
        C21169uie c = c();
        return c.a("download_tip_in_me_for_" + str, true);
    }

    public static boolean b(long j) {
        return a(System.currentTimeMillis()).equals(a(j));
    }

    public static boolean d() {
        int d = c().d("me_tab_upgrade_tip_showed");
        return d != 0 && d >= C1132Bfj.c().f();
    }

    public static boolean e() {
        C10747dfj d = C1132Bfj.c().d();
        if (d == null) {
            return false;
        }
        int currentTimeMillis = ((int) (System.currentTimeMillis() - c().e("me_tab_upgrade_tip_showed_last_time"))) / C2095Enc.b;
        C6040Sge.a("AppConfigSettings", "mRedpointHourInterval = " + d.J + "   mRedpointTotalCount =  " + d.I + " \n  pastHours = " + currentTimeMillis);
        int d2 = c().d("me_tab_upgrade_tip_showed_count");
        StringBuilder sb = new StringBuilder();
        sb.append("lastCount = ");
        sb.append(d2);
        C6040Sge.a("AppConfigSettings", sb.toString());
        if (currentTimeMillis >= 0) {
            return currentTimeMillis >= d.J && d2 < d.I;
        }
        c().b("me_tab_upgrade_tip_showed_last_time", System.currentTimeMillis());
        return true;
    }

    public static void f() {
        C6040Sge.a("AppConfigSettings", "setClickedUpgradeOnMeTab UpgradeType: " + C1132Bfj.c().e() + ", upgradeVer:" + C1132Bfj.c().f());
        if (C1132Bfj.c().e() == UpgradeType.IN_APP_UPGRADE || C1132Bfj.c().e() == UpgradeType.INVALID_VALUE) {
            return;
        }
        c().b("me_tab_upgrade_tip_showed", C1132Bfj.c().f());
        c().b("me_tab_upgrade_tip_showed_last_time", System.currentTimeMillis());
        c().b("me_tab_upgrade_tip_showed_count", c().d("me_tab_upgrade_tip_showed_count") + 1);
    }

    public static void g() {
        c().b("enter_video_last_time", System.currentTimeMillis());
    }

    public static boolean a(String str, boolean z) {
        C21169uie c = c();
        return c.b("download_tip_in_me_for_" + str, z);
    }

    public static long b() {
        return f16837a.a("music_last_show_floating_guide_time", 0L);
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(j));
    }

    public static boolean c(boolean z) {
        return c().b("grid_send_tip", z);
    }

    public static void c(long j) {
        f16837a.b("music_last_show_floating_guide_time", System.currentTimeMillis());
    }

    public static long a() {
        return c().a("video_tip_last_show_time", 0L);
    }
}
