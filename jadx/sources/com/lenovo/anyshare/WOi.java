package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.basic.stats.bean.LoadSourceStrategy;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class WOi {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f16223a = new AtomicBoolean(false);

    public static void b() {
        AtomicBoolean atomicBoolean;
        String str;
        String str2;
        synchronized (C22856xWi.f28944a) {
            try {
                String j = POi.j();
                if (!TextUtils.isEmpty(j)) {
                    if (j.contains("ResultSimple;")) {
                        String[] split = j.split(CacheBustDBAdapter.DELIMITER, 2);
                        str = split[0];
                        str2 = split[1];
                    } else {
                        JSONObject jSONObject = new JSONObject(j);
                        String optString = jSONObject.optString("player_name");
                        String optString2 = jSONObject.optString("params");
                        str = optString;
                        str2 = optString2;
                    }
                    HashMap<String, String> b = b(str2);
                    if (!TextUtils.isEmpty(str)) {
                        String str3 = b.get(XGi.g.f);
                        if (!TextUtils.isEmpty(str3) && str3.contains(LoadSourceStrategy.LOCAL.toString())) {
                            POi.g("");
                            f16223a.set(false);
                            return;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("player_name", str);
                        linkedHashMap.put("params", str2);
                        linkedHashMap.put("portal", b.get("portal"));
                        C6062Sie.a(ObjectStore.getContext(), "Video_PlayResultKilled", linkedHashMap);
                        if (!b.isEmpty()) {
                            C6062Sie.a(ObjectStore.getContext(), str, b);
                        }
                    }
                    POi.g("");
                }
                atomicBoolean = f16223a;
            } catch (Exception unused) {
                atomicBoolean = f16223a;
            }
            atomicBoolean.set(false);
        }
    }

    public static void c(String str) {
        if (f16223a.compareAndSet(false, true)) {
            b();
        }
    }

    public static String d(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("use_sdk", jSONObject.optString("use_sdk"));
        linkedHashMap.put("inition_network_detail", jSONObject.optString("inition_network_detail"));
        linkedHashMap.put("push_wait", jSONObject.optString("push_wait"));
        linkedHashMap.put("is_relate", jSONObject.optString("is_relate"));
        linkedHashMap.put("start_pos", jSONObject.optString("start_pos"));
        linkedHashMap.put("position", jSONObject.optString("position"));
        linkedHashMap.put("auto_bitrate_play", jSONObject.optString("auto_bitrate_play"));
        linkedHashMap.put("buffing_5s", jSONObject.optString("buffing_5s"));
        linkedHashMap.put("buffing_10s", jSONObject.optString("buffing_10s"));
        linkedHashMap.put("codec_type", jSONObject.optString("codec_type"));
        linkedHashMap.put("subscription_id", jSONObject.optString("subscription_id"));
        linkedHashMap.put("pgc_level", jSONObject.optString("pgc_level"));
        linkedHashMap.put(LLi.Aa, jSONObject.optString(LLi.Aa));
        linkedHashMap.put("isv_status", jSONObject.optString("isv_status"));
        linkedHashMap.put("is_repair", "true");
        linkedHashMap.put(com.anythink.expressad.foundation.d.d.ac, jSONObject.optString(com.anythink.expressad.foundation.d.d.ac));
        linkedHashMap.put("playing_p_duration", jSONObject.optString("playing_p_duration"));
        linkedHashMap.put("playing_l_duration", jSONObject.optString("playing_l_duration"));
        linkedHashMap.put("language", jSONObject.optString("language"));
        linkedHashMap.put("cfg_decoder_type", jSONObject.optString("cfg_decoder_type"));
        if (jSONObject.has("src_url")) {
            linkedHashMap.put("src_url", jSONObject.optString("src_url"));
        }
        if (jSONObject.has("direct_state")) {
            linkedHashMap.put("direct_state", jSONObject.optString("direct_state"));
        }
        if (jSONObject.has("direct_need_cached")) {
            linkedHashMap.put("direct_need_cached", jSONObject.optString("direct_need_cached"));
        }
        if (jSONObject.has("has_ad")) {
            linkedHashMap.put("has_ad", jSONObject.optString("has_ad"));
        }
        if (jSONObject.has("show_ad_counts")) {
            linkedHashMap.put("show_ad_counts", jSONObject.optString("show_ad_counts"));
        }
        if (jSONObject.has("direct_need_cached")) {
            linkedHashMap.put("direct_need_cached", jSONObject.optString("direct_need_cached"));
        }
        return new JSONObject(linkedHashMap).toString();
    }

    public static void a(String str) {
        if (f16223a.compareAndSet(false, true)) {
            C8356_ie.c((C8356_ie.a) new VOi("replenishPlayStats"));
        }
    }

    public static HashMap<String, String> b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str) && !TextUtils.equals("none", str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, jSONObject.optString(AppLovinEventParameters.CONTENT_IDENTIFIER));
                linkedHashMap.put("category", jSONObject.optString("category"));
                linkedHashMap.put("portal", jSONObject.optString("portal"));
                linkedHashMap.put("ready_duration", jSONObject.optString("ready_duration"));
                linkedHashMap.put("network_duration", jSONObject.optString("network_duration"));
                linkedHashMap.put("buffer_duration", jSONObject.optString("buffer_duration"));
                linkedHashMap.put("playing_duration", jSONObject.optString("playing_duration"));
                linkedHashMap.put("played_duration", jSONObject.optString("played_duration"));
                linkedHashMap.put("total_duration", jSONObject.optString("total_duration"));
                linkedHashMap.put("movie_duration", jSONObject.optString("movie_duration"));
                linkedHashMap.put("status", jSONObject.optString("status"));
                linkedHashMap.put("provider", jSONObject.optString("provider"));
                linkedHashMap.put("provider_name", jSONObject.optString("provider_name"));
                linkedHashMap.put("app_portal", jSONObject.optString("app_portal"));
                linkedHashMap.put(LLi.Q, jSONObject.optString(LLi.Q));
                linkedHashMap.put("wait_duration", jSONObject.optString("wait_duration"));
                linkedHashMap.put("policy", jSONObject.optString("policy"));
                linkedHashMap.put("url", jSONObject.optString("url"));
                linkedHashMap.put("quality", jSONObject.optString("quality"));
                linkedHashMap.put("replay_times", jSONObject.optString("replay_times"));
                linkedHashMap.put(XGi.g.f, jSONObject.optString(XGi.g.f));
                linkedHashMap.put("play_trigger", jSONObject.optString("play_trigger"));
                linkedHashMap.put("inition_network", jSONObject.optString("inition_network"));
                linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, jSONObject.optString(com.anythink.expressad.foundation.g.a.bx));
                linkedHashMap.put("rebuffing_times", jSONObject.optString("rebuffing_times"));
                linkedHashMap.put("rebuffering_durations", jSONObject.optString("rebuffering_durations"));
                linkedHashMap.put("preload", jSONObject.optString("preload"));
                linkedHashMap.put(YLi.d, d(jSONObject.optString(YLi.d)));
                linkedHashMap.put("app_portal", jSONObject.optString("app_portal"));
                linkedHashMap.put("app_times", jSONObject.optString("app_times"));
            } catch (JSONException e) {
                C6040Sge.f("SIVV_PlayResultKilledStats", "get map for string error: " + e.getMessage());
            }
        }
        return linkedHashMap;
    }
}
