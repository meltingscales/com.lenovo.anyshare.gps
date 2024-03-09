package com.bytedance.sdk.openadsdk.core.settings;

import com.bytedance.sdk.openadsdk.core.settings.d;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class i extends n {
    public i() {
        super("tt_set_mediation.prop");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.d
    public void a(JSONObject jSONObject) {
        if (jSONObject.has("mediation_init_conf")) {
            d.a a2 = a();
            a2.a("mediation_init_conf", jSONObject.optString("mediation_init_conf"));
            a2.a();
        }
    }
}
