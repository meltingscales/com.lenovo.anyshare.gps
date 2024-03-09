package com.bytedance.sdk.openadsdk.n.a;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final int f5811a;
    public final int b;
    public final float c;

    public a(int i, int i2, float f) {
        this.f5811a = i;
        this.b = i2;
        this.c = f;
    }

    public static JSONObject a(a aVar) throws Throwable {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", aVar.f5811a);
        jSONObject.put("height", aVar.b);
        jSONObject.put("alpha", aVar.c);
        return jSONObject;
    }
}
