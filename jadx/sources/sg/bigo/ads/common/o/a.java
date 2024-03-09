package sg.bigo.ads.common.o;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Log;
import java.util.UUID;
import sg.bigo.ads.common.o.c;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f33031a = "";

    public static int a() {
        return ((Integer) b.b("sp_cpu_core_num", 0, 0)).intValue();
    }

    public static void a(int i) {
        b.a("sp_cpu_core_num", Integer.valueOf(i), 0);
    }

    public static void a(long j) {
        b.a("sp_cpu_max_freq", Long.valueOf(j), 1);
    }

    public static void a(String str) {
        b.a("sp_user_agent", str, 3);
    }

    public static void a(String str, int i) {
        b.a("impression_num_".concat(String.valueOf(str)), Integer.valueOf(i), 0);
    }

    public static void a(String str, long j) {
        b.a("last_impression_ts_".concat(String.valueOf(str)), Long.valueOf(j), 1);
    }

    public static long b() {
        return ((Long) b.b("sp_cpu_max_freq", 0L, 1)).longValue();
    }

    public static void b(int i) {
        b.a("consent_gdpr", Integer.valueOf(i), 0);
    }

    public static void b(long j) {
        b.a("sp_user_agent_last_check_ts", Long.valueOf(j), 1);
    }

    public static void b(String str) {
        b.a("sp_omid_service_downloaded_url", str, 3);
    }

    public static String c() {
        return (String) b.b("sp_user_agent", "", 3);
    }

    public static void c(int i) {
        b.a("consent_ccpa", Integer.valueOf(i), 0);
    }

    public static void c(long j) {
        b.a("last_app_list_time", Long.valueOf(j), 1);
    }

    public static void c(String str) {
        b.a("sp_banner_js_downloaded_url", str, 3);
    }

    public static long d() {
        return ((Long) b.b("sp_user_agent_last_check_ts", 0L, 1)).longValue();
    }

    public static void d(long j) {
        b.a("last_app_check_time", Long.valueOf(j), 1);
    }

    public static void d(String str) {
        b.a("cb_event_count", str, 3);
    }

    public static int e(String str) {
        return ((Integer) b.b("impression_num_".concat(String.valueOf(str)), 0, 0)).intValue();
    }

    public static long e() {
        return ((Long) b.b("sp_fix_ts_diff", 0L, 1)).longValue();
    }

    public static void e(long j) {
        b.a("last_stat_init_time", Long.valueOf(j), 1);
    }

    public static void f() {
        b.a("sp_fix_ts_diff", 0L, 1);
    }

    public static void f(long j) {
        b.a("last_stat_cb_events_time", Long.valueOf(j), 1);
    }

    public static void f(String str) {
        long longValue = ((Long) b.b("last_impression_ts_".concat(String.valueOf(str)), 0, 1)).longValue();
        if (longValue <= 0 || DateUtils.isToday(longValue)) {
            return;
        }
        a(str, 0);
        a(str, 0L);
    }

    public static String g() {
        return (String) b.b("sp_omid_service_downloaded_url", "", 3);
    }

    public static String h() {
        return (String) b.b("sp_banner_js_downloaded_url", "", 3);
    }

    public static long i() {
        return ((Long) b.b("last_app_list_time", 0, 1)).longValue();
    }

    public static long j() {
        return ((Long) b.b("last_app_check_time", 0, 1)).longValue();
    }

    public static long k() {
        return ((Long) b.b("last_stat_init_time", 0, 1)).longValue();
    }

    public static long l() {
        return ((Long) b.b("last_stat_cb_events_time", 0, 1)).longValue();
    }

    public static String m() {
        return (String) b.b("cb_event_count", "", 3);
    }

    public static int n() {
        return ((Integer) b.b("consent_gdpr", 0, 0)).intValue();
    }

    public static int o() {
        return ((Integer) b.b("consent_ccpa", 0, 0)).intValue();
    }

    public static boolean p() {
        return n() == 2 || o() == 2;
    }

    public static String q() {
        if (TextUtils.isEmpty(f33031a)) {
            String str = (String) b.b("sp_ads_tiny", "sp_ads_uuid", "", 3);
            f33031a = str;
            if (TextUtils.isEmpty(str)) {
                try {
                    s();
                    if (!TextUtils.isEmpty(f33031a)) {
                        b.a("sp_ads_tiny", "sp_ads_uuid", f33031a, 3);
                    }
                } catch (Throwable unused) {
                }
            }
            return f33031a;
        }
        return f33031a;
    }

    public static void r() {
        try {
            SharedPreferences.Editor a2 = b.a("sp_ads");
            a2.clear();
            c.a.a();
            c.a.C0751a.a(a2);
        } catch (Exception e) {
            sg.bigo.ads.common.k.a.a(0, "SharedPreferenceManager", Log.getStackTraceString(e));
        }
    }

    public static synchronized void s() {
        synchronized (a.class) {
            if (TextUtils.isEmpty(f33031a)) {
                f33031a = String.valueOf(UUID.randomUUID());
            }
        }
    }
}
