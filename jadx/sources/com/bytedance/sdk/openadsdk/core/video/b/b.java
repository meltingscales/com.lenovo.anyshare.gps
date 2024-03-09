package com.bytedance.sdk.openadsdk.core.video.b;

import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {
    public static void a(q qVar) {
        if (t.b(qVar)) {
            com.bytedance.sdk.openadsdk.b.c.b(qVar, "playable_preload", "preload_start", (JSONObject) null);
        }
    }

    public static void a(q qVar, long j, long j2) {
        if (qVar != null) {
            if (t.k(qVar) || t.b(qVar)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("loadzip_success_time", j);
                    jSONObject.put("unzip_success_time", j2);
                } catch (JSONException e) {
                    l.c("PlayableEvent", "onSuccess json error", e);
                }
                com.bytedance.sdk.openadsdk.b.c.b(qVar, "playable_preload", "preload_success", jSONObject);
            }
        }
    }

    public static void a(q qVar, int i, String str) {
        if (qVar != null) {
            if (t.k(qVar) || t.b(qVar)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", i);
                    jSONObject.put("error_reason", str);
                } catch (JSONException e) {
                    l.c("PlayableEvent", "onFail json error", e);
                }
                com.bytedance.sdk.openadsdk.b.c.b(qVar, "playable_preload", "preload_fail", jSONObject);
            }
        }
    }
}
