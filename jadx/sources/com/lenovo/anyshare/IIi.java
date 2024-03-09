package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public abstract class IIi {

    /* renamed from: a  reason: collision with root package name */
    public String f9987a;
    public JSONObject b;

    public IIi(JSONObject jSONObject) throws JSONException {
        this.f9987a = jSONObject.getString("push_tag");
        this.b = jSONObject.getJSONObject("param");
        a(this.b);
    }

    public abstract void a(JSONObject jSONObject) throws JSONException;
}
