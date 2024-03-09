package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GXe {

    /* renamed from: a  reason: collision with root package name */
    public String f9221a;
    public JSONObject b;

    public GXe(String str) {
        this.b = null;
        this.f9221a = str;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        return jSONObject;
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("type", this.f9221a);
        JSONObject jSONObject2 = this.b;
        if (jSONObject2 != null) {
            jSONObject.put("content", jSONObject2);
        }
    }

    public String toString() {
        try {
            return a().toString();
        } catch (Exception e) {
            C6040Sge.e("CloneMsg", "toJson() ", e);
            return "";
        }
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.f9221a = jSONObject.getString("type");
        if (jSONObject.has("content")) {
            this.b = jSONObject.getJSONObject("content");
        }
    }

    public GXe(String str, JSONObject jSONObject) {
        this.b = null;
        this.f9221a = str;
        this.b = jSONObject;
    }

    public GXe(JSONObject jSONObject) throws JSONException {
        this.b = null;
        a(jSONObject);
    }
}
