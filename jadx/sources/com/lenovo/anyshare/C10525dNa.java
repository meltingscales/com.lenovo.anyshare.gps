package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10525dNa extends C16036mNa {
    public C9916cNa k;

    public C10525dNa(JSONObject jSONObject) {
        super(jSONObject);
        this.k = new C9916cNa(this.c, jSONObject.optJSONObject("content"));
    }

    @Override // com.lenovo.anyshare.GJa
    public String a() {
        return "common_1_a".equalsIgnoreCase(this.c) ? "long" : "short";
    }
}
