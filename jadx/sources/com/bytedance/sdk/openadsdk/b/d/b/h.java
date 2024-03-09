package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4974a;
    public long b;
    public int c;

    public void a(long j) {
        this.f4974a = j;
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
            jSONObject.put("video_start_duration", this.f4974a);
            jSONObject.put("video_cache_size", this.b);
            jSONObject.put("is_auto_play", this.c);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("FeedPlayModel", th.getMessage());
        }
    }
}
