package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4972a;
    public long b;
    public int c = 0;

    public void a(long j) {
        this.f4972a = j;
    }

    public void b(long j) {
        this.b = j;
    }

    public void a(int i) {
        this.c = i;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.f4972a);
            jSONObject.put("buffers_time", this.b);
            jSONObject.put("video_backup", this.c);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("FeedOverModel", th.getMessage());
        }
    }
}
