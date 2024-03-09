package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class l implements c {

    /* renamed from: a  reason: collision with root package name */
    public String f4978a;
    public long b;
    public long c;
    public long d;

    public void a(String str) {
        this.f4978a = str;
    }

    public void b(long j) {
        this.c = j;
    }

    public void c(long j) {
        this.d = j;
    }

    public void a(long j) {
        this.b = j;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.f4978a);
            jSONObject.put("preload_size", this.b);
            jSONObject.put("load_time", this.c);
            jSONObject.put("local_cache", this.d);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("LoadVideoSuccessModel", th.getMessage());
        }
    }
}
