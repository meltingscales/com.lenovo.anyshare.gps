package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.st.entertainment.core.internal.UploadPolicy;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zbd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7992Zbd {

    /* renamed from: a  reason: collision with root package name */
    public static String f17653a;
    public static String b;
    public static String c = C18034pbd.a("X3VuaW5zdGFsbA==");

    public static void a(List<String> list) {
        new C9486bcd(C0791Abd.a(), "adsales_settings").a(list);
    }

    public static void b(String str, boolean z) {
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b(str, z);
    }

    public static long c(String str) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "AD_SETTINGS");
        return c9486bcd.a(str + c, 0L);
    }

    public static String d(String str) {
        return new C9486bcd(C0791Abd.a(), "ADSHONOR_SETTINGS").a("om_content", str);
    }

    public static String e(String str) {
        return new C9486bcd(C0791Abd.a(), "adsales_settings").b(str);
    }

    public static void f(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b("adcs_stats_last_track_noupload_time", j);
    }

    public static boolean g(String str) {
        return new C9486bcd(C0791Abd.a(), "AD_SETTINGS").a(str, false);
    }

    public static void h(String str) {
        b = str;
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("adshonor_offline_config", str);
    }

    public static void i(String str) {
        f17653a = str;
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("adshonor_priority", str);
    }

    public static boolean j() {
        return new C9486bcd(C0791Abd.a()).a("gdpr_consent", true);
    }

    public static void k(String str) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "AD_SETTINGS");
        c9486bcd.b(str + c, System.currentTimeMillis());
    }

    public static boolean l() {
        return new C9486bcd(C0791Abd.a(), "ad_gdpr").a("gdpr_consent", true);
    }

    public static long m() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a("event_sn", 0L);
    }

    public static long n() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a("adcs_stats_last_track_noupload_time", 0L);
    }

    public static void o(String str) {
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("gp_toast_last_show_time", str);
    }

    public static void p(String str) {
        new C9486bcd(C0791Abd.a(), "feature_settings").b("features", str);
    }

    public static String q() {
        return new C9486bcd(C0791Abd.a(), "feature_settings").b("features");
    }

    public static String r() {
        return new C9486bcd(C0791Abd.a(), "feature_settings").b("feature_errs");
    }

    public static void s(String str) {
        new C9486bcd(C0791Abd.a(), "ADSHONOR_SETTINGS").b("om_content", str);
    }

    public static String t() {
        return new C9486bcd(C0791Abd.a(), C11119eLh.o).b("mac_address");
    }

    public static C9486bcd u() {
        return new C9486bcd(C0791Abd.a(), "AD_SETTINGS");
    }

    public static C9486bcd v() {
        return new C9486bcd(C0791Abd.a());
    }

    public static String w() {
        return new C9486bcd(C0791Abd.a(), C11119eLh.o).b("storage_cid");
    }

    public static int x() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a(UploadPolicy.h, 0);
    }

    public static void y() {
        new C9486bcd(C0791Abd.a(), "adcs_settings").f("adcs_stats_noupload_days");
    }

    public static void a(boolean z) {
        new C9486bcd(C0791Abd.a()).b("gdpr_consent", z);
    }

    public static String b() {
        if (b == null) {
            b = new C9486bcd(C0791Abd.a(), "AD_SETTINGS").a("adshonor_offline_config", JsonUtils.EMPTY_JSON);
        }
        return b;
    }

    public static String c() {
        if (f17653a == null) {
            f17653a = new C9486bcd(C0791Abd.a(), "AD_SETTINGS").a("adshonor_priority", JsonUtils.EMPTY_JSON);
        }
        return f17653a;
    }

    public static Map<String, ?> d() {
        return new C9486bcd(C0791Abd.a(), "adsales_settings").d();
    }

    public static void e(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b("adcs_stats_last_succeed_time", j);
    }

    public static String f(String str) {
        return a(str, "");
    }

    public static String g() {
        return new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("ad_base_stations");
    }

    public static void j(String str) {
        new C9486bcd(C0791Abd.a(), C11119eLh.o).b("android_id", str);
    }

    public static String k() {
        return new C9486bcd(C0791Abd.a(), C11119eLh.o).b("imei");
    }

    public static void l(String str) {
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("ad_base_stations", str);
    }

    public static void m(String str) {
        new C9486bcd(C0791Abd.a(), C11119eLh.o).b("build_sn", str);
    }

    public static void n(String str) {
        new C9486bcd(C0791Abd.a(), C11119eLh.o).b("imei", str);
    }

    public static long o() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a(UploadPolicy.k, 0L);
    }

    public static long p() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a(UploadPolicy.j, 0L);
    }

    public static void q(String str) {
        new C9486bcd(C0791Abd.a(), "feature_settings").b("feature_errs", str);
    }

    public static void r(String str) {
        new C9486bcd(C0791Abd.a(), C11119eLh.o).b("mac_address", str);
    }

    public static int s() {
        return new C9486bcd(C0791Abd.a(), "feature_settings").d("ver");
    }

    public static void t(String str) {
        new C9486bcd(C0791Abd.a(), C11119eLh.o).b("storage_cid", str);
    }

    public static void a(String str) {
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").f(str);
    }

    public static void d(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b("event_sn", j);
    }

    public static String e() {
        return new C9486bcd(C0791Abd.a(), C11119eLh.o).b("android_id");
    }

    public static int f() {
        try {
            String b2 = new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("adshonor_auto_download");
            if (TextUtils.isEmpty(b2)) {
                return 0;
            }
            return Integer.parseInt(b2);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void g(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b(UploadPolicy.k, j);
    }

    public static void h(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b(UploadPolicy.j, j);
    }

    public static long i() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a(UploadPolicy.i, 0L);
    }

    public static boolean a() {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a("adcs_stats_last_track_noupload_time");
    }

    public static String h() {
        return new C9486bcd(C0791Abd.a(), C11119eLh.o).b("build_sn");
    }

    public static void i(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b("adcs_stats_noupload_days", j);
    }

    public static long a(long j) {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a("adcs_stats_last_succeed_time", j);
    }

    public static void b(boolean z) {
        a(z);
        new C9486bcd(C0791Abd.a(), "ad_gdpr").b("gdpr_consent", z);
    }

    public static void c(String str, String str2) {
        new C9486bcd(C0791Abd.a(), "adsales_settings").b(str, str2);
    }

    public static boolean a(String str, boolean z) {
        return v().a(str, z);
    }

    public static void c(int i) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b(UploadPolicy.h, i);
    }

    public static String a(String str, String str2) {
        return v().a(str, str2);
    }

    public static void b(String str, String str2) {
        new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b(str, str2);
    }

    public static void c(long j) {
        new C9486bcd(C0791Abd.a(), "adcs_settings").b(UploadPolicy.i, j);
    }

    public static void a(int i) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "AD_SETTINGS");
        c9486bcd.b("adshonor_auto_download", i + "");
    }

    public static String b(String str) {
        return new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b(str);
    }

    public static void c(boolean z) {
        v().b("key_download_resume_tip_showed", z);
    }

    public static void b(int i) {
        new C9486bcd(C0791Abd.a(), "feature_settings").b("ver", i);
    }

    public static long b(long j) {
        return new C9486bcd(C0791Abd.a(), "adcs_settings").a("adcs_stats_noupload_days", j);
    }
}
