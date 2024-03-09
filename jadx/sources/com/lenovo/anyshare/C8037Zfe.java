package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.LKi;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8037Zfe {
    public static boolean A() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("preinit_mintegral", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean B() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("preinit_mopub", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean C() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_download_button_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("scroll_change", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean D() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_download_button_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("timer_change", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean a(String str, boolean z) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_feed_preload_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            return new JSONObject(a2).optBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }

    public static boolean b(boolean z) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("backload")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("backload");
                return jSONObject2.has("screen_on_sync") ? jSONObject2.getBoolean("screen_on_sync") : z;
            }
            return z;
        } catch (Exception unused) {
            return z;
        }
    }

    public static String c() {
        return C5753Rge.a(ObjectStore.getContext(), "ad_bundle_app_insert_app_view_config", "");
    }

    public static Long d(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put(C19289ref.Aa, 30000L);
        hashMap.put(C19289ref.Ba, 30000L);
        hashMap.put(C19289ref.Ca, 30000L);
        hashMap.put(C19289ref.Da, 30000L);
        hashMap.put(C19289ref.Ea, 30000L);
        hashMap.put(C19289ref.p, 60000L);
        hashMap.put(C19289ref.q, 60000L);
        hashMap.put(C19289ref.r, 60000L);
        hashMap.put(C19289ref.s, 60000L);
        hashMap.put(C19289ref.da, 60000L);
        hashMap.put(C19289ref.ea, 60000L);
        hashMap.put(C19289ref.fa, 60000L);
        hashMap.put(C19289ref.ca, 60000L);
        hashMap.put(C19289ref.ba, 60000L);
        hashMap.put(C19289ref.ia, 60000L);
        hashMap.put(C19289ref.ja, 60000L);
        hashMap.put(C19289ref.ma, 60000L);
        hashMap.put(C19289ref.la, 60000L);
        hashMap.put(C19289ref.ka, 60000L);
        hashMap.put(C19289ref.Wa, 60000L);
        hashMap.put(C19289ref.Xa, 60000L);
        hashMap.put(C19289ref.Qa, 30000L);
        hashMap.put(C19289ref.Sa, 30000L);
        return Long.valueOf(hashMap.containsKey(str) ? ((Long) hashMap.get(str)).longValue() : Long.MAX_VALUE);
    }

    public static boolean e(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19289ref.Aa);
        arrayList.add(C19289ref.Ba);
        arrayList.add(C19289ref.Ca);
        arrayList.add(C19289ref.Da);
        arrayList.add(C19289ref.Ea);
        arrayList.add(C19289ref.J);
        arrayList.add(C19289ref.p);
        arrayList.add(C19289ref.q);
        arrayList.add(C19289ref.r);
        arrayList.add(C19289ref.s);
        arrayList.add(C19289ref.da);
        arrayList.add(C19289ref.ea);
        arrayList.add(C19289ref.fa);
        arrayList.add(C19289ref.ca);
        arrayList.add(C19289ref.ba);
        arrayList.add(C19289ref.ia);
        arrayList.add(C19289ref.ja);
        arrayList.add(C19289ref.ma);
        arrayList.add(C19289ref.la);
        arrayList.add(C19289ref.ka);
        arrayList.add(C19289ref.Wa);
        arrayList.add(C19289ref.Xa);
        arrayList.add(C19289ref.hb);
        arrayList.add(C19289ref.Qa);
        arrayList.add(C19289ref.Sa);
        return arrayList.contains(str);
    }

    public static Boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        String a2 = C17990pYd.a(str);
        String a3 = C5753Rge.a(ObjectStore.getContext(), "ads_preload_after_shown_jstag_cpt");
        if (TextUtils.isEmpty(a3)) {
            return true;
        }
        JSONArray jSONArray = new JSONArray(a3);
        for (int i = 0; i < jSONArray.length(); i++) {
            if (a2.equalsIgnoreCase(jSONArray.getString(i))) {
                return false;
            }
        }
        return true;
    }

    public static String g(String str) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast");
            if (!TextUtils.isEmpty(a2)) {
                String optString = new JSONObject(a2).optString("button_text", str);
                return TextUtils.isEmpty(optString) ? str : optString;
            }
        } catch (Exception unused) {
        }
        return str;
    }

    public static long h() {
        try {
            String b = new C21169uie(ObjectStore.getContext(), "AD_SETTINGS").b("gp_toast_last_show_time");
            if (TextUtils.isEmpty(b)) {
                return 0L;
            }
            return Long.parseLong(b);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static int i() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cpi_task_config");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            return new JSONObject(a2).optInt("foreground_time", 1) * 60 * 1000;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static Boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a2 = C17990pYd.a(str);
        String a3 = C5753Rge.a(ObjectStore.getContext(), "ads_preload_after_shown");
        if (TextUtils.isEmpty(a3)) {
            return Boolean.valueOf(c(a2));
        }
        JSONArray jSONArray = new JSONArray(a3);
        for (int i = 0; i < jSONArray.length(); i++) {
            if (a2.equalsIgnoreCase(jSONArray.getString(i))) {
                return true;
            }
        }
        return false;
    }

    public static Long k(String str) {
        String a2;
        if (!TextUtils.isEmpty(str) && l(str)) {
            String a3 = C17990pYd.a(str);
            try {
                a2 = C5753Rge.a(ObjectStore.getContext(), "ads_refresh_duration");
            } catch (Exception unused) {
            }
            if (TextUtils.isEmpty(a2)) {
                return d(a3);
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(a3)) {
                return Long.valueOf(jSONObject.getLong(a3));
            }
            return d(a3);
        }
        return Long.MAX_VALUE;
    }

    public static boolean l(String str) {
        String a2;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a3 = C17990pYd.a(str);
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ads_refresh_enable");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return e(a3);
        }
        JSONArray jSONArray = new JSONArray(a2);
        for (int i = 0; i < jSONArray.length(); i++) {
            if (a3.equalsIgnoreCase(jSONArray.getString(i))) {
                return true;
            }
        }
        return e(a3);
    }

    public static boolean m(String str) {
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        boolean e = C10693dbd.e();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_mediation_config");
        if (TextUtils.isEmpty(a2)) {
            return e;
        }
        try {
            str2 = new JSONObject(a2).optString("ad_advanced_ids", "");
        } catch (JSONException e2) {
            C6040Sge.b("BASE.Cloud", "#isAdvancedLoadLayer: parse json e = " + e2);
        }
        if (TextUtils.isEmpty(str2)) {
            return e;
        }
        Pattern pattern = null;
        try {
            pattern = Pattern.compile(str2.replace("*", ".*"));
        } catch (Exception e3) {
            C6040Sge.b("BASE.Cloud", "#isAdvancedLoadLayer: gen Pattern e = " + e3);
        }
        String a3 = C17990pYd.a(str);
        Pair<String, String> c = C17990pYd.c(a3);
        if (c != null && !TextUtils.isEmpty((CharSequence) c.second)) {
            a3 = (String) c.second;
        }
        boolean matches = pattern != null ? pattern.matcher(a3).matches() : str2.contains(a3);
        C6040Sge.a("BASE.Cloud", "#isAdvancedLoadLayer: [%s] isAdvancedLoadLayer = %s", str, Boolean.valueOf(matches));
        return matches;
    }

    public static boolean n(String str) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int o() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("supplement_auto_trans_cnt", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean p() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("water_fall_ad_immersion_open", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean q() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cpi_task_config");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("2g_enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean r() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cpi_task_config");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("3g_enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean s() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cpi_task_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("cpi_task_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean t() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("ad_main_popup_waterfall", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean u() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "discover_page_ad_position");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        return !a2.equals("bottom");
    }

    public static boolean v() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("use_hybrid", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean w() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("fallback_fb", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean x() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("preinit_mobvista", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean y() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("preinit_admob", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean z() {
        boolean z = !C3587Jsa.c();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            return new JSONObject(a2).optBoolean("preinit_fan", z);
        } catch (Exception unused) {
            return z;
        }
    }

    public static boolean c(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19289ref.J);
        arrayList.add(C19289ref.Aa);
        arrayList.add(C19289ref.Ba);
        arrayList.add(C19289ref.Ca);
        arrayList.add(C19289ref.Da);
        arrayList.add(C19289ref.Ea);
        arrayList.add(C19289ref.p);
        arrayList.add(C19289ref.q);
        arrayList.add(C19289ref.r);
        arrayList.add(C19289ref.s);
        arrayList.add(C19289ref.Qa);
        arrayList.add(C19289ref.R);
        arrayList.add(C19289ref.da);
        arrayList.add(C19289ref.ea);
        arrayList.add(C19289ref.fa);
        arrayList.add(C19289ref.ca);
        arrayList.add(C19289ref.ba);
        arrayList.add(C19289ref.ia);
        arrayList.add(C19289ref.ja);
        arrayList.add(C19289ref.ma);
        arrayList.add(C19289ref.la);
        arrayList.add(C19289ref.ka);
        return arrayList.contains(str);
    }

    public static String h(String str) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast");
            if (!TextUtils.isEmpty(a2)) {
                String optString = new JSONObject(a2).optString("title", str);
                return TextUtils.isEmpty(optString) ? str : optString;
            }
        } catch (Exception unused) {
        }
        return str;
    }

    public static int a() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return Integer.MAX_VALUE;
            }
            return new JSONObject(a2).optInt("auto_trans_cnt", Integer.MAX_VALUE);
        } catch (Exception unused) {
            return Integer.MAX_VALUE;
        }
    }

    public static String i(String str) {
        JSONObject optJSONObject;
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preset_aps_config");
            if (!TextUtils.isEmpty(a2) && (optJSONObject = new JSONObject(a2).optJSONObject("precache_ad_ids")) != null) {
                return optJSONObject.optString(str);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static boolean n() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_download_button_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("download_button", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int g() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 10;
        }
        try {
            return new JSONObject(a2).optInt("ad_feed_card_threshold", 10);
        } catch (Exception unused) {
            return 10;
        }
    }

    public static boolean b(String str) {
        return new ArrayList().contains(str);
    }

    public static Boolean a(String str, C1313Bwd c1313Bwd) {
        return Boolean.valueOf(c1313Bwd != null && (c1313Bwd.getAd() instanceof JSSMAdView) && (((JSSMAdView) c1313Bwd.getAd()).i() || Ad.Priority.CPT == C14189jLd.a(str)) && !f(str).booleanValue());
    }

    public static int b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cpi_task_config");
        if (TextUtils.isEmpty(a2)) {
            return 5;
        }
        try {
            return new JSONObject(a2).optInt("background_time", 5) * 60 * 1000;
        } catch (Exception unused) {
            return 5;
        }
    }

    public static int l() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preset_aps_config");
            if (TextUtils.isEmpty(a2)) {
                return 3;
            }
            return new JSONObject(a2).optInt("precache_ad_cnt");
        } catch (Exception unused) {
            return 3;
        }
    }

    public static int k() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cpi_task_config");
        if (TextUtils.isEmpty(a2)) {
            return 23;
        }
        try {
            return new JSONObject(a2).optInt("lowest_version", 23);
        } catch (Exception unused) {
            return 23;
        }
    }

    public static int f(int i) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "video_play_style");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("scrolling", i) : i;
        } catch (Exception unused) {
            return i;
        }
    }

    public static String j() {
        return C5753Rge.a(ObjectStore.getContext(), "mb1_ad_btn_color_config", C2727Gsd.f9402a);
    }

    public static boolean a(String str) {
        String a2;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a3 = C17990pYd.a(str);
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ads_advance_enable");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return b(a3);
        }
        JSONArray jSONArray = new JSONArray(a2);
        for (int i = 0; i < jSONArray.length(); i++) {
            if (a3.equalsIgnoreCase(jSONArray.getString(i))) {
                return true;
            }
        }
        return b(a3);
    }

    public static Long b(long j) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast");
            if (!TextUtils.isEmpty(a2)) {
                return Long.valueOf(new JSONObject(a2).optLong("interval_time", j));
            }
        } catch (Exception unused) {
        }
        return Long.valueOf(j);
    }

    public static int f() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 5;
        }
        try {
            return new JSONObject(a2).optInt("ad_feed_card_show_time", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static double m() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_download_button_config");
            if (TextUtils.isEmpty(a2)) {
                return 1.0d;
            }
            return new JSONObject(a2).optDouble("scroll_change_ratio", 1.0d);
        } catch (Exception unused) {
            return 1.0d;
        }
    }

    public static int b(int i) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("daily_time", i) : i;
        } catch (Exception unused) {
            return i;
        }
    }

    public static long a(String str, long j) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return j;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("load_after_showns")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("load_after_showns");
                if (jSONObject2.has(str)) {
                    return jSONObject2.getLong(str);
                }
            }
            if (jSONObject.has("load_after_shown")) {
                return jSONObject.optLong("load_after_shown", j);
            }
        } catch (Exception unused) {
        }
        return j;
    }

    public static int c(int i) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("max_size", i) : i;
        } catch (Exception unused) {
            return i;
        }
    }

    public static int d(int i) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast_anim");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("each_item_show_times", i) : i;
        } catch (Exception unused) {
            return i;
        }
    }

    public static List<String> e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("nested_home");
        arrayList.add("main_home");
        return arrayList;
    }

    public static long c(long j) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast_anim");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optLong("show_up_anim_time", j) : j;
        } catch (Exception unused) {
            return j;
        }
    }

    public static List<String> d() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_download_button_config");
            if (!TextUtils.isEmpty(a2)) {
                ArrayList arrayList = new ArrayList();
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("support_portal")) {
                    JSONArray optJSONArray = jSONObject.optJSONArray("support_portal");
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList.add(optJSONArray.getString(i));
                    }
                    return arrayList;
                }
            }
        } catch (Exception unused) {
        }
        return e();
    }

    public static int a(String str, String str2) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ads_click_area");
        if (TextUtils.isEmpty(a2)) {
            return 3;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            int optInt = jSONObject.optInt(str, 3);
            String str3 = str + "_s";
            return jSONObject.has(str3) ? jSONObject.getJSONObject(str3).optInt(str2, optInt) : optInt;
        } catch (Exception unused) {
            return 3;
        }
    }

    public static int e(int i) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "video_play_percent");
            if (!TextUtils.isEmpty(a2)) {
                int optInt = new JSONObject(a2).optInt("percent", i);
                if (optInt > 0 && optInt <= 100) {
                    return optInt;
                }
            }
        } catch (Exception unused) {
        }
        return i;
    }

    public static boolean a(boolean z) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("backload")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("backload");
                return jSONObject2.has("screen_off_sync") ? jSONObject2.getBoolean("screen_off_sync") : z;
            }
            return z;
        } catch (Exception unused) {
            return z;
        }
    }

    public static long a(long j) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast_anim");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optLong("popup_collapse_anim_time", j) : j;
        } catch (Exception unused) {
            return j;
        }
    }

    public static int a(int i) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_gp_toast_anim");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optInt("auto_interval_time", i) : i;
        } catch (Exception unused) {
            return i;
        }
    }
}
