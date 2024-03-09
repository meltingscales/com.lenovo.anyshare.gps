package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public class TIi {

    /* renamed from: a  reason: collision with root package name */
    public String f14843a;
    public String b;
    public boolean c = false;

    public TIi(JSONObject jSONObject) {
        this.f14843a = jSONObject.optString("key");
        this.b = jSONObject.optString("value");
    }

    public TIi(String str, String str2) {
        this.f14843a = str;
        this.b = str2;
    }
}
