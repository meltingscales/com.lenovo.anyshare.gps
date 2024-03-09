package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class IXe {

    /* renamed from: a  reason: collision with root package name */
    public String f10107a;
    public long b;

    public IXe(String str, long j) {
        this.f10107a = str;
        this.b = j;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        return jSONObject;
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("contentType", this.f10107a);
        jSONObject.put("completedSize", this.b);
    }

    public String toString() {
        try {
            return a().toString();
        } catch (Exception e) {
            C6040Sge.e("SentMsg", "toJson() ", e);
            return "";
        }
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.f10107a = jSONObject.getString("contentType");
        this.b = jSONObject.getLong("completedSize");
    }

    public IXe(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }
}
