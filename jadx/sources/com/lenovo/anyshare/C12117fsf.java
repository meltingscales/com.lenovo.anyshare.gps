package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12117fsf {

    /* renamed from: a  reason: collision with root package name */
    public String f20961a;

    public C12117fsf() {
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            b(jSONObject);
        } catch (JSONException e) {
            C6040Sge.f("OperateParam", "toJSON:" + e.toString());
        }
        return jSONObject;
    }

    public void a(JSONObject jSONObject) throws JSONException {
    }

    public void b(JSONObject jSONObject) throws JSONException {
    }

    public C12117fsf(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }
}
