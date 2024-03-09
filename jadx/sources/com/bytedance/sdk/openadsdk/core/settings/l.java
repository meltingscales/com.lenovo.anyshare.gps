package com.bytedance.sdk.openadsdk.core.settings;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.settings.d;
import com.vungle.warren.model.Cookie;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import org.threeten.bp.chrono.ThaiBuddhistChronology;

/* loaded from: classes3.dex */
public class l extends n {
    public static final ArrayList<String> d = new ArrayList<>(Arrays.asList("ja", "en", com.anythink.expressad.video.dynview.a.a.V, com.anythink.expressad.video.dynview.a.a.S, ThaiBuddhistChronology.TARGET_LANGUAGE, "vi", "id", "ru", com.anythink.expressad.video.dynview.a.a.X, com.anythink.expressad.video.dynview.a.a.W, com.anythink.expressad.video.dynview.a.a.U, "it", "es", "hi", "pt", "zh-Hant", "ms", "pl", "tr"));
    public boolean c;
    public Set<String> e;

    public l() {
        super("tt_sdk_settings.prop");
        this.e = Collections.synchronizedSet(new HashSet());
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.d
    public void a(JSONObject jSONObject) {
        int optInt;
        d.a a2 = a();
        JSONObject e = o.ai().e();
        JSONObject optJSONObject = jSONObject.optJSONObject("digest");
        this.c = (optJSONObject == null || e == null || !optJSONObject.toString().equals(e.toString())) ? false : true;
        if (optJSONObject != null) {
            a2.a("digest", optJSONObject.toString());
        } else {
            a2.a("digest");
        }
        a2.a("data_time", jSONObject.optLong("data_time"));
        if (jSONObject.has("req_inter_min")) {
            long optLong = jSONObject.optLong("req_inter_min", 10L) * 60 * 1000;
            a2.a("req_inter_min", (optLong < 0 || optLong > 86400000) ? 600000L : 600000L);
        }
        if (jSONObject.has("lp_new_style")) {
            a2.a("landingpage_new_style", jSONObject.optInt("lp_new_style", Integer.MAX_VALUE));
        }
        if (jSONObject.has("blank_detect_rate")) {
            int optInt2 = jSONObject.optInt("blank_detect_rate", 30);
            a2.a("blank_detect_rate", (optInt2 < 0 || optInt2 > 100) ? 30 : 30);
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("feq_policy");
        if (optJSONObject2 != null) {
            if (optJSONObject2.has("duration")) {
                a2.a("duration", optJSONObject2.optLong("duration") * 1000);
            }
            if (optJSONObject2.has("max")) {
                a2.a("max", optJSONObject2.optInt("max"));
            }
        }
        if (jSONObject.has("vbtt")) {
            a2.a("vbtt", jSONObject.optInt("vbtt", 5));
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("abtest");
        if (optJSONObject3 != null) {
            if (optJSONObject3.has("version")) {
                a2.a("ab_test_version", optJSONObject3.optString("version"));
            }
            if (optJSONObject3.has("param")) {
                a2.a("ab_test_param", optJSONObject3.optString("param"));
            }
        } else {
            o.ai().g();
        }
        JSONObject optJSONObject4 = jSONObject.optJSONObject("log_rate_conf");
        if (optJSONObject4 != null && optJSONObject4.has("global_rate")) {
            a2.a("global_rate", (float) optJSONObject4.optDouble("global_rate", 1.0d));
        }
        if (jSONObject.has("pyload_h5")) {
            a2.a("pyload_h5", jSONObject.optString("pyload_h5"));
        }
        if (jSONObject.has("pure_pyload_h5")) {
            a2.a("playableLoadH5Url", jSONObject.optString("pure_pyload_h5"));
        }
        if (jSONObject.has("ads_url")) {
            a2.a("ads_url", jSONObject.optString("ads_url"));
        }
        if (jSONObject.has("app_log_url")) {
            a2.a("app_log_url", jSONObject.optString("app_log_url"));
        }
        if (jSONObject.has("apm_url")) {
            a2.a("apm_url", jSONObject.optString("apm_url"));
        }
        if (jSONObject.has(Cookie.COPPA_KEY)) {
            int optInt3 = jSONObject.optInt(Cookie.COPPA_KEY, -99);
            com.bytedance.sdk.openadsdk.core.h.b().d(optInt3);
            a2.a(Cookie.COPPA_KEY, optInt3);
        }
        if (jSONObject.has(com.anythink.expressad.foundation.d.d.aH)) {
            a2.a("policy_url", jSONObject.optString(com.anythink.expressad.foundation.d.d.aH));
        }
        if (jSONObject.has("consent_url")) {
            a2.a("consent_url", jSONObject.optString("consent_url"));
        }
        if (jSONObject.has("ivrv_downward")) {
            a2.a("ivrv_downward", jSONObject.optInt("ivrv_downward", 0));
        }
        if (jSONObject.has("dc")) {
            a2.a("dc", jSONObject.optString("dc"));
        }
        o.ai().a(jSONObject, a2);
        o.ai().b(jSONObject, a2);
        if (jSONObject.has("if_both_open")) {
            a2.a("if_both_open", jSONObject.optInt("if_both_open", 0));
        }
        if (jSONObject.has("support_tnc")) {
            a2.a("support_tnc", jSONObject.optInt("support_tnc", 1));
        }
        if (jSONObject.has("insert_js_config")) {
            a2.a("insert_js_config", jSONObject.optString("insert_js_config", ""));
        }
        if (jSONObject.has("max_tpl_cnts")) {
            a2.a("max_tpl_cnts", jSONObject.optInt("max_tpl_cnts", 100));
        }
        JSONObject optJSONObject5 = jSONObject.optJSONObject("app_common_config");
        if (optJSONObject5 != null) {
            if (optJSONObject5.has("force_language")) {
                String optString = optJSONObject5.optString("force_language");
                if (!TextUtils.isEmpty(optString) && d.contains(optString)) {
                    a2.a("force_language", optString);
                }
            }
            if (optJSONObject5.has("fetch_tpl_timeout_ctrl")) {
                a2.a("fetch_tpl_timeout_ctrl", optJSONObject5.optInt("fetch_tpl_timeout_ctrl", 3000));
            }
            if (optJSONObject5.has("fetch_tpl_second")) {
                a2.a("fetch_tpl_second", optJSONObject5.optInt("fetch_tpl_second", 0));
            }
            if (optJSONObject5.has("disable_rotate_banner_on_dislike")) {
                a2.a("disable_rotate_banner_on_dislike", optJSONObject5.optInt("disable_rotate_banner_on_dislike", Integer.MAX_VALUE));
            }
            if (optJSONObject5.has("support_gzip")) {
                a2.a("support_gzip", optJSONObject5.optBoolean("support_gzip", false));
            }
            if (optJSONObject5.has("aes_key")) {
                a2.a("aes_key", optJSONObject5.optString("aes_key"));
            }
            if (optJSONObject5.has("support_rtl")) {
                a2.a("support_rtl", optJSONObject5.optBoolean("support_rtl", false));
            }
            if (optJSONObject5.has("ad_revenue_enable")) {
                a2.a("ad_revenue_enable", optJSONObject5.optBoolean("ad_revenue_enable", false));
            }
            if (optJSONObject5.has("gecko_hosts")) {
                try {
                    this.e.clear();
                    JSONArray optJSONArray = optJSONObject5.optJSONArray("gecko_hosts");
                    if (optJSONArray != null && optJSONArray.length() != 0) {
                        for (int i = 0; i < optJSONArray.length(); i++) {
                            this.e.add(optJSONArray.getString(i));
                        }
                    }
                    this.e = a(this.e);
                    a2.a("gecko_hosts", optJSONArray.toString());
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.d("GeckoLog: settings json error " + th);
                }
            }
        }
        if (jSONObject.has("read_video_from_cache")) {
            a2.a("read_video_from_cache", jSONObject.optInt("read_video_from_cache", 1));
        }
        if (jSONObject.has("use_prop")) {
            int optInt4 = jSONObject.optInt("use_prop", 0);
            SharedPreferences.Editor edit = com.bytedance.sdk.openadsdk.core.o.a().getSharedPreferences(null, 0).edit();
            edit.putInt("use_prop", optInt4);
            edit.apply();
        }
        b.a(jSONObject.optJSONArray("ad_slot_conf_list"));
        JSONObject optJSONObject6 = jSONObject.optJSONObject("privacy");
        if (optJSONObject6 != null) {
            if (optJSONObject6.has("ad_enable")) {
                a2.a("privacy_ad_enable", optJSONObject6.optInt("ad_enable", Integer.MAX_VALUE));
            }
            if (optJSONObject6.has("personalized_ad")) {
                a2.a("privacy_personalized_ad", optJSONObject6.optInt("personalized_ad", Integer.MAX_VALUE));
            }
            if (optJSONObject6.has("sladar_enable")) {
                a2.a("privacy_sladar_enable", optJSONObject6.optInt("sladar_enable", Integer.MAX_VALUE));
            }
            if (optJSONObject6.has("app_log_enable")) {
                a2.a("privacy_app_log_enable", optJSONObject6.optInt("app_log_enable", Integer.MAX_VALUE));
            }
            if (optJSONObject6.has("debug_unlock")) {
                a2.a("privacy_debug_unlock", optJSONObject6.optInt("debug_unlock", Integer.MAX_VALUE));
            }
            if (optJSONObject6.has("fields_allowed")) {
                String optString2 = optJSONObject6.optString("fields_allowed", "");
                if (!TextUtils.isEmpty(optString2)) {
                    a2.a("privacy_fields_allowed", optString2);
                } else {
                    a2.a("privacy_fields_allowed");
                }
            }
        }
        if (jSONObject.has("video_cache_config")) {
            a2.a("video_cache_config", jSONObject.optString("video_cache_config"));
        }
        if (jSONObject.has("loaded_recall_time")) {
            int optInt5 = jSONObject.optInt("loaded_recall_time", 0);
            if (optInt5 != 0 && optInt5 != 1) {
                optInt5 = 0;
            }
            a2.a("loadedCallbackOpportunity", optInt5);
        }
        if (jSONObject.has("load_strategy")) {
            int optInt6 = jSONObject.optInt("load_strategy", 0);
            if (optInt6 != 0 && optInt6 != 1) {
                optInt6 = 0;
            }
            a2.a("load_callback_strategy", optInt6);
        }
        if (jSONObject.has("support_mem_dynamic")) {
            int optInt7 = jSONObject.optInt("support_mem_dynamic", 0);
            if (optInt7 != 0 && optInt7 != 1) {
                optInt7 = 0;
            }
            a2.a("support_mem_dynamic", optInt7);
        }
        if (jSONObject.has("allow_blind_mode_request_ad")) {
            a2.a("allow_blind_mode_request_ad", jSONObject.optBoolean("allow_blind_mode_request_ad", false));
        }
        JSONObject optJSONObject7 = jSONObject.optJSONObject("bus_con");
        if (optJSONObject7 != null) {
            if (optJSONObject7.has("bus_con_send_log_type")) {
                a2.a("bus_con_send_log_type", optJSONObject7.optInt("bus_con_send_log_type", 1));
            }
            if (optJSONObject7.has("bus_con_sec_type")) {
                a2.a("bus_con_sec_type", optJSONObject7.optInt("bus_con_sec_type", Integer.MAX_VALUE));
            }
            if (optJSONObject7.has("bus_con_dislike_report_raw")) {
                a2.a("bus_con_dislike_report_raw", optJSONObject7.optBoolean("bus_con_dislike_report_raw", false));
            }
        }
        if (jSONObject.has("perf_con")) {
            try {
                JSONObject optJSONObject8 = jSONObject.optJSONObject("perf_con");
                if (optJSONObject8 != null) {
                    if (optJSONObject8.has("perf_con_stats_rate")) {
                        String optString3 = optJSONObject8.optString("perf_con_stats_rate");
                        if (!TextUtils.isEmpty(optString3)) {
                            a2.a("perf_con_stats_rate", optString3);
                        }
                    }
                    if (optJSONObject8.has("perf_con_applog_send")) {
                        String optString4 = optJSONObject8.optString("perf_con_applog_send");
                        if (!TextUtils.isEmpty(optString4)) {
                            a2.a("perf_con_applog_send", optString4);
                        }
                    }
                    if (optJSONObject8.has("perf_con_apm_native")) {
                        a2.a("perf_con_apm_native", optJSONObject8.optInt("perf_con_apm_native"));
                    }
                    if (optJSONObject8.has("perf_con_webview_preload_cache")) {
                        a2.a("perf_con_webview_preload_cache", optJSONObject8.optInt("perf_con_webview_preload_cache"));
                    }
                    if (optJSONObject8.has("perf_con_webview_cache_count")) {
                        a2.a("perf_con_webview_cache_count", optJSONObject8.optInt("perf_con_webview_cache_count", 0));
                    }
                    if (optJSONObject8.has("perf_con_thread_stack_size") && (optInt = optJSONObject8.optInt("perf_con_thread_stack_size")) >= -524288 && optInt <= 0) {
                        a2.a("perf_con_thread_stack_size", optInt);
                    }
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.component.utils.l.e("SettingsDefaultRepository", th2.getMessage());
            }
        }
        a2.a();
        o.ai().D();
    }

    public static Set<String> a(Set<String> set) {
        try {
            if (set == null) {
                return new HashSet();
            }
            HashSet hashSet = new HashSet();
            for (String str : set) {
                if (!TextUtils.isEmpty(str)) {
                    hashSet.add(str);
                }
            }
            return hashSet;
        } catch (Throwable unused) {
            return new HashSet();
        }
    }
}
