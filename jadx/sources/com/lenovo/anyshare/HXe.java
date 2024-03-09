package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class HXe {

    /* renamed from: a  reason: collision with root package name */
    public int f9651a;

    public HXe(int i) {
        this.f9651a = i;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        return jSONObject;
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("count", this.f9651a);
    }

    public String toString() {
        try {
            return a().toString();
        } catch (Exception e) {
            C6040Sge.e("SentMsg", "toJson() ", e);
            return "";
        }
    }

    public HXe(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.f9651a = jSONObject.getInt("count");
    }
}
