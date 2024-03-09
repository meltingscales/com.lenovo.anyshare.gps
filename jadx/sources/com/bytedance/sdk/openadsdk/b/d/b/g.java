package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4973a;
    public long b;

    public void a(long j) {
        this.f4973a = j;
    }

    public void b(long j) {
        this.b = j;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.f4973a);
            jSONObject.put("total_duration", this.b);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("FeedPauseModel", th.getMessage());
        }
    }
}
