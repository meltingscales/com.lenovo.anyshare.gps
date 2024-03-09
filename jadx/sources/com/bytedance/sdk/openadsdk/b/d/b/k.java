package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class k implements c {

    /* renamed from: a  reason: collision with root package name */
    public final String f4977a;
    public final long b;

    public k(String str, long j) {
        this.f4977a = str;
        this.b = j;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.f4977a);
            jSONObject.put("preload_size", this.b);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("LoadVideoStartModel", th.getMessage());
        }
    }
}
