package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Drb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1848Drb {

    /* renamed from: a  reason: collision with root package name */
    public String f8057a;
    public String b;
    public String c;
    public boolean d = true;
    public int e = 0;

    public C1848Drb(String str) {
        this.f8057a = str;
    }

    public JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", this.b);
            jSONObject.put("pkg_name", this.f8057a);
            jSONObject.put("icon", this.c);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String b() {
        try {
            JSONObject a2 = a();
            if (a2 == null) {
                return null;
            }
            return a2.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public C1848Drb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.b = jSONObject.optString("name");
        this.f8057a = jSONObject.optString("pkg_name");
        this.c = jSONObject.optString("icon");
    }
}
