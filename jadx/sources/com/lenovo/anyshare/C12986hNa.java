package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12986hNa extends C11134eNa {
    public C9916cNa n;

    public C12986hNa(JSONObject jSONObject) {
        super(jSONObject);
        this.n = new C9916cNa(this.c, jSONObject.optJSONObject("content"));
    }

    @Override // com.lenovo.anyshare.GJa
    public String a() {
        return "long";
    }
}
