package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15836lvf {

    /* renamed from: a  reason: collision with root package name */
    public long f23641a;
    public long b;
    public long c;

    public C15836lvf(long j, long j2, long j3) {
        this.f23641a = j;
        this.b = j2;
        this.c = j3;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(com.anythink.expressad.foundation.d.d.ca, this.f23641a);
        jSONObject.put("end", this.b);
        jSONObject.put("complete", this.c);
        return jSONObject;
    }

    public C15836lvf(JSONObject jSONObject) {
        this.f23641a = jSONObject.optLong(com.anythink.expressad.foundation.d.d.ca, 0L);
        this.b = jSONObject.optLong("end", 0L);
        this.c = jSONObject.optLong("complete", 0L);
    }
}
