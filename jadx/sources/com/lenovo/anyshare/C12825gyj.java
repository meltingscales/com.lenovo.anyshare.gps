package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12825gyj {

    /* renamed from: a  reason: collision with root package name */
    public int f21456a;
    public String b;
    public int c;
    public String d = C9182bBj.a();
    public String e = C22659xEj.m1297a();
    public String f;
    public String g;

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("production", this.f21456a);
            jSONObject.put("reportType", this.c);
            jSONObject.put("clientInterfaceId", this.b);
            jSONObject.put("os", this.d);
            jSONObject.put("miuiVersion", this.e);
            jSONObject.put("pkgName", this.f);
            jSONObject.put("sdkVersion", this.g);
            return jSONObject;
        } catch (JSONException e) {
            AbstractC9755byj.a(e);
            return null;
        }
    }

    public String b() {
        JSONObject a2 = a();
        return a2 == null ? "" : a2.toString();
    }
}
