package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.LKi;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jLd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14189jLd {
    public static Boolean h;
    public static Boolean i;
    public static Boolean j;
    public static Boolean k;
    public static String l;
    public static Boolean m;
    public static Boolean o;
    public static String p;

    /* renamed from: a  reason: collision with root package name */
    public static final Integer f22449a = 0;
    public static Boolean b = null;
    public static Boolean c = null;
    public static int d = 0;
    public static long e = 0;
    public static long f = 0;
    public static boolean g = false;
    public static int n = -1;

    public static String A() {
        String str = C13709iXc.a(C0791Abd.a()) ? "https://leda-test.shmotoo.com/" : "https://leda.shmotoo.com/";
        String H = H();
        if (!TextUtils.isEmpty(H)) {
            try {
                str = new JSONObject(H).optString("url", str);
            } catch (Exception unused) {
            }
        }
        return str + "api/v1/ward?data=";
    }

    public static boolean B() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("om_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static Pair<String, String> C() {
        JSONObject optJSONObject;
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2) || (optJSONObject = new JSONObject(a2).optJSONObject("omTags")) == null) {
                return null;
            }
            return new Pair<>(optJSONObject.optString("url"), optJSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
        } catch (Exception unused) {
        }
        return null;
    }

    public static boolean D() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "offline_cdn_net_dialog");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("is_show", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int E() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("offline_limit")) {
                return jSONObject.getInt("offline_limit");
            }
            return 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean F() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("ping_retryOnConnectionFailure", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int G() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("read_timeout")) {
            return jSONObject.optInt("read_timeout", com.anythink.expressad.exoplayer.d.f2387a);
        }
        return com.anythink.expressad.exoplayer.d.f2387a;
    }

    public static String H() {
        if (TextUtils.isEmpty(p)) {
            p = C22917xbd.a(C0791Abd.a(), "ad_oem_config");
        }
        return p;
    }

    public static boolean I() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_button_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("download_button", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static List<String> J() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            String optString = new JSONObject(a2).optString("source_pos_priority", "");
            return (TextUtils.isEmpty(optString) || optString.length() <= 0) ? arrayList : Arrays.asList(optString.split(","));
        } catch (Exception unused) {
            return arrayList;
        }
    }

    public static int K() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_button_config");
            if (TextUtils.isEmpty(a2)) {
                return 2000;
            }
            return new JSONObject(a2).optInt("timer_change_duration", 2000);
        } catch (Exception unused) {
            return 2000;
        }
    }

    public static int L() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("track_connect_timeout")) {
            return jSONObject.optInt("track_connect_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static int M() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("track_frequency", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int N() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("track_read_timeout")) {
            return jSONObject.optInt("track_read_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static int O() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("track_type", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static int P() {
        try {
            return C22917xbd.a(C0791Abd.a(), "report_method", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean Q() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("ping_handle_market", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean R() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("ad_landing_retain", false);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int S() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ads_offline_gp_config");
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("installed_plan", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean T() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_click_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("clickable_all", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean U() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("allow_stats_adshonor_preload", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean V() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            JSONObject jSONObject = new JSONObject(a2);
            String a3 = OTc.b().a(C0791Abd.a());
            String optString = jSONObject.optString("ban_country");
            if (TextUtils.isEmpty(optString) || !optString.contains(a3)) {
                if (!TextUtils.isEmpty(optString)) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean W() {
        try {
            if (k == null || !k.booleanValue()) {
                String a2 = C22917xbd.a(C0791Abd.a(), "market_config");
                if (!TextUtils.isEmpty(a2)) {
                    k = Boolean.valueOf(new JSONObject(a2).optBoolean("force_gp", true));
                } else {
                    k = true;
                }
            }
        } catch (Exception unused) {
        }
        if (k == null) {
            k = true;
        }
        return k.booleanValue();
    }

    public static boolean X() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("gzip_request", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean Y() {
        if (f == 0) {
            try {
                PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(C0791Abd.a().getPackageName(), 0);
                f = packageInfo.firstInstallTime;
                e = packageInfo.lastUpdateTime;
            } catch (PackageManager.NameNotFoundException e2) {
                e2.printStackTrace();
            }
        }
        if (e != f || System.currentTimeMillis() - f > ua()) {
            return e > f && System.currentTimeMillis() - e <= va();
        }
        return true;
    }

    public static boolean Z() {
        try {
            return C22917xbd.a(C0791Abd.a(), "interstitial_clicked_once", false);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean a() {
        try {
            if (b != null) {
                return b.booleanValue();
            }
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                Boolean bool = true;
                b = bool;
                return bool.booleanValue();
            }
            b = Boolean.valueOf(new JSONObject(a2).optBoolean("check_landingpage", true));
            return b.booleanValue();
        } catch (Exception unused) {
            Boolean bool2 = true;
            b = bool2;
            return bool2.booleanValue();
        }
    }

    public static boolean aa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("jstag_loadwithbaseurl", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean b() {
        try {
            if (c != null) {
                return c.booleanValue();
            }
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                Boolean bool = true;
                c = bool;
                return bool.booleanValue();
            }
            c = Boolean.valueOf(new JSONObject(a2).optBoolean("check_video", true));
            return c.booleanValue();
        } catch (Exception unused) {
            Boolean bool2 = true;
            c = bool2;
            return bool2.booleanValue();
        }
    }

    public static boolean ba() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            int optInt = new JSONObject(a2).optInt("last_version", 0);
            if (d == 0) {
                d = C0791Abd.a().getPackageManager().getPackageInfo(C0791Abd.a().getPackageName(), 0).versionCode;
            }
            return d >= optInt;
        } catch (Exception unused) {
            return true;
        }
    }

    public static int c(int i2) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "main_flash_config");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("wait_time", i2) : i2;
        } catch (Exception unused) {
            return i2;
        }
    }

    public static boolean ca() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("mraid_browser", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean d(String str) {
        if (a(true).contains(str)) {
            return false;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "offline_cdn_net_dialog");
        if (!TextUtils.isEmpty(a2)) {
            return new JSONObject(a2).optBoolean("is_show_browser", true);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[Catch: Exception -> 0x004d, TryCatch #0 {Exception -> 0x004d, blocks: (B:3:0x0001, B:5:0x0007, B:16:0x0043, B:17:0x0046, B:8:0x000f, B:11:0x0022, B:14:0x003b, B:18:0x0048), top: B:23:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046 A[Catch: Exception -> 0x004d, TryCatch #0 {Exception -> 0x004d, blocks: (B:3:0x0001, B:5:0x0007, B:16:0x0043, B:17:0x0046, B:8:0x000f, B:11:0x0022, B:14:0x003b, B:18:0x0048), top: B:23:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean da() {
        /*
            r0 = 0
            int r1 = com.lenovo.anyshare.C14189jLd.n     // Catch: java.lang.Exception -> L4d
            r2 = -1
            r3 = 1
            if (r1 != r2) goto L48
            boolean r1 = com.lenovo.anyshare.C1963Ebd.l()     // Catch: java.lang.Exception -> L4d
            if (r1 != 0) goto Lf
        Ld:
            r1 = 0
            goto L41
        Lf:
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()     // Catch: java.lang.Exception -> L4d
            java.lang.String r2 = "miui_bundle_config"
            java.lang.String r4 = ""
            java.lang.String r1 = com.lenovo.anyshare.C22917xbd.a(r1, r2, r4)     // Catch: java.lang.Exception -> L4d
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L4d
            if (r2 == 0) goto L22
            goto Ld
        L22:
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L4d
            r2.<init>(r1)     // Catch: java.lang.Exception -> L4d
            java.lang.String r1 = "miui_max_ver"
            r4 = 2147483647(0x7fffffff, float:NaN)
            int r1 = r2.optInt(r1, r4)     // Catch: java.lang.Exception -> L4d
            java.lang.String r4 = com.lenovo.anyshare.C1963Ebd.c()     // Catch: java.lang.Exception -> L4d
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L4d
            if (r4 <= r1) goto L3b
            goto Ld
        L3b:
            java.lang.String r1 = "miui_bundle_enable"
            boolean r1 = r2.optBoolean(r1, r0)     // Catch: java.lang.Exception -> L4d
        L41:
            if (r1 == 0) goto L46
            com.lenovo.anyshare.C14189jLd.n = r3     // Catch: java.lang.Exception -> L4d
            goto L48
        L46:
            com.lenovo.anyshare.C14189jLd.n = r0     // Catch: java.lang.Exception -> L4d
        L48:
            int r1 = com.lenovo.anyshare.C14189jLd.n     // Catch: java.lang.Exception -> L4d
            if (r1 != r3) goto L4d
            r0 = 1
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14189jLd.da():boolean");
    }

    public static int e() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            return new JSONObject(a2).optInt(LLi.c, 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean ea() {
        if (o == null) {
            o = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "ad_need_increase_param", true));
        }
        return o.booleanValue();
    }

    public static String f() {
        return C13098hXc.b();
    }

    public static boolean fa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            int optInt = new JSONObject(a2).optInt("online_last_version", 0);
            if (d == 0) {
                d = C0791Abd.a().getPackageManager().getPackageInfo(C0791Abd.a().getPackageName(), 0).versionCode;
            }
            return d >= optInt;
        } catch (Exception unused) {
            return true;
        }
    }

    public static int g() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 2;
        }
        try {
            return new JSONObject(a2).optInt("ping_retry_count", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean ga() {
        String H = H();
        if (!TextUtils.isEmpty(H)) {
            try {
                return new JSONObject(H).optBoolean("only_support_wifi", false);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static int h() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 2;
        }
        try {
            return new JSONObject(a2).optInt("retry_count", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean ha() {
        if (i == null) {
            boolean z = false;
            if (c(false) && C22917xbd.a(C0791Abd.a(), "can_show_refactor", false)) {
                z = true;
            }
            i = Boolean.valueOf(z);
        }
        return i.booleanValue();
    }

    public static int i() {
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

    public static boolean ia() {
        if (m == null) {
            m = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "show_banner_ad_anima", false));
        }
        return m.booleanValue();
    }

    public static int j() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 30000;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("advance_connect_timeout")) {
            return jSONObject.optInt("advance_connect_timeout", 30000);
        }
        return 30000;
    }

    public static boolean ja() {
        return new C9486bcd(C0791Abd.a()).a("use_om_sdk", false);
    }

    public static int k() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 30000;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("advance_read_timeout")) {
            return jSONObject.optInt("advance_read_timeout", 30000);
        }
        return 30000;
    }

    public static boolean ka() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("use_dns", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long l() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "offline_cdn_net_dialog");
            if (TextUtils.isEmpty(a2)) {
                return 180000L;
            }
            return new JSONObject(a2).optLong("auto_duration", 180000L);
        } catch (Exception unused) {
            return 180000L;
        }
    }

    public static boolean la() {
        return g || new C9486bcd(C0791Abd.a()).a("ad_sales_version", false);
    }

    public static int m() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 15;
            }
            return new JSONObject(a2).optInt("btn_characters_count", 15);
        } catch (Exception unused) {
            return 15;
        }
    }

    public static boolean ma() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("http_redirect", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static List<Pair<String, String>> n() {
        String a2;
        JSONArray optJSONArray;
        ArrayList arrayList = new ArrayList();
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2) || (optJSONArray = new JSONObject(a2).optJSONArray("cpi_param_keys")) == null) {
            return arrayList;
        }
        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
            JSONObject jSONObject = optJSONArray.getJSONObject(i2);
            arrayList.add(new Pair(jSONObject.optString(SerializableCookie.HOST), jSONObject.optString("key")));
        }
        return arrayList;
    }

    public static boolean na() {
        try {
            if (j == null || j.booleanValue()) {
                String a2 = C22917xbd.a(C0791Abd.a(), "market_config");
                if (!TextUtils.isEmpty(a2)) {
                    j = Boolean.valueOf(new JSONObject(a2).optBoolean("use_market", false));
                } else {
                    j = false;
                }
            }
        } catch (Exception unused) {
        }
        if (j == null) {
            j = false;
        }
        return j.booleanValue();
    }

    public static int o() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 30000;
            }
            return new JSONObject(a2).optInt("config_connect_timeout", 30000);
        } catch (Exception unused) {
            return 30000;
        }
    }

    public static boolean oa() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_click_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("ad_btn_anima", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int p() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 30000;
            }
            return new JSONObject(a2).optInt("config_read_timeout", 30000);
        } catch (Exception unused) {
            return 30000;
        }
    }

    public static boolean pa() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_click_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("clickable_v", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int q() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("connect_timeout")) {
            return jSONObject.optInt("connect_timeout", com.anythink.expressad.exoplayer.d.f2387a);
        }
        return com.anythink.expressad.exoplayer.d.f2387a;
    }

    public static int qa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ads_offline_gp_config");
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("not_install_plan", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean r() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("ad_support_dash", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean ra() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ads_offline_gp_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int s() {
        try {
            return C22917xbd.a(C0791Abd.a(), "click_track_interval", 0) * 1000;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean sa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("open_b_type", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int t() {
        try {
            return C22917xbd.a(C0791Abd.a(), "gp_click_wait_interval", 5) * 1000;
        } catch (Exception unused) {
            return 5000;
        }
    }

    public static boolean ta() {
        String H = H();
        if (!TextUtils.isEmpty(H)) {
            try {
                return new JSONObject(H).optBoolean("enable", true);
            } catch (Exception unused) {
            }
        }
        return true;
    }

    public static int u() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("impression_min_percentage")) {
                return jSONObject.getInt("impression_min_percentage");
            }
            return 1;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static long ua() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            return TextUtils.isEmpty(a2) ? com.anythink.core.d.e.f : new JSONObject(a2).optInt("cnd2gp_interval", 7) * 24 * 60 * 60 * 1000;
        } catch (Exception unused) {
            return com.anythink.core.d.e.f;
        }
    }

    public static int v() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 100;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("impression_min_time")) {
                return jSONObject.getInt("impression_min_time");
            }
            return 100;
        } catch (Exception unused) {
            return 100;
        }
    }

    public static long va() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 0L;
            }
            return new JSONObject(a2).optInt("upgrade_cnd2gp_interval", 0) * 24 * 60 * 60 * 1000;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static Integer w() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return f22449a;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            return Integer.valueOf(jSONObject.has("impression_min_px") ? jSONObject.getInt("impression_min_px") : f22449a.intValue());
        } catch (Exception unused) {
            return f22449a;
        }
    }

    public static boolean wa() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("open_l_slg", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int x() {
        try {
            return C22917xbd.a(C0791Abd.a(), "interstitial_count_time", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static Pair<Long, Long> y() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "land_dur_interval", "");
            if (TextUtils.isEmpty(a2)) {
                return new Pair<>(5000L, 300000L);
            }
            JSONObject jSONObject = new JSONObject(a2);
            return new Pair<>(Long.valueOf(jSONObject.optLong(LLi.lb, 5000L)), Long.valueOf(jSONObject.optLong("max", 300000L)));
        } catch (Exception unused) {
            return new Pair<>(5000L, 300000L);
        }
    }

    public static int z() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt(C20429tYd.h, 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean f(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            for (String str2 : (TextUtils.isEmpty(a2) ? "" : new JSONObject(a2).optString("impression_pids", "")).split(",")) {
                if (TextUtils.equals(str, str2)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean c(boolean z) {
        if (h == null || z) {
            h = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "is_fast_splash", false));
        }
        return h.booleanValue();
    }

    public static boolean e(String str) {
        if (a(false).contains(str)) {
            return false;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "offline_cdn_net_dialog");
        if (!TextUtils.isEmpty(a2)) {
            return new JSONObject(a2).optBoolean("is_show_inner_browser", true);
        }
        return true;
    }

    public static boolean g(String str) {
        String a2;
        JSONObject optJSONObject;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_preset_aps_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2) || (optJSONObject = new JSONObject(a2).optJSONObject("precache_ad_ids")) == null) {
            return false;
        }
        Iterator<String> keys = optJSONObject.keys();
        while (keys.hasNext()) {
            if (TextUtils.equals(str, optJSONObject.optString(keys.next()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(boolean z) {
        if (wa()) {
            if (z && ba()) {
                return true;
            }
            if ((z || V()) && !z && fa()) {
                return Y();
            }
            return false;
        }
        return false;
    }

    public static String c(String str) {
        try {
            if (l == null || !TextUtils.isEmpty(l)) {
                String a2 = C22917xbd.a(C0791Abd.a(), "market_config");
                if (!TextUtils.isEmpty(a2)) {
                    JSONObject jSONObject = new JSONObject(a2);
                    String str2 = Build.MANUFACTURER;
                    if (!TextUtils.isEmpty(str2)) {
                        l = jSONObject.optString(str2, "");
                    }
                    String optString = jSONObject.optString("pkgs");
                    if (TextUtils.isEmpty(optString) || !optString.contains(str)) {
                        l = "";
                    }
                } else {
                    l = "";
                }
            }
        } catch (Exception unused) {
        }
        if (l == null) {
            l = "";
        }
        return l;
    }

    public static Ad.Priority a(String str) {
        String c2 = C7992Zbd.c();
        if (TextUtils.isEmpty(c2)) {
            return Ad.Priority.NORMAL;
        }
        try {
            JSONObject jSONObject = new JSONObject(c2);
            if (jSONObject.has("cpt_ads")) {
                JSONArray jSONArray = new JSONArray(jSONObject.getString("cpt_ads"));
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    if (str.equals(String.valueOf(jSONObject2.getLong("pos_id")))) {
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("ranges");
                        for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                            JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                            long j2 = jSONObject3.getLong(com.anythink.expressad.foundation.d.d.ca);
                            long j3 = jSONObject3.getLong("end");
                            long b2 = C11224eVc.a().b() / 1000;
                            if (b2 > j2 && b2 < j3) {
                                return Ad.Priority.CPT;
                            }
                        }
                        continue;
                    }
                }
            }
            if (jSONObject.has("contract_ads")) {
                JSONArray jSONArray3 = new JSONArray(jSONObject.getString("contract_ads"));
                for (int i4 = 0; i4 < jSONArray3.length(); i4++) {
                    JSONObject jSONObject4 = jSONArray3.getJSONObject(i4);
                    if (str.equals(String.valueOf(jSONObject4.getLong("pos_id")))) {
                        JSONArray jSONArray4 = jSONObject4.getJSONArray("ranges");
                        for (int i5 = 0; i5 < jSONArray4.length(); i5++) {
                            JSONObject jSONObject5 = jSONArray4.getJSONObject(i5);
                            long j4 = jSONObject5.getLong(com.anythink.expressad.foundation.d.d.ca);
                            long j5 = jSONObject5.getLong("end");
                            long b3 = C11224eVc.a().b() / 1000;
                            if (b3 > j4 && b3 < j5) {
                                return Ad.Priority.CONTRACT;
                            }
                        }
                        continue;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return Ad.Priority.NORMAL;
    }

    public static boolean b(boolean z) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "offline_cdn_net_dialog");
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                if (z) {
                    return jSONObject.optBoolean("auto_perform_browser", false);
                }
                return jSONObject.optBoolean("auto_perform_inner_browser", true);
            }
        } catch (Exception unused) {
        }
        return !z;
    }

    public static boolean e(boolean z) {
        if (C10693dbd.b()) {
            return true;
        }
        if (wa()) {
            if (z && ba()) {
                return true;
            }
            if ((z || V()) && !z && fa()) {
                return Y();
            }
            return false;
        }
        return false;
    }

    public static boolean d() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), InterfaceC6226Sxd.f14758a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String b(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "main_flash_config");
            if (!TextUtils.isEmpty(a2)) {
                String optString = new JSONObject(a2).optString("strategy", str);
                return TextUtils.isEmpty(optString) ? str : optString;
            }
        } catch (Exception unused) {
        }
        return str;
    }

    public static int b(int i2) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_auto_download");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("landing_page_show_times", i2) : i2;
        } catch (Exception unused) {
            return i2;
        }
    }

    public static boolean c() {
        try {
            return C22917xbd.a(C0791Abd.a(), "collect_bots", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static List<String> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "offline_cdn_net_dialog");
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                StringBuilder sb = new StringBuilder();
                sb.append("disable_");
                sb.append(z ? "out" : "inner");
                sb.append("_ids");
                JSONArray optJSONArray = jSONObject.optJSONArray(sb.toString());
                int i2 = 0;
                while (optJSONArray != null) {
                    if (i2 >= optJSONArray.length()) {
                        break;
                    }
                    arrayList.add(optJSONArray.getString(i2));
                    i2++;
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static int a(int i2) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_auto_download");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("landing_page_count_time", i2) : i2;
        } catch (Exception unused) {
            return i2;
        }
    }

    public static boolean a(JJd jJd) {
        try {
            if (XDd.a(jJd) && jJd.getAdshonorData() != null && !jJd.getAdshonorData().s && fa() && !V()) {
                if (Y()) {
                    return false;
                }
            }
        } catch (Exception unused) {
        }
        return true;
    }
}
