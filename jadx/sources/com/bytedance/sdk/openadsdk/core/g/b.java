package com.bytedance.sdk.openadsdk.core.g;

import com.bytedance.sdk.openadsdk.core.g.c.a;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b extends c {
    public long j;
    public long k;

    public b(int i, int i2, long j, long j2, a.EnumC0496a enumC0496a, a.b bVar, String str, List<com.bytedance.sdk.openadsdk.core.g.b.c> list, List<com.bytedance.sdk.openadsdk.core.g.b.c> list2, String str2) {
        super(i, i2, enumC0496a, bVar, str, list, list2, str2);
        this.j = j;
        this.k = j2;
        this.i = "icon_click";
    }

    public static b a(JSONObject jSONObject) {
        c b = c.b(jSONObject);
        if (b == null) {
            return null;
        }
        return new b(b.f5368a, b.b, jSONObject.optLong("offset", -1L), jSONObject.optLong("duration", -1L), b.c, b.d, b.e, b.f, b.g, b.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.g.c
    public JSONObject a() throws JSONException {
        JSONObject a2 = super.a();
        if (a2 != null) {
            a2.put("offset", this.j);
            a2.put("duration", this.k);
        }
        return a2;
    }
}
