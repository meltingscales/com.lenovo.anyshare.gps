package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11583eyj extends C12825gyj {
    public String h;
    public int i;
    public long j;
    public String k;

    public static C11583eyj c() {
        return new C11583eyj();
    }

    @Override // com.lenovo.anyshare.C12825gyj
    public JSONObject a() {
        try {
            JSONObject a2 = super.a();
            if (a2 == null) {
                return null;
            }
            a2.put("eventId", this.h);
            a2.put("eventType", this.i);
            a2.put("eventTime", this.j);
            a2.put("eventContent", this.k == null ? "" : this.k);
            return a2;
        } catch (JSONException e) {
            AbstractC9755byj.a(e);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.C12825gyj
    public String b() {
        return super.b();
    }
}
