package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1899Dvi implements InterfaceC1307Bvi<JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public String f8098a;
    public int b;
    public int c;
    public boolean d;

    public C1899Dvi(String str, int i, int i2, boolean z) {
        this.f8098a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC1307Bvi
    public JSONObject a() throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("activity_id", this.f8098a);
        jSONObject.put("curr_version", this.b);
        jSONObject.put("full_version", this.c);
        jSONObject.put("need_diff", this.d ? 1 : 0);
        return jSONObject;
    }
}
