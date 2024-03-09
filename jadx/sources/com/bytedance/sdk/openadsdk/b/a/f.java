package com.bytedance.sdk.openadsdk.b.a;

import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicInteger f4932a = new AtomicInteger(0);
    public static AtomicInteger b = new AtomicInteger(0);
    public static AtomicInteger c = new AtomicInteger(0);
    public static AtomicInteger d = new AtomicInteger(0);
    public static AtomicInteger e = new AtomicInteger(0);
    public static AtomicInteger f = new AtomicInteger(0);
    public static AtomicInteger g = new AtomicInteger(0);
    public static AtomicInteger h = new AtomicInteger(0);

    public static void a() {
        try {
            long a2 = com.bytedance.sdk.openadsdk.multipro.d.a.a("tt_sdk_event_get_ad", "get_ad_event_time_key", 0L);
            if (a2 > 0 && System.currentTimeMillis() - a2 >= 86400000) {
                b();
                com.bytedance.sdk.openadsdk.multipro.d.a.a("tt_sdk_event_get_ad", "get_ad_event_time_key", Long.valueOf(System.currentTimeMillis()));
                return;
            }
            if (a2 <= 0 || a2 > System.currentTimeMillis()) {
                com.bytedance.sdk.openadsdk.multipro.d.a.a("tt_sdk_event_get_ad", "get_ad_event_time_key", Long.valueOf(System.currentTimeMillis()));
            }
            JSONObject jSONObject = new JSONObject(com.bytedance.sdk.openadsdk.multipro.d.a.b("tt_sdk_event_get_ad", "get_ad_event_key", ""));
            f4932a.addAndGet(jSONObject.optInt("load_times"));
            b.addAndGet(jSONObject.optInt("load_success"));
            c.addAndGet(jSONObject.optInt("load_fail"));
            d.addAndGet(jSONObject.optInt("load_success_and_parse_success"));
            e.addAndGet(jSONObject.optInt("load_success_and_parse_fail"));
            f.addAndGet(jSONObject.optInt("load_success_and_no_ad"));
            g.addAndGet(jSONObject.optInt("load_fail_by_no_net"));
            h.addAndGet(jSONObject.optInt("load_fail_by_io"));
        } catch (Throwable unused) {
        }
    }

    public static void b() {
        try {
            com.bytedance.sdk.openadsdk.j.b.a().a("pangle_sdk_get_ad_track", com.bytedance.sdk.openadsdk.multipro.d.a.b("tt_sdk_event_get_ad", "get_ad_event_key", ""));
            com.bytedance.sdk.openadsdk.multipro.d.a.a("tt_sdk_event_get_ad");
        } catch (Throwable unused) {
        }
    }

    public static void c() {
        try {
            com.bytedance.sdk.openadsdk.multipro.d.a.a("tt_sdk_event_get_ad", "get_ad_event_key", d().toString());
        } catch (Throwable unused) {
        }
    }

    public static JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("load_times", f4932a.get());
            jSONObject.put("load_success", b.get());
            jSONObject.put("load_fail", c.get());
            jSONObject.put("load_success_and_parse_success", d.get());
            jSONObject.put("load_success_and_parse_fail", e.get());
            jSONObject.put("load_success_and_no_ad", f.get());
            jSONObject.put("load_fail_by_no_net", g.get());
            jSONObject.put("load_fail_by_io", h.get());
            return jSONObject;
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public static void a(int i, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            jSONObject.put("msg", str);
            com.bytedance.sdk.openadsdk.j.b.a().a("pangle_sdk_client_load_error", jSONObject);
        } catch (Throwable unused) {
        }
    }
}
