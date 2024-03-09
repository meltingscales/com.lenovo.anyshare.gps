package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23138xti {

    /* renamed from: a  reason: collision with root package name */
    public String f29171a;
    public long b = -1;
    public String c = "";
    public boolean d = true;

    public C23138xti(String str) {
        this.f29171a = str;
    }

    public static C23138xti a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            C23138xti c23138xti = new C23138xti(jSONObject.getString("option_id"));
            c23138xti.b = jSONObject.getLong("expire_time");
            c23138xti.c = jSONObject.getString("option_title");
            return c23138xti;
        } catch (JSONException unused) {
            return null;
        }
    }

    public String toString() {
        return "\nmBizID " + this.f29171a + "\nmExpiredTime " + this.b + "\nmText " + this.c;
    }

    public static C23138xti a(JSONObject jSONObject) {
        try {
            C23138xti c23138xti = new C23138xti(jSONObject.getString("option_id"));
            c23138xti.b = jSONObject.getLong("expire_time");
            c23138xti.c = jSONObject.getString("option_title");
            return c23138xti;
        } catch (JSONException unused) {
            return null;
        }
    }

    public String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("option_id", this.f29171a);
            jSONObject.put("expire_time", this.b);
            jSONObject.put("option_title", this.c);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}
