package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18883qvd {

    /* renamed from: a  reason: collision with root package name */
    public static JSONObject f25909a;

    public static JSONObject a() {
        JSONObject jSONObject;
        if (f25909a == null) {
            try {
                f25909a = new JSONObject(C22917xbd.a(C0791Abd.a(), "cache_bottom_config"));
            } catch (Exception unused) {
                if (f25909a == null) {
                    jSONObject = new JSONObject();
                }
            } catch (Throwable th) {
                if (f25909a == null) {
                    f25909a = new JSONObject();
                }
                throw th;
            }
            if (f25909a == null) {
                jSONObject = new JSONObject();
                f25909a = jSONObject;
            }
        }
        return f25909a;
    }

    public static long b(String str) {
        JSONObject a2 = a();
        if (a2.optLong("min_wait_time_" + str, 0L) == 0) {
            return a().optLong("min_wait_time", 2000L);
        }
        JSONObject a3 = a();
        return a3.optLong("min_wait_time_" + str, 2000L);
    }

    public static long c(String str) {
        JSONObject a2 = a();
        if (a2.optLong("wait_anchor_time_" + str, 0L) == 0) {
            return a().optLong("wait_anchor_time", 1000L);
        }
        JSONObject a3 = a();
        return a3.optLong("wait_anchor_time_" + str, 1000L);
    }

    public static boolean d(String str) {
        if (a().optBoolean("enable_all", false)) {
            return true;
        }
        if (TextUtils.isEmpty(a().optString("pids"))) {
            return false;
        }
        String optString = a().optString("pids");
        return optString.contains("\"" + str + "\"");
    }

    public static boolean e(String str) {
        JSONObject a2 = a();
        if (a2.has("need_sort_" + str)) {
            JSONObject a3 = a();
            return a3.optBoolean("need_sort_" + str, true);
        }
        return a().optBoolean("need_sort", true);
    }

    public static Long b() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 1000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            return Long.valueOf(jSONObject.has("contract_interval_time") ? jSONObject.getInt("contract_interval_time") : 1000L);
        } catch (Exception unused) {
            return 1000L;
        }
    }

    public static String a(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "omc_app_key", "");
            if (!TextUtils.isEmpty(a2)) {
                return new JSONObject(a2).optString(str.toLowerCase(Locale.US));
            }
        } catch (JSONException e) {
            C1395Ccd.b("AdsHConfigHelper", "#getAppKeyFromConfig sourceKey = " + str + "; e = " + e);
        }
        return "";
    }
}
