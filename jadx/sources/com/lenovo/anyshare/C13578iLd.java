package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iLd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13578iLd {

    /* renamed from: a  reason: collision with root package name */
    public static JSONObject f21999a;

    public static int a() {
        return c().optInt("cache_cnt", 3);
    }

    public static boolean b(String str) {
        if (c().optBoolean("enable_all", false)) {
            return true;
        }
        if (TextUtils.isEmpty(c().optString("pids"))) {
            return false;
        }
        String optString = c().optString("pids");
        return optString.contains("\"" + str + "\"");
    }

    public static JSONObject c() {
        JSONObject jSONObject;
        if (f21999a == null) {
            try {
                f21999a = new JSONObject(C22917xbd.a(C0791Abd.a(), "cache_bottom_config"));
            } catch (Exception unused) {
                if (f21999a == null) {
                    jSONObject = new JSONObject();
                }
            } catch (Throwable th) {
                if (f21999a == null) {
                    f21999a = new JSONObject();
                }
                throw th;
            }
            if (f21999a == null) {
                jSONObject = new JSONObject();
                f21999a = jSONObject;
            }
        }
        return f21999a;
    }

    public static JSONArray d() {
        try {
            return new JSONArray(c().optString("del_adids"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONArray e() {
        try {
            return new JSONArray(c().optString("del_pids"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean f() {
        return c().optBoolean("clear_all", false);
    }

    public static long a(String str) {
        JSONObject c = c();
        if (c.optLong("wait_anchor_time_" + str, 0L) == 0) {
            return c().optLong("wait_anchor_time", 1000L);
        }
        JSONObject c2 = c();
        return c2.optLong("wait_anchor_time_" + str, 1000L);
    }

    public static long b() {
        return c().optInt("cache_time", 2) * 3600000;
    }

    public static boolean a(Pair<Boolean, Boolean> pair) {
        if (((Boolean) pair.first).booleanValue() || ((Boolean) pair.second).booleanValue()) {
            return c().optBoolean("check_net_online", true);
        }
        return c().optBoolean("check_net_offline", true);
    }
}
