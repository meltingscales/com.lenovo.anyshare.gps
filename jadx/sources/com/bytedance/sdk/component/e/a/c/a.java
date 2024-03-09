package com.bytedance.sdk.component.e.a.c;

import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.b.d;
import com.bytedance.sdk.component.e.a.f;
import com.bytedance.sdk.component.e.a.i;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C6381Tld;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedList<String> f4655a = new LinkedList<>();
    public static final LinkedList<String> b = new LinkedList<>();
    public static final LinkedList<String> c = new LinkedList<>();
    public static final LinkedList<String> d = new LinkedList<>();
    public static final Map<String, Integer> e = new HashMap();
    public static HashMap<String, Integer> f = null;
    public static String g = "upload_init";
    public static int h = 0;
    public static int i = 0;

    public static String a(int i2) {
        switch (i2) {
            case 1:
                return "flush once";
            case 2:
                return "flush memory db";
            case 3:
                return "flush memory";
            case 4:
                return "new event";
            case 5:
                return "server busy";
            case 6:
                return "empty message";
            case 7:
                return "net error";
            default:
                return "default";
        }
    }

    public static void a() {
        if (f != null) {
            return;
        }
        String[] strArr = {"first_view", "open_splash", "ad_landing_webview_init", "show_failed_topview", "adstyle_template_show", "splash_init_monitor_first", "download_video_succeed", "shake_skip", "receive", "video_over_auto", "render_time", "splash_ad", "preload_start", "mute", "covered", "download_image_failed", "splash_init_monitor_all", "preload_success_time", "download_video_start_sdk", "download_video_count", "not_showing_reason", "download_image_succeed", "load_video_success", "launch_covered", "download_video_prepare", "download_video_start", "boarding", "ad_wap_stat", "splash_pick", "preload_fail", "should_show", "adstyle_template_fill", "unmute", "preload_success", "show_failed", "stop_showing_monitor", "download_video_no_download", "track_url", "download_creative_duration", "adstyle_template_render", "download_video_count_splash_sdk", "landing_preload_finish", "adstyle_template_load", "load_ad_duration", "client_false_show", "client_false", "download_video_failed", "data_invalid", "topview_boarding", "topview_start_download", "topview_show_confirmed", "splash_start_download", "topview_show_rejected", "splash_no_download", "redownload_video_count", "topview_other_show", "topview_no_download", "ad_selected", "invalid_model", "topview_deliver", "ad_no_selected", "topview_ad_download_retry_label", "request", "response", "parse_finished", "front_performance", "ad_resp", "ad_resp_nodata", "preload_finish", "transit_show", "splash_switch", "block_splash_F2", "render_picture_time", "network_type", "play_start_error", "load_video_error", "render_picture_timeout", "py_loading_success", "download_status", "first_screen_load_finish", "landing_preload_failed", "data_received", "preload_result", "show_result", "reponse", "valid_time", "brand_satefy_context", "topview_ad_link_fail_label", "end_feed_request", "start_feed_request", "set_feed_data", "delayinstall_conflict_with_back_dialog", "clean_fetch_apk_head_failed", "cleanspace_download_after_quite_clean", "fps_too_low", "open_policy", "landing_perf_stats", "preload_topview", "show_effect_start", "dislike_monitor", "hour_show", "hour_skip", "triggered", "click_sound_switch", "enter_loft", "download_resume", "install_view_result", "contiguous_ad_event", "contiguous_ad_remove_event", "report_monitor", "open_landing_blank", "dynamic_ad", "report_load_failed", "ad_download_failed", "download_video_start_first_sdk", "splash_receive", "video_play", "clean_fetch_apk_head_switch_close", "label_external_permission", "pause_reserve_wifi_switch_status", "landing_download_dialog_show", "download_connect", "download_uncompleted", "pause_reserve_wifi_dialog_show", "download_io", "pause_reserve_wifi_confirm", "skvc_load_time", "segment_io", "click_no", "pause_reserve_wifi_cancel_on_wifi", "udp_stop", "mma_url", "error_save_sp", "download_notification_try_show", "ttd_pref_monitor", "item_above_the_fold_stay_time", "ttdownloader_unity", "bdad_query_log", "bdad_load_finish", "bdad_load", "bdad_load_fail", "undefined", "valid_stock", "show_filter", "splash_pk_result", "endcard_page_info", "page_on_create", "statistics_feed_docker", "show_search_card_word", "ad_new_video_render_start_label", "ad_new_video_play_start_label", "ad_new_video_ad_patch_data_set_null_label", "ad_new_video_ad_patch_play_label", "ad_new_video_ad_patch_render_label", "debug_touch_start", "try_second_request", "egg_unzip_success", "tap_2", "anti_0_result", "anti_2_result", "egg_unzip_no_start", "preload_no_start", "bind_impression_212202", "guide_auth_dialog_cancel", "show_im_entry", "sub_reco_impression_v2", "sync_request_log_mask", "no_send_sync_request", "load_timeout", "send_sync_request", "sync_request_not_show", "show_subv_tt_video_food", "track", "custom_event", "rd_landing_page_stat", "update_local_data", "showlimit", "upload_result", "debug_othershow", "debug_otherclick", "ad_show_time", "push_launch", "union_send_duplicate", "mnpl_js_finish_load", "mnpl_resource_finish_load", "mnpl_material_render_timeout", "mnpl_render_timing", "mnpl_vedio_interactive_timegap", "click_non_rectify_area", "start_impression", "end_impression", "picture_render_time", "splash_stop_show", "skip_post", "skan_show_start", "skan_show_end", "load_video_start", "rifle_ad_monitor", "download_video_redownload", "splash_video_quality", "splash_video_end", "splash_video_pause", "splash_video_failed", "adtrace_start_clear", "adtrace_clear_past_data", "adtrace_end_clear", "adtrace_write_success", "adtrace_write_failed", "adtrace_read_result", "adtrace_read_success", "adtrace_read_failed", "pick_model", "cache_model", "adtrace_reparse_file", "deeplink_failed_all", "ad_live_degenerate", "ad_live_miss", "live_play_fail", "sko_show_success", "sko_show_fail", "commerce_apps_open", "commerce_apps_jump", "pic_card_show", "live_ad_card_render_finish", "adtrace_select", "received_card_status", "live_ad_page_load_success", "mp_download_result", "download_video_cancel", "jump_count", "adtrace_try_show", "show_cart_entrance", "live_ad_page_load_fail", "click_interacted", "pop_up", "pop_up_cancel", "stream_loadtime", "mnpl_guide_comp_render", "thirdquartile", "customer_feed_pause", "customer_play_start", "customer_feed_break", "click_area_log", "customer_feed_continue", "customer_feed_play", "mnpl_resource_start_preload", "mnpl_resource_finish_preload", "customer_feed_over", "get_preload_ad", "web_inspect_status", "web_report_status", "preload_begin", "preload_end", "open_begin", "open_end", "pangle_live_sdk_monitor", "success", "rifle_load_state", "rifle_uri_load_state", "component_init", "component_release", "ad_lynx_download_sendAdLog", "dynamic2_render", "lynx_card_show", "pop_up_download", "live_shelf_commodity_show", "unity_fe_click", "enter_ads_explain", "adx_ads_switch", "personal_ads_switch", "qc_product_picture_cancel", "qc_product_picture_save", "qc_product_picture_press", "qc_product_detail_show", "qc_price_instruction_click", "qc_edit_sku_num_click", "service_description_page_duration", "enter_business_qualification_page ", "service_description_page_show", "order_words_fe", "qc_payment_mode_show", "qc_click_ali_pay", "qc_district_addr_click", "qc_auto_information_add", "qc_dial_consult_cancel_btn_click", "qc_dial_consult_show", "qc_maomadeng_click", "qc_maomadeng_show", "slide_product_big_picture", "qc_service_description_close", "appstore_manager_request", "preload_video_result", "preload_video_start", "adtrace_bind", "topview_ad_link_match_event", "skip_leisure_interact_render", "click_start_download", "ad_lynx_landing_page_exception", "lynx_page_res_download_monitor_event", "live_fail", "live_over", "render_live_picture_success", "render_live_picture_fail", "live_play_success", "live_play_close", "item_play_pver", "ad_gap_info", "item_play_over", "has_period_first_chance", "enter_live_auto", "mnpl_material_video_scene_show", "ad_rerank", "in_web_click", "post_request_failed", "destroy", "bidding_load", "bidding_receive", "in_web_scroll", "tobsdk_livesdk_live_show", "xigua_ad_rerank", "applink_unity", "top_ad_show", "top_button_show", "skip_button_show", "skip_click", "shake_show", "skip_result", "show_personal_compliance_button_click", "personal_compliance_click", "ad_click_result", "ad_preload_video", "popup_show", "topview_feed_down", "qr_scan", "qr_show", "topview_popup_show", "topview_feed_over", "topview_feed_show", "feed_down", "engine_ad_send", "permission_click", "policy_click", "download_start_click", "mini_playable_style_report", "load_detect", "aweme_show_info", "click_convert_anchor_detail_page", "click_anchor_gift_button", "show_anchor_gift_page", "click_anchor_gift_card", "show_anchor_gift_card", "anchor_convert_button", "show_anchor_page", "search_result_click", "sdk_session_launch", "not_use_app_link_sdk", "click_ios_check", "auto_open", "bind_click_area", "page_load", "show_finish", "next_fresh", "play_ready", "splash_pk_time", "unshow", "feed_show_failed", "othershow_cancel", "lu_cache", "realtime_splash_result", "channel_override_result", "internal_jump_live_status", "mnpl_video_play_backward", "splash_enter_foreground", "splash_enter_background", "button_light", "long_press", "webview_material_missing_key_error", "live_life_project_click_card", "mnpl_click_event", "show_anchor_convert_button", "bdar_log_info", "bdar_ad_request", "bdar_lynx_template_load_time", "bdar_lynx_fallback", "bdar_fetch_template_data", "bdar_lynx_render_time", "bdar_video_play_effective", "bdar_video_first_frame", "bdar_lynx_jsb_error", "invalidate_back_url_monitor_event", "lynx_page_plugin_exception_event", "live_custom_interaction", "pinch", "if_splash_card", "splash_card_show", "card_show_fail", "splash_card_click", "splash_card_close", "wind_icon_click", "excluded", "show_error", "toutiao_ad_receive", "show_ad", "toutiao_ad_excluded", "close_card", "lynx_status", "qpon_join", "apk_download_user", "comment_key_word_show", "v3_show_ad", "show_wish_button", "enterSection", "single_comment_show", "enter_product_detail", "xigua_ad_request", "qpon_apply", "splash_total_duration", "splash_render_duration", "download_template_duration", "homepage_hot", "homepage_follow", "homepage_fresh", "video_play_success", "general_search", "video_render_cost", "single_ad_render_cost", "unexpected_accurate_pause", "mnpl_interact_skip", "web_report_request_url", "web_report_init_status", "first_request", "video_ended", "mnpl_script_error", "open_wechat_failed_shake", "open_wechat_shacke", "open_wechat_success_shake", "options_popup", "close_pers_ads_type", "check_closed_type", "ad_guide_panel", "learn_ads", "learn_adx_ads", "learn_pers_ads", "resume_closed_type", "twist", "open_wechat_shake"};
        f = new HashMap<>(strArr.length);
        for (String str : strArr) {
            f.put(str, 1);
        }
    }

    public static synchronized String b(String str) {
        String sb;
        synchronized (a.class) {
            if (b.size() >= 10) {
                b.removeFirst();
                b.add(str);
            } else {
                b.add(str);
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = b.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(",");
            }
            sb = sb2.toString();
        }
        return sb;
    }

    public static synchronized String c(String str) {
        String sb;
        synchronized (a.class) {
            if (c.size() >= 10) {
                c.removeFirst();
                c.add(str);
            } else {
                c.add(str);
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = c.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(",");
            }
            sb = sb2.toString();
        }
        return sb;
    }

    public static synchronized String d() {
        String sb;
        synchronized (a.class) {
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = d.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(",");
            }
            sb = sb2.toString();
        }
        return sb;
    }

    public static String e(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null || aVar.g() == null || b()) {
            return null;
        }
        String optString = aVar.g().optString("log_extra");
        if (!TextUtils.isEmpty(optString)) {
            try {
                return new JSONObject(optString).optString("req_id");
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public static void f(com.bytedance.sdk.component.e.a.d.a aVar) {
        try {
            if (aVar.d() == 0 && i.e().m() != null && i.e().m().a()) {
                JSONObject g2 = aVar.g();
                String a2 = a(aVar);
                if (a(a2)) {
                    return;
                }
                e(aVar);
                String optString = g2.optString("ad_extra_data");
                if (!TextUtils.isEmpty(optString)) {
                    JSONObject jSONObject = new JSONObject(optString);
                    if (TextUtils.isEmpty(jSONObject.optString("will_send_labels"))) {
                        jSONObject.put("will_send_labels", c(a2 + "_" + i(aVar)));
                        jSONObject.put("send_success_valid_labels", d());
                    }
                    g2.put("ad_extra_data", jSONObject.toString());
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("will_send_labels", c(a2 + "_" + i(aVar)));
                jSONObject2.put("send_success_valid_labels", d());
                g2.put("ad_extra_data", jSONObject2.toString());
            }
        } catch (Exception e2) {
            c.d(e2.getMessage());
        }
    }

    public static void g(com.bytedance.sdk.component.e.a.d.a aVar) {
        try {
            if (i.e().m().h()) {
                d.d.a(System.currentTimeMillis() - aVar.h());
                aVar.b(System.currentTimeMillis());
                if (aVar.d() == 0 && i.e().m() != null && i.e().m().a()) {
                    String a2 = a(aVar);
                    if (a(a2)) {
                        return;
                    }
                    JSONObject g2 = aVar.g();
                    String optString = aVar.g().optString("ad_extra_data");
                    if (!TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject = new JSONObject(optString);
                        if (TextUtils.isEmpty(jSONObject.optString("save_success_labels"))) {
                            jSONObject.put("save_success_labels", b(a2 + "_" + i(aVar)));
                        }
                        g2.put("ad_extra_data", jSONObject.toString());
                        return;
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("save_success_labels", b(a2 + "_" + i(aVar)));
                    g2.put("ad_extra_data", jSONObject2.toString());
                }
            }
        } catch (Exception unused) {
        }
    }

    public static long h(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null || aVar.g() == null || !e()) {
            return 0L;
        }
        try {
            return new JSONObject(aVar.g().optString("ad_extra_data")).optLong("sdk_event_index");
        } catch (Exception e2) {
            c.d(e2.getMessage());
            return 0L;
        }
    }

    public static long i(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null || aVar.g() == null || !e()) {
            return 0L;
        }
        try {
            return new JSONObject(aVar.g().optString("ad_extra_data")).optLong("sdk_event_valid_index");
        } catch (Exception e2) {
            c.d(e2.getMessage());
            return 0L;
        }
    }

    public static void j(com.bytedance.sdk.component.e.a.d.a aVar) {
        try {
            if (e()) {
                f m = i.e().m();
                if (!TextUtils.isEmpty(aVar.c())) {
                    b.a(d.d.Y(), 1);
                }
                if (m == null || !m.b()) {
                    return;
                }
                if (aVar.d() == 1) {
                    c.c("_delete", "stats,[type:" + b(aVar) + ",index:" + c(aVar) + ",localId:" + aVar.c() + ",sessionId:" + k(aVar) + "]");
                } else if (aVar.d() == 0) {
                    if (aVar.b() == 3) {
                        if (aVar.g() != null) {
                            String optString = aVar.g().optString("event");
                            StringBuilder sb = new StringBuilder();
                            sb.append("v3,[");
                            sb.append("label:");
                            sb.append(optString);
                            long h2 = h(aVar);
                            if (h2 != 0) {
                                sb.append(", index:");
                                sb.append(h2);
                            }
                            long i2 = i(aVar);
                            if (i2 != 0) {
                                sb.append(", validIndex:");
                                sb.append(i2);
                            }
                            sb.append(", localId:");
                            sb.append(aVar.c());
                            sb.append(", sessionId:");
                            sb.append(k(aVar));
                            sb.append("]");
                            c.c("_delete", sb.toString());
                            return;
                        }
                        c.c("_delete", "v3_error");
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    long i3 = i(aVar);
                    if (i3 != 0) {
                        sb2.append("v1_core [");
                        sb2.append("label:");
                        sb2.append(a(aVar));
                    } else {
                        sb2.append("v1_debug [");
                        sb2.append("label:");
                        sb2.append(a(aVar));
                    }
                    long h3 = h(aVar);
                    if (h3 != 0) {
                        sb2.append(", index:");
                        sb2.append(h3);
                    }
                    if (i3 != 0) {
                        sb2.append(", validIndex:");
                        sb2.append(i3);
                    }
                    sb2.append(", localId:");
                    sb2.append(aVar.c());
                    sb2.append(", sessionId:");
                    sb2.append(k(aVar));
                    sb2.append("]");
                    c.c("_delete", sb2.toString());
                }
            }
        } catch (Exception e2) {
            c.d(e2.getMessage());
        }
    }

    public static String k(com.bytedance.sdk.component.e.a.d.a aVar) {
        String optString;
        if (aVar == null || aVar.g() == null || !e()) {
            return null;
        }
        JSONObject g2 = aVar.g();
        if (aVar.d() == 1) {
            optString = g2.optString("event_extra");
        } else {
            optString = g2.optString("ad_extra_data");
        }
        try {
            return new JSONObject(optString).optString("sdk_session_id");
        } catch (JSONException e2) {
            c.d(e2.getMessage());
            return null;
        }
    }

    public static synchronized void d(String str) {
        synchronized (a.class) {
            if (d.size() >= 10) {
                d.removeFirst();
                d.add(str);
            } else {
                d.add(str);
            }
        }
    }

    public static String a(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null || aVar.g() == null || b()) {
            return null;
        }
        if (aVar.b() == 3) {
            return aVar.g().optString("event");
        }
        return aVar.g().optString(C6381Tld.a.ya);
    }

    public static boolean e() {
        f m = i.e().m();
        return m != null && m.g() == 0;
    }

    public static String b(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null || aVar.g() == null || b()) {
            return null;
        }
        return aVar.g().optString("type");
    }

    public static int c(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null || aVar.g() == null || !e()) {
            return -1;
        }
        try {
            return new JSONObject(aVar.g().optString("event_extra")).optInt("stats_index");
        } catch (JSONException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public static synchronized int d(com.bytedance.sdk.component.e.a.d.a aVar) {
        synchronized (a.class) {
            if (aVar != null) {
                if (aVar.g() != null) {
                    if (e()) {
                        try {
                            return new JSONObject(aVar.g().optString("ad_extra_data")).optInt("sdk_event_self_count");
                        } catch (Exception e2) {
                            e2.printStackTrace();
                            return 0;
                        }
                    }
                    return 0;
                }
            }
            return 0;
        }
    }

    public static boolean a(String str) {
        HashMap<String, Integer> hashMap = f;
        if (hashMap == null || str == null) {
            return false;
        }
        return hashMap.containsKey(str);
    }

    public static boolean b() {
        f m = i.e().m();
        return m != null && m.g() == 2;
    }

    public static void a(List<com.bytedance.sdk.component.e.a.d.a> list, int i2) {
        try {
            if (i.e().m().h()) {
                for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
                    if (aVar != null && aVar.i() != 0) {
                        long currentTimeMillis = System.currentTimeMillis() - aVar.i();
                        d.d.R().incrementAndGet();
                        d.d.W().getAndAdd(currentTimeMillis);
                        aVar.c(System.currentTimeMillis());
                    }
                    if (aVar != null) {
                        f(aVar);
                    }
                }
                d.d.T().getAndAdd(list.size());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static boolean c() {
        return e() || f();
    }

    public static boolean f() {
        f m = i.e().m();
        return m != null && m.g() == 1;
    }

    public static void a(JSONObject jSONObject, com.bytedance.sdk.component.e.a.d.a.a aVar) {
        f m = i.e().m();
        if (m != null && m.b() && c()) {
            c.a("log_show_query :" + jSONObject.optString(C6381Tld.a.ya) + C2051Ejc.f8464a + ((int) aVar.e()));
        }
    }

    public static void a(List<com.bytedance.sdk.component.e.a.d.a> list, int i2, String str) {
        f m = i.e().m();
        if (m == null || !m.b() || list == null || b()) {
            return;
        }
        boolean z = false;
        StringBuilder sb = new StringBuilder();
        for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
            if (aVar.d() == 0) {
                JSONObject g2 = aVar.g();
                String a2 = a(aVar);
                if (aVar.b() == 3) {
                    if (g2 != null) {
                        a2 = g2.optString("event");
                    }
                    sb.append(" [v3:");
                    sb.append(a2);
                    sb.append("] ");
                } else {
                    long h2 = h(aVar);
                    long i3 = i(aVar);
                    int d2 = d(aVar);
                    sb.append(" [");
                    sb.append(h2);
                    sb.append("_");
                    sb.append(a2);
                    if (i3 != 0) {
                        sb.append("_");
                        sb.append(i3);
                    }
                    if (d2 == 0) {
                        sb.append("] ");
                    } else {
                        sb.append("_");
                        sb.append(d2);
                        sb.append("] ");
                    }
                }
                z = true;
            } else if (aVar.d() == 1) {
                String b2 = b(aVar);
                int c2 = c(aVar);
                sb.append(" [");
                sb.append(c2);
                sb.append("_");
                sb.append(b2);
                sb.append("] ");
            }
        }
        if (z) {
            c.c("_upload", "ads:" + ((Object) sb) + a(i2) + "," + str + ",total:" + list.size());
            return;
        }
        c.c("_upload", "stats:" + ((Object) sb) + a(i2) + "," + str + ",total:" + list.size());
    }

    public static void a(com.bytedance.sdk.component.e.a.d.a aVar, String str, f fVar) {
        String a2 = a(aVar);
        if (a(a2)) {
            return;
        }
        String e2 = e(aVar);
        if (aVar.d() == 0 && fVar.a()) {
            d(a2 + "_" + i(aVar) + "_" + e2 + "_" + str);
        }
    }

    public static void a(boolean z, int i2, com.bytedance.sdk.component.e.a.d.a aVar) {
        f m = i.e().m();
        if (b() || m == null || !m.b()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("needUpload:");
        sb.append(z);
        sb.append(",message:");
        sb.append(a(i2));
        String b2 = b(aVar);
        if (!TextUtils.isEmpty(b2)) {
            sb.append(",type:");
            sb.append(b2);
        }
        String a2 = a(aVar);
        if (!TextUtils.isEmpty(a2)) {
            sb.append(",label:");
            sb.append(a2);
        }
        c.c("_save", sb.toString());
    }

    public static void a(int i2, List<com.bytedance.sdk.component.e.a.d.a> list, long j) {
        if (i.e().m().h()) {
            long currentTimeMillis = System.currentTimeMillis() - j;
            c.a("uploadCost:" + currentTimeMillis);
            if (i2 == 200) {
                d.d.ag().getAndAdd(currentTimeMillis);
                d.d.ae().incrementAndGet();
                d.d.ab().getAndAdd(list.size());
                d.d.M().getAndAdd(list.size());
                return;
            }
            c.d("-------AdThread code is " + i2 + " error  ------------");
            if (i2 == -1) {
                d.d.ac().getAndAdd(list.size());
            } else {
                d.d.Q().getAndAdd(list.size());
            }
            d.d.ah().getAndAdd(currentTimeMillis);
            d.d.af().incrementAndGet();
        }
    }

    public static void a(List<com.bytedance.sdk.component.e.a.d.a> list, String str) {
        try {
            f m = i.e().m();
            if (m == null || !m.h() || list == null) {
                return;
            }
            for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
                if (aVar != null) {
                    a(aVar, str, m);
                }
            }
        } catch (Exception e2) {
            c.d(e2.getMessage());
        }
    }
}
