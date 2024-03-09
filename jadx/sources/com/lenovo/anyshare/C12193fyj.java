package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12193fyj extends C12825gyj {
    public int h;
    public long i = -1;
    public long j = -1;

    public static C12193fyj c() {
        return new C12193fyj();
    }

    @Override // com.lenovo.anyshare.C12825gyj
    public JSONObject a() {
        try {
            JSONObject a2 = super.a();
            if (a2 == null) {
                return null;
            }
            a2.put("code", this.h);
            a2.put("perfCounts", this.i);
            a2.put("perfLatencies", this.j);
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
