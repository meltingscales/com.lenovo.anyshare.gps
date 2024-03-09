package com.bytedance.sdk.openadsdk.b.b;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c implements b {

    /* renamed from: a  reason: collision with root package name */
    public b f4944a;

    @Override // com.bytedance.sdk.openadsdk.b.b.b
    public void a(JSONObject jSONObject, long j) throws JSONException {
        b bVar = this.f4944a;
        if (bVar != null) {
            bVar.a(jSONObject, j);
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        jSONObject.put("event_ts", j);
    }
}
