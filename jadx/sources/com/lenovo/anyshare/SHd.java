package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class SHd {

    /* renamed from: a  reason: collision with root package name */
    public static long f14389a = 0;
    public static String b = "init";

    public static String a(String str) {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return str;
        }
        try {
            return new JSONObject(d).optString("url_host", str);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return false;
        }
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        return new JSONObject(d).optString("retry_reserve_reason", "").contains(str);
    }

    public static int c() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return 24;
        }
        try {
            if (!TextUtils.isEmpty(d)) {
                return new JSONObject(d).optInt("release_delay_time", 24);
            }
        } catch (Exception unused) {
        }
        return 24;
    }

    public static String d() {
        if ("init".equals(b)) {
            b = C22917xbd.a(C0791Abd.a(), "ad_reserve_notify_config");
        }
        return b;
    }

    public static int e() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return 24;
        }
        try {
            if (!TextUtils.isEmpty(d)) {
                return new JSONObject(d).optInt("reserve_interval_time", 24);
            }
        } catch (Exception unused) {
        }
        return 24;
    }

    public static long f() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return (long) C2095Enc.c;
        }
        try {
            return new JSONObject(d).optLong("interval_time_ms", (long) C2095Enc.c);
        } catch (Exception e) {
            e.printStackTrace();
            return (long) C2095Enc.c;
        }
    }

    public static boolean g() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_reserve_notify_config");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("notify_service_switch", true);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static boolean h() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return true;
        }
        try {
            return new JSONObject(d).optBoolean("switch", true);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static long i() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return Long.MAX_VALUE;
        }
        try {
            return new JSONObject(d).optLong("reserve_over_time", Long.MAX_VALUE);
        } catch (Exception e) {
            e.printStackTrace();
            return Long.MAX_VALUE;
        }
    }

    public static JSONArray j() {
        String a2 = C22917xbd.a(C0791Abd.a(), "reserve_trans_applist");
        try {
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return new JSONArray(a2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean k() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return true;
        }
        try {
            return new JSONObject(d).optBoolean("need_check_size", true);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static boolean l() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - f14389a <= 60000) {
            return false;
        }
        f14389a = currentTimeMillis;
        return true;
    }

    public static boolean m() {
        try {
            String d = d();
            if (TextUtils.isEmpty(d) || TextUtils.isEmpty(d)) {
                return false;
            }
            return new JSONObject(d).optBoolean("rm_expire", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean n() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return true;
        }
        try {
            if (!TextUtils.isEmpty(d)) {
                return new JSONObject(d).optBoolean("get_url_real_time", true);
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public static boolean a() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return true;
        }
        try {
            if (!TextUtils.isEmpty(d)) {
                return new JSONObject(d).optBoolean("can_pause_down", true);
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public static int b() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return 1;
        }
        try {
            return new JSONObject(d).optInt("url_request_mode", 1);
        } catch (Exception e) {
            e.printStackTrace();
            return 1;
        }
    }
}
