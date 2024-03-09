package com.bytedance.sdk.openadsdk.b.d.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4969a;
    public long b;
    public int c;
    public int d;

    public void a(long j) {
        this.f4969a = j;
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
            jSONObject.put("buffers_time", this.f4969a);
            jSONObject.put("total_duration", this.b);
            jSONObject.put("vbtt_skip_type", this.c);
            jSONObject.put("skip_reason", this.d);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("EndcardSkipModel", th.getMessage());
        }
    }
}
