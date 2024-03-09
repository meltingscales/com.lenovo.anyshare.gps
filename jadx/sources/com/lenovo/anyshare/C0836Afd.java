package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.vungle.warren.CacheBustManager;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Afd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0836Afd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6600a = C18034pbd.a("YWRfYXBrX29wZXJhdGVfY29uZmln");
    public static final String b = C18034pbd.a("aW5zdGFsbF9yZXRyeQ==");
    public static List<String> c = new ArrayList();
    public static String d;
    public static int e;
    public static long f;
    public static long g;
    public static Boolean h;
    public static Boolean i;
    public static Boolean j;
    public static String k;
    public static String l;
    public static String m;

    static {
        c.add("com.ss.android.ugc.trill");
        c.add("com.zhiliaoapp.musically");
        c.addAll(Ba());
        d = C18034pbd.a("aW5zdGFsbF9pbnRlcnZhbA==");
        e = 0;
        f = 0L;
        g = 0L;
        h = null;
        i = null;
        j = null;
        k = "You've installed %s,experience now!";
        l = "cpi_launch_sdk";
        m = C18034pbd.a("YWRfaW5zdGFsbF9jb25maWc=");
    }

    public static int A() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("connect_timeout")) {
            return jSONObject.optInt("connect_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static int Aa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            JSONObject optJSONObject = new JSONObject(a2).optJSONObject("event_type");
            if (optJSONObject.has(Build.MANUFACTURER)) {
                return optJSONObject.optInt(Build.MANUFACTURER, 0);
            }
            if (optJSONObject.has(Build.MODEL)) {
                return optJSONObject.optInt(Build.MODEL, 0);
            }
            return optJSONObject.optInt("default", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static long B() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            return TextUtils.isEmpty(a2) ? CacheBustManager.MINIMUM_REFRESH_RATE : new JSONObject(a2).optLong("upload_interval", CacheBustManager.MINIMUM_REFRESH_RATE);
        } catch (Exception unused) {
            return CacheBustManager.MINIMUM_REFRESH_RATE;
        }
    }

    public static HashSet<String> Ba() {
        String a2;
        HashSet<String> hashSet = new HashSet<>();
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "auto_start_cpi_protect");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return hashSet;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("pkgs")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("pkgs");
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                hashSet.add(optJSONArray.getString(i2));
            }
        }
        return hashSet;
    }

    public static long C() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.core.d.e.f;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("valid_duration")) {
                return jSONObject.getLong("valid_duration");
            }
        } catch (Exception unused) {
        }
        return com.anythink.core.d.e.f;
    }

    public static long Ca() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 7776000000L;
            }
            return new JSONObject(a2).optLong("valid_period", 7776000000L);
        } catch (Exception unused) {
            return 7776000000L;
        }
    }

    public static long D() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 0L;
            }
            return new JSONObject(a2).optLong("delay_open_app", 0L);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static int Da() {
        return 0;
    }

    public static long E() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("download_interval")) {
                return jSONObject.getLong("download_interval");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static Boolean Ea() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), m);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return Boolean.valueOf(new JSONObject(a2).optBoolean("silence_enable", true));
        } catch (Exception unused) {
            return true;
        }
    }

    public static List<String> F() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("download_keys")) {
                JSONArray jSONArray = jSONObject.getJSONArray("download_keys");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add(jSONArray.getString(i2));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static long Fa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 0L;
            }
            return new JSONObject(a2).optInt("u_interval", 0) * 24 * 60 * 60 * 1000;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static boolean G() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("gp_download_retry", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean Ga() {
        if (h == null) {
            String a2 = C22917xbd.a(C0791Abd.a(), "goasync_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            try {
                h = Boolean.valueOf(new JSONObject(a2).optBoolean("enable", false));
            } catch (Exception unused) {
                h = false;
            }
        }
        return h.booleanValue();
    }

    public static int H() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.d.f2387a : new JSONObject(a2).optInt("timeout_gp", com.anythink.expressad.exoplayer.d.f2387a);
        } catch (Exception unused) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
    }

    public static boolean Ha() {
        if (j == null) {
            String a2 = C22917xbd.a(C0791Abd.a(), "goasync_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            try {
                j = Boolean.valueOf(new JSONObject(a2).optBoolean("enable_finish", false));
            } catch (Exception unused) {
                j = false;
            }
        }
        return j.booleanValue();
    }

    public static String I() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return "https://appclick.rqmob.com/client/ci";
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optString(SerializableCookie.HOST, "https://appclick.rqmob.com/client/ci");
            }
        } catch (Exception unused) {
        }
        return "https://appclick.rqmob.com/client/ci";
    }

    public static boolean J() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optBoolean("ingore_trans_status", false);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static long K() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.core.d.e.f;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(d)) {
                return jSONObject.getLong(d);
            }
        } catch (Exception unused) {
        }
        return com.anythink.core.d.e.f;
    }

    public static int L() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 2;
        }
        try {
            return new JSONObject(a2).optInt(DBi.l, 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean M() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("gp_detail")) {
            return jSONObject.optBoolean("gp_detail", false);
        }
        return false;
    }

    public static int N() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("no_active_report", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int O() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("retry_count", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static long P() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.core.d.e.f;
        }
        try {
            return new JSONObject(a2).optLong("report_interval", com.anythink.core.d.e.f);
        } catch (Exception unused) {
            return com.anythink.core.d.e.f;
        }
    }

    public static long Q() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 2592000000L;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("valid_retry_duration")) {
            return jSONObject.optLong("valid_retry_duration", 2592000000L);
        }
        return 2592000000L;
    }

    public static long R() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("supplement_interval")) {
                return jSONObject.getLong("supplement_interval");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static boolean S() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("support_retry")) {
            return jSONObject.optBoolean("support_retry", true);
        }
        return true;
    }

    public static int T() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.d.f2387a : new JSONObject(a2).optInt("timeout", com.anythink.expressad.exoplayer.d.f2387a);
        } catch (Exception unused) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
    }

    public static boolean U() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("upload_apps")) {
                return jSONObject.getBoolean("upload_apps");
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static int V() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 2;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("upload_method")) {
                return jSONObject.getInt("upload_method");
            }
        } catch (Exception unused) {
        }
        return 2;
    }

    public static int W() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("upload_progress_max")) {
                return jSONObject.getInt("upload_progress_max");
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static int X() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 100;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("upload_progress_min")) {
                return jSONObject.getInt("upload_progress_min");
            }
        } catch (Exception unused) {
        }
        return 100;
    }

    public static boolean Y() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("gp_start_retry", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean Z() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean(b, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(boolean z) {
        return C22917xbd.a(C0791Abd.a(), "download_action_enable", z);
    }

    public static int aa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), m);
            if (TextUtils.isEmpty(a2)) {
                return 4050428;
            }
            return new JSONObject(a2).optInt("silence_min_ver", 4050428);
        } catch (Exception unused) {
            return 4050428;
        }
    }

    public static boolean b(boolean z) {
        return C22917xbd.a(C0791Abd.a(), "download_force_gp", z);
    }

    public static String ba() {
        String str = k;
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), l);
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optString("notification_title", str) : str;
        } catch (Throwable unused) {
            return str;
        }
    }

    public static boolean c(String str) {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optBoolean(str, false);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static int ca() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("read_timeout")) {
            return jSONObject.optInt("read_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static long d() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "auto_start_cpi_protect");
            if (TextUtils.isEmpty(a2)) {
                return 2000L;
            }
            return new JSONObject(a2).optLong("finish_delay", 2000L);
        } catch (Exception unused) {
            return 2000L;
        }
    }

    public static long da() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 600000L;
            }
            return new JSONObject(a2).optLong("retry_cpi_interval", 600000L);
        } catch (Exception unused) {
            return 600000L;
        }
    }

    public static boolean e(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("auto_start_" + str)) {
                return jSONObject.optBoolean("auto_start_" + str, false);
            }
            return jSONObject.optBoolean("auto_start", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int ea() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("retry_cpi_type", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String f(String str) {
        InterfaceC2894Hhd l2;
        if (TextUtils.isEmpty(str) || (l2 = C14399jdd.l()) == null) {
            return "";
        }
        C21108udd n = l2.n(str);
        if (n != null) {
            return n.b("ga_link");
        }
        return null;
    }

    public static int fa() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return 200;
        }
        try {
            return new JSONObject(a2).optInt("retry_interval", 200);
        } catch (Exception unused) {
            return 200;
        }
    }

    public static boolean g(String str) {
        HashSet hashSet = new HashSet();
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("activate_apps")) {
                JSONArray optJSONArray = jSONObject.optJSONArray("activate_apps");
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    hashSet.add(optJSONArray.getString(i2));
                }
            }
            return hashSet.contains(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String ga() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), m);
            return TextUtils.isEmpty(a2) ? "" : new JSONObject(a2).optString("silence_pkg", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static int h() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 4000;
            }
            return new JSONObject(a2).optInt("failed_delay", 4000);
        } catch (Exception unused) {
            return 4000;
        }
    }

    public static int ha() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("transfer_retry", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static int i() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("info_type", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean ia() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_limit_config");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("adnet_limit", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int j() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt("start_mode", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean ja() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("gzip_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long k() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "auto_start_cpi_protect");
            if (TextUtils.isEmpty(a2)) {
                return 5000L;
            }
            return new JSONObject(a2).optLong(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, 5000L);
        } catch (Exception unused) {
            return 5000L;
        }
    }

    public static boolean ka() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("priority_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int l() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("start_type", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean la() {
        if (g == 0) {
            try {
                PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(C0791Abd.a().getPackageName(), 0);
                g = packageInfo.firstInstallTime;
                f = packageInfo.lastUpdateTime;
            } catch (PackageManager.NameNotFoundException e2) {
                e2.printStackTrace();
            }
        }
        if (f != g || System.currentTimeMillis() - g > ra()) {
            return f > g && System.currentTimeMillis() - f <= Fa();
        }
        return true;
    }

    public static int m() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("check_type", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean ma() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("lock_screen", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int n() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("ca_condition", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean na() {
        if (oa()) {
            return la();
        }
        return false;
    }

    public static long o() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 5000L;
            }
            return new JSONObject(a2).optLong("ca_delay", 5000L);
        } catch (Exception unused) {
            return 5000L;
        }
    }

    public static boolean oa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            int optInt = new JSONObject(a2).optInt("online_last_version", 0);
            if (e == 0) {
                e = C0791Abd.a().getPackageManager().getPackageInfo(C0791Abd.a().getPackageName(), 0).versionCode;
            }
            return e >= optInt;
        } catch (Exception unused) {
            return true;
        }
    }

    public static int p() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("ca_type", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean pa() {
        try {
            return C22917xbd.a(C0791Abd.a(), "ad_p2p_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long q() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 5000L;
        }
        new JSONObject(a2).optLong("progress_interval", 5000L);
        return 5000L;
    }

    public static boolean qa() {
        return new C9486bcd(C0791Abd.a()).a("ad_sales_version", false);
    }

    public static boolean r() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "auto_start_cpi_protect");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("ignore_pkgs", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long ra() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 259200000L;
            }
            return new JSONObject(a2).optInt("n_interval", 3) * 24 * 60 * 60 * 1000;
        } catch (Exception unused) {
            return 259200000L;
        }
    }

    public static int s() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.d.f2387a : new JSONObject(a2).optInt("delete_delay", com.anythink.expressad.exoplayer.d.f2387a);
        } catch (Exception unused) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
    }

    public static boolean sa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "add_down_listener");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean t() {
        if (i == null) {
            String a2 = C22917xbd.a(C0791Abd.a(), "goasync_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            try {
                i = Boolean.valueOf(new JSONObject(a2).optBoolean("use_opt", false));
            } catch (Exception unused) {
                i = false;
            }
        }
        return i.booleanValue();
    }

    public static boolean ta() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("need_check", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean u() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("full_screen_intent", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean ua() {
        String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("need_check_pause_az", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static List<String> v() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("abandon_adPkgs")) {
                JSONArray jSONArray = jSONObject.getJSONArray("abandon_adPkgs");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add(jSONArray.getString(i2));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static boolean va() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("delay_offlineAd_track", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int w() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 10000;
        }
        try {
            return new JSONObject(a2).optInt("retry_delay", 10000);
        } catch (Exception unused) {
            return 10000;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean wa() {
        /*
            java.lang.String r0 = "brand"
            java.lang.String r1 = "check_type"
            java.lang.String r2 = "enable"
            android.content.Context r3 = com.lenovo.anyshare.C0791Abd.a()
            java.lang.String r4 = "start_download_wakeup"
            java.lang.String r3 = com.lenovo.anyshare.C22917xbd.a(r3, r4)
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r5 = 0
            if (r4 == 0) goto L18
            return r5
        L18:
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> Le5
            r4.<init>(r3)     // Catch: java.lang.Exception -> Le5
            boolean r3 = r4.optBoolean(r2, r5)     // Catch: java.lang.Exception -> Le5
            r6 = 1
            if (r3 == 0) goto L25
            return r6
        L25:
            int r3 = r4.optInt(r1, r5)     // Catch: java.lang.Exception -> Le5
            if (r3 != r6) goto L55
            java.lang.String r1 = android.os.Build.BRAND     // Catch: java.lang.Exception -> Le5
            boolean r2 = r4.has(r0)     // Catch: java.lang.Exception -> Le5
            if (r2 == 0) goto L54
            org.json.JSONArray r0 = r4.optJSONArray(r0)     // Catch: java.lang.Exception -> Le5
            java.util.HashSet r2 = new java.util.HashSet     // Catch: java.lang.Exception -> Le5
            r2.<init>()     // Catch: java.lang.Exception -> Le5
            r3 = 0
        L3d:
            int r4 = r0.length()     // Catch: java.lang.Exception -> Le5
            if (r3 >= r4) goto L4d
            java.lang.String r4 = r0.getString(r3)     // Catch: java.lang.Exception -> Le5
            r2.add(r4)     // Catch: java.lang.Exception -> Le5
            int r3 = r3 + 1
            goto L3d
        L4d:
            boolean r0 = r2.contains(r1)     // Catch: java.lang.Exception -> Le5
            if (r0 == 0) goto L54
            r5 = 1
        L54:
            return r5
        L55:
            r0 = 2
            java.lang.String r7 = "enable_ver"
            if (r3 != r0) goto L8c
            boolean r0 = r4.has(r7)     // Catch: java.lang.Exception -> Le5
            if (r0 == 0) goto L8b
            org.json.JSONArray r0 = r4.optJSONArray(r7)     // Catch: java.lang.Exception -> Le5
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Exception -> Le5
            r1.<init>()     // Catch: java.lang.Exception -> Le5
            r2 = 0
        L6a:
            int r3 = r0.length()     // Catch: java.lang.Exception -> Le5
            if (r2 >= r3) goto L7e
            int r3 = r0.getInt(r2)     // Catch: java.lang.Exception -> Le5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> Le5
            r1.add(r3)     // Catch: java.lang.Exception -> Le5
            int r2 = r2 + 1
            goto L6a
        L7e:
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Le5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> Le5
            boolean r0 = r1.contains(r0)     // Catch: java.lang.Exception -> Le5
            if (r0 == 0) goto L8b
            r5 = 1
        L8b:
            return r5
        L8c:
            java.lang.String r0 = android.os.Build.BRAND     // Catch: java.lang.Exception -> Le5
            java.lang.String r0 = r4.optString(r0)     // Catch: java.lang.Exception -> Le5
            boolean r3 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> Le5
            if (r3 == 0) goto L99
            return r5
        L99:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> Le5
            r3.<init>(r0)     // Catch: java.lang.Exception -> Le5
            int r0 = r3.optInt(r1, r5)     // Catch: java.lang.Exception -> Le5
            boolean r1 = r3.optBoolean(r2, r5)     // Catch: java.lang.Exception -> Le5
            boolean r2 = r3.has(r7)     // Catch: java.lang.Exception -> Le5
            if (r2 == 0) goto Ld8
            org.json.JSONArray r2 = r3.optJSONArray(r7)     // Catch: java.lang.Exception -> Le5
            java.util.HashSet r3 = new java.util.HashSet     // Catch: java.lang.Exception -> Le5
            r3.<init>()     // Catch: java.lang.Exception -> Le5
            r4 = 0
        Lb6:
            int r7 = r2.length()     // Catch: java.lang.Exception -> Le5
            if (r4 >= r7) goto Lca
            int r7 = r2.getInt(r4)     // Catch: java.lang.Exception -> Le5
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> Le5
            r3.add(r7)     // Catch: java.lang.Exception -> Le5
            int r4 = r4 + 1
            goto Lb6
        Lca:
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Le5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> Le5
            boolean r2 = r3.contains(r2)     // Catch: java.lang.Exception -> Le5
            if (r2 == 0) goto Ld8
            r2 = 1
            goto Ld9
        Ld8:
            r2 = 0
        Ld9:
            if (r0 != 0) goto Le1
            if (r1 == 0) goto Le0
            if (r2 == 0) goto Le0
            r5 = 1
        Le0:
            return r5
        Le1:
            if (r0 != r6) goto Le4
            return r1
        Le4:
            return r2
        Le5:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C0836Afd.wa():boolean");
    }

    public static String x() {
        String a2 = C18034pbd.a("aHR0cHM6Ly9hcHBjbGljay10ZXN0LnJxbW9iLmNvbS92Mi9hbG9lP3Y9MSZkZWJ1Zz0x");
        if (!C13709iXc.a(C0791Abd.a())) {
            a2 = C18034pbd.a("aHR0cHM6Ly9hcHBjbGljay5ycW1vYi5jb20vdjIvYWxvZT92PTE=");
        }
        String a3 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a3)) {
            return a2;
        }
        try {
            JSONObject jSONObject = new JSONObject(a3);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optString("verify_host", a2);
            }
        } catch (Exception unused) {
        }
        return a2;
    }

    public static int xa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            return new JSONObject(a2).optInt("max_count", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static String y() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return "https://appclick.rqmob.com/client/ci?v=2";
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF);
                if (jSONObject2.optBoolean("enable_batch", false)) {
                    return jSONObject2.optString("batch_host", "https://appclick.rqmob.com/client/ci?v=2");
                }
            }
        } catch (Exception unused) {
        }
        return "https://appclick.rqmob.com/client/ci?v=2";
    }

    public static long ya() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 150L;
            }
            JSONObject optJSONObject = new JSONObject(a2).optJSONObject("auto_start_delay");
            if (optJSONObject.has(Build.MANUFACTURER)) {
                return optJSONObject.optLong(Build.MANUFACTURER, 150L);
            }
            if (optJSONObject.has(Build.MODEL)) {
                return optJSONObject.optLong(Build.MODEL, 150L);
            }
            return optJSONObject.optLong("default", 150L);
        } catch (Exception unused) {
            return 150L;
        }
    }

    public static String z() {
        String a2 = C18034pbd.a("aHR0cHM6Ly9hcHBjbGljay10ZXN0LnJxbW9iLmNvbS9jbGllbnQvdWk/dj0xJmRlYnVnPTE=");
        if (!C13709iXc.a(C0791Abd.a())) {
            a2 = C18034pbd.a("aHR0cHM6Ly9hcHBjbGljay5ycW1vYi5jb20vY2xpZW50L3VpP3Y9MQ==");
        }
        String a3 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a3)) {
            return a2;
        }
        try {
            JSONObject jSONObject = new JSONObject(a3);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optString("verify_host", a2);
            }
        } catch (Exception unused) {
        }
        return a2;
    }

    public static int za() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            JSONObject jSONObject = new JSONObject(a2);
            String optString = jSONObject.optString("manufacture");
            if (TextUtils.isEmpty(optString) || !optString.contains(Build.MANUFACTURER)) {
                String optString2 = jSONObject.optString(LLi.O);
                if (TextUtils.isEmpty(optString2) || !optString2.contains(Build.MODEL)) {
                    return jSONObject.optInt("one_pixel", 0);
                }
                return 0;
            }
            return 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String a(String str) {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return str;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            return jSONObject.has("cpattern") ? jSONObject.getString("cpattern") : str;
        } catch (Exception unused) {
            return str;
        }
    }

    public static String b(String str) {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return str;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            return jSONObject.has("mpattern") ? jSONObject.getString("mpattern") : str;
        } catch (Exception unused) {
            return str;
        }
    }

    public static boolean d(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("p2p_auto_start_" + str)) {
                return jSONObject.optBoolean("p2p_auto_start_" + str, true);
            }
            return jSONObject.optBoolean("p2p_auto_start", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static long f() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return 300000L;
            }
            return new JSONObject(a2).optLong(d, 300000L);
        } catch (Exception unused) {
            return 300000L;
        }
    }

    public static boolean h(String str) {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "force_gp_ignore");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has(str)) {
            return jSONObject.optBoolean(str, false);
        }
        return false;
    }

    public static long a(int i2, long j2) {
        String a2;
        long currentTimeMillis = System.currentTimeMillis() - j2;
        long j3 = currentTimeMillis < 28800000 ? 300000L : currentTimeMillis < 86400000 ? CacheBustManager.MINIMUM_REFRESH_RATE : C21033uXh.c;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return j3;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("upload_interval_" + i2)) {
            return jSONObject.optLong("upload_interval_" + i2, j3);
        }
        if (jSONObject.has("upload_interval")) {
            return jSONObject.optLong("upload_interval", j3);
        }
        return j3;
    }

    public static boolean b(int i2) {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("support_retry_portal_" + i2)) {
            return jSONObject.optBoolean("support_retry_portal_" + i2, true);
        }
        return true;
    }

    public static boolean c() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean e() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f6600a);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean(C18034pbd.a("YXV0b19pbnN0YWxs"), true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean g() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "auto_start_cpi_protect");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(int r3) {
        /*
            r0 = 0
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()     // Catch: java.lang.Exception -> L1d
            java.lang.String r2 = "cpi_convert_task"
            java.lang.String r1 = com.lenovo.anyshare.C22917xbd.a(r1, r2)     // Catch: java.lang.Exception -> L1d
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L1d
            if (r2 != 0) goto L1d
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L1d
            r2.<init>(r1)     // Catch: java.lang.Exception -> L1d
            java.lang.String r1 = "type"
            int r1 = r2.optInt(r1, r0)     // Catch: java.lang.Exception -> L1d
            goto L1e
        L1d:
            r1 = 0
        L1e:
            r3 = r3 & r1
            if (r3 == 0) goto L22
            r0 = 1
        L22:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C0836Afd.c(int):boolean");
    }

    public static long b() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_limit_config");
        if (TextUtils.isEmpty(a2)) {
            return 5000L;
        }
        try {
            return new JSONObject(a2).optLong("push_limit_time", 5000L);
        } catch (Exception unused) {
            return 5000L;
        }
    }

    public static boolean a(int i2) {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), f6600a);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (i2 == 2) {
            return jSONObject.optBoolean("other_enable", false);
        }
        if (i2 == 1) {
            return jSONObject.optBoolean("direct_enable", false);
        }
        return false;
    }

    public static long a() {
        String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_limit_config");
        if (TextUtils.isEmpty(a2)) {
            return 3000L;
        }
        try {
            return new JSONObject(a2).optLong("ad_net_delay", 3000L);
        } catch (Exception unused) {
            return 3000L;
        }
    }
}
