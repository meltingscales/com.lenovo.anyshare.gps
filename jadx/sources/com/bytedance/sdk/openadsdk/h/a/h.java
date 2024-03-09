package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.openadsdk.core.x;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h extends com.bytedance.sdk.component.a.e<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public final x f5698a;

    public h(x xVar) {
        this.f5698a = xVar;
    }

    public static void a(r rVar, x xVar) {
        rVar.a("commonConvert", new h(xVar));
    }

    @Override // com.bytedance.sdk.component.a.e
    public JSONObject a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        this.f5698a.d(jSONObject);
        return null;
    }
}
