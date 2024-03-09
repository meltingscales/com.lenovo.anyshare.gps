package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7947Yxd {
    public static boolean a(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2)) {
            C1395Ccd.a("AD.config.medaition", "#needAutoPreloadAtSpecialTiming: return defValue[%s] because of timing isEmpty", Boolean.valueOf(z));
            return z;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            C1395Ccd.a("AD.config.medaition", "#needAutoPreloadAtSpecialTiming: return defValue[%s] because of no ad_loader_config", Boolean.valueOf(z));
            return z;
        }
        try {
            String optString = new JSONObject(a2).optString("auto_load");
            if (TextUtils.isEmpty(optString)) {
                C1395Ccd.a("AD.config.medaition", "#needAutoPreloadAtSpecialTiming: return defValue[%s] because of no config of auto_load", Boolean.valueOf(z));
                return z;
            }
            boolean contains = new JSONObject(new JSONObject(optString).optString("auto_preload_timing")).optString(str, "").contains(str2);
            C1395Ccd.a("AD.config.medaition", "#needAutoPreloadAtSpecialTiming: return = " + contains);
            return contains;
        } catch (JSONException e) {
            C1395Ccd.b("AD.config.medaition", "#needAutoPreloadAtSpecialTiming: e = " + e);
            C1395Ccd.a("AD.config.medaition", "#needAutoPreloadAtSpecialTiming: adType = " + str + " timing = " + str2 + " defValue = " + z);
            return z;
        }
    }

    public static int b(String str) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_granularity_parallel_strategy_config");
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            int optInt = jSONObject.has("all") ? jSONObject.optInt("all", 0) : 0;
            try {
                return jSONObject.has(str) ? jSONObject.optInt(str, 0) : optInt;
            } catch (Exception unused) {
                return optInt;
            }
        } catch (Exception unused2) {
            return 0;
        }
    }

    public static String c(String str) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            C1395Ccd.a("AD.config.medaition", "#getPreloadStrategy: return default because of no ad_loader_config dev = " + str);
            return str;
        }
        try {
            String optString = new JSONObject(a2).optString("preload_mode", str);
            C1395Ccd.a("AD.config.medaition", "#getPreloadStrategy: preloadMode from config = " + optString);
            if (optString.equalsIgnoreCase("true")) {
                optString = "1";
            } else if (optString.equalsIgnoreCase("false")) {
                optString = "2";
            }
            C1395Ccd.a("AD.config.medaition", "#getPreloadStrategy: preloadMode = " + optString);
            return optString;
        } catch (JSONException e) {
            C1395Ccd.b("AD.config.medaition", "#getPreloadStrategy: e = " + e);
            C1395Ccd.a("AD.config.medaition", "#getPreloadStrategy: defValue = " + str);
            return str;
        }
    }

    public static long d() {
        long j = C10693dbd.e() ? 0L : 30000L;
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return j;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("no_fill_interval")) {
                return jSONObject.optLong("no_fill_interval", j);
            }
        } catch (Exception unused) {
        }
        return j;
    }

    public static long e() {
        return C22917xbd.a(C0791Abd.a(), "ad_sdk_delay_check_permission_time", 30000L);
    }

    public static boolean f() {
        return C22917xbd.a(C0791Abd.a(), "forbidden_stats_result", !C10693dbd.e());
    }

    public static boolean g() {
        return C22917xbd.a(C0791Abd.a(), "admob_min_price_concurrent_enable", C10693dbd.e());
    }

    public static boolean h() {
        return C22917xbd.a(C0791Abd.a(), "ad_min_price_wait_top_failed_enable", true);
    }

    public static boolean i() {
        return C22917xbd.a(C0791Abd.a(), "ad_cache_real_time_max_price_enable", true);
    }

    public static boolean j() {
        return C22917xbd.a(C0791Abd.a(), "ad_sdk_cache_rtb_enable", false);
    }

    public static boolean k() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_granularity_parallel_strategy_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "collect_pre");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("properties", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b(String str, boolean z) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            C1395Ccd.a("AD.config.medaition", str + "#needAutoLoad: return default because of no ad_loader_config defValue = " + z);
            return z;
        }
        try {
            String optString = new JSONObject(a2).optString("auto_load");
            if (TextUtils.isEmpty(optString)) {
                C1395Ccd.a("AD.config.medaition", str + "#needAutoLoad: return default because of no config of auto_load; defValue = " + z);
                return z;
            }
            boolean optBoolean = new JSONObject(optString).optBoolean(str, z);
            C1395Ccd.a("AD.config.medaition", str + "#needAutoLoad: return = " + optBoolean);
            return optBoolean;
        } catch (JSONException e) {
            C1395Ccd.b("AD.config.medaition", str + "#needAutoLoad: e = " + e);
            C1395Ccd.a("AD.config.medaition", str + "#needAutoLoad: defValue = " + z);
            return z;
        }
    }

    public static boolean c(String str, boolean z) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("request_config")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("request_config");
                String str2 = str + "_isunified";
                if (jSONObject2.has(str2)) {
                    return jSONObject2.getBoolean(str2);
                }
            }
        } catch (Exception unused) {
        }
        return z;
    }

    public static int a(String str, int i) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            C1395Ccd.a("AD.config.medaition", "#getMaxParallelCount: return default because of no ad_loader_config dev = " + i);
            return i;
        }
        try {
            String optString = new JSONObject(a2).optString("parallel_count");
            if (TextUtils.isEmpty(optString)) {
                C1395Ccd.a("AD.config.medaition", "#getMaxParallelCount: return default because of no parallel_count dev = " + i);
                return i;
            }
            JSONObject jSONObject = new JSONObject(optString);
            int optInt = jSONObject.has(str.toLowerCase(Locale.US)) ? jSONObject.optInt(str.toLowerCase(Locale.US), i) : i;
            C1395Ccd.a("AD.config.medaition", "#getMaxParallelCount: return = " + optInt);
            return optInt;
        } catch (JSONException e) {
            C1395Ccd.b("AD.config.medaition", "#getMaxParallelCount: e = " + e);
            C1395Ccd.a("AD.config.medaition", "#getMaxParallelCount: defValue = " + i);
            return i;
        }
    }

    public static boolean b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "collect_pre");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("collect_supplement", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean c() {
        try {
            return C22917xbd.a(C0791Abd.a(), "forbid_x_load_event", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static double a(String str, double d) {
        if (TextUtils.isEmpty(str)) {
            C1395Ccd.a("AD.config.medaition", "#getPunishmentCoefConfig: return default because of adPlatform isNull = " + d);
            return d;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_source_punishment_coefficient");
        if (TextUtils.isEmpty(a2)) {
            C1395Ccd.a("AD.config.medaition", str + "#getPunishmentCoefConfig: return default because of no ad_mediation_config dev = " + d);
            return d;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(str)) {
                double optDouble = jSONObject.optDouble(str, d);
                C1395Ccd.a("AD.config.medaition", str + "#getPunishmentCoefConfig: value from jsonConfig's punishmentCoef = " + optDouble);
                return optDouble;
            }
        } catch (JSONException e) {
            C1395Ccd.b("AD.config.medaition", str + "#getPunishmentCoefConfig: e = " + e);
        }
        C1395Ccd.a("AD.config.medaition", str + "#getPunishmentCoefConfig: defValue = " + d);
        return d;
    }

    public static String a(String str, String str2) {
        JSONObject jSONObject;
        String optString;
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            C1395Ccd.a("AD.config.medaition", str + "#getDefaultCacheWaitTimeConfig: return default because of no ad_mediation_config dev = " + str2);
            return str2;
        }
        try {
            jSONObject = new JSONObject(a2);
            optString = jSONObject.optString("cache_wait_time_range", "");
        } catch (JSONException e) {
            C1395Ccd.b("AD.config.medaition", str + "#getDefaultCacheWaitTimeConfig: e = " + e);
        }
        if (TextUtils.isEmpty(optString)) {
            C1395Ccd.a("AD.config.medaition", str + "#getDefaultCacheWaitTimeConfig: return default because of no cache_wait_time_range dev = " + str2);
            return str2;
        }
        JSONObject jSONObject2 = new JSONObject(optString);
        if (jSONObject2.has(str)) {
            String string = jSONObject2.getString(str);
            C1395Ccd.a("AD.config.medaition", str + "#getDefaultCacheWaitTimeConfig: value from jsonConfig's special adId = " + string);
            return string;
        }
        if (jSONObject2.has("default")) {
            String optString2 = jSONObject.optString("default");
            C1395Ccd.a("AD.config.medaition", str + "#getDefaultCacheWaitTimeConfig: value from jsonConfig's default adId = " + str2);
            return optString2;
        }
        C1395Ccd.a("AD.config.medaition", str + "#getDefaultCacheWaitTimeConfig: defValue = " + str2);
        return str2;
    }

    public static long a(String str, long j) {
        if (C22917xbd.b(C0791Abd.a(), "ad_expired")) {
            try {
                JSONObject jSONObject = new JSONObject(C22917xbd.a(C0791Abd.a(), "ad_expired"));
                return jSONObject.has(str) ? jSONObject.getLong(str) : j;
            } catch (Exception unused) {
                return j;
            }
        }
        return j;
    }

    public static boolean a(String str, boolean z) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_feed_preload_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            return new JSONObject(a2).optBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }

    public static boolean a(boolean z) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_check");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            return jSONObject.has("enable") ? jSONObject.optBoolean("enable") : z;
        } catch (Exception unused) {
            return z;
        }
    }

    public static boolean a() {
        try {
            return C22917xbd.a(C0791Abd.a(), "collect_3rd_ad", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "c_3rd_ad");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            if (a2.equals("true")) {
                return true;
            }
            if (!a2.equals("false") && !TextUtils.isEmpty(str)) {
                return a2.contains(str);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
