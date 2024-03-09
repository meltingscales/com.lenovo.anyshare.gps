package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.b_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9450b_c {

    /* renamed from: a  reason: collision with root package name */
    public long f18972a;
    public long b;
    public long c;

    public C9450b_c(long j, long j2, long j3) {
        this.f18972a = j;
        this.b = j2;
        this.c = j3;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(com.anythink.expressad.foundation.d.d.ca, this.f18972a);
        jSONObject.put("end", this.b);
        jSONObject.put("complete", this.c);
        return jSONObject;
    }

    public C9450b_c(JSONObject jSONObject) {
        this.f18972a = jSONObject.optLong(com.anythink.expressad.foundation.d.d.ca, 0L);
        this.b = jSONObject.optLong("end", 0L);
        this.c = jSONObject.optLong("complete", 0L);
    }
}
