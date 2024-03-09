package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class m implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4979a;
    public int b;
    public long c;

    public void a(long j) {
        this.f4979a = j;
    }

    public void b(long j) {
        this.c = j;
    }

    public void a(int i) {
        this.b = i;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.f4979a);
            jSONObject.put("buffers_count", this.b);
            jSONObject.put("total_duration", this.c);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("PlayBufferModel", th.getMessage());
        }
    }
}
