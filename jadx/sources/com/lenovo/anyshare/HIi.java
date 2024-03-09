package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class HIi extends IIi {
    public String c;
    public String d;

    public HIi(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.lenovo.anyshare.IIi
    public void a(JSONObject jSONObject) throws JSONException {
        this.c = jSONObject.getString("fb_id");
        this.d = jSONObject.getString("msg_id");
    }
}
