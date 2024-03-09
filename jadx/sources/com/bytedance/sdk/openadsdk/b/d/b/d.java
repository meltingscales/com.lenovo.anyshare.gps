package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4970a;
    public long b;
    public int c;
    public int d = 0;

    public void a(long j) {
        this.f4970a = j;
    }

    public void b(long j) {
        this.b = j;
    }

    public void a(int i) {
        this.c = i;
    }

    public void b(int i) {
        this.d = i;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.f4970a);
            jSONObject.put("buffers_time", this.b);
            jSONObject.put("break_reason", this.c);
            jSONObject.put("video_backup", this.d);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("FeedBreakModel", th.getMessage());
        }
    }
}
