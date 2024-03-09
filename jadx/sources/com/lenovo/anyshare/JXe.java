package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class JXe {

    /* renamed from: a  reason: collision with root package name */
    public String f10535a;
    public String b;
    public long c;
    public boolean d;

    public JXe(String str, String str2, long j, boolean z) {
        this.f10535a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        return jSONObject;
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("contentType", this.f10535a);
        jSONObject.put("contentId", this.b);
        jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.c);
        jSONObject.put("result", this.d);
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
        this.f10535a = jSONObject.getString("contentType");
        this.b = jSONObject.getString("contentId");
        this.c = jSONObject.getLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        this.d = jSONObject.getBoolean("result");
    }

    public JXe(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }
}
