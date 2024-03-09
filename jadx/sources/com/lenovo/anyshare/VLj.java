package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public class VLj {

    /* renamed from: a  reason: collision with root package name */
    public String f15763a;
    public int b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;

    public VLj(JSONObject jSONObject) {
        this.f15763a = jSONObject.optString("code_type");
        this.c = jSONObject.optBoolean("written");
        this.b = jSONObject.optInt("invite_coin");
        this.d = jSONObject.optString("user_avatar");
        this.e = jSONObject.optString("content");
        this.f = jSONObject.optString("img");
        this.g = jSONObject.optString("user_id");
    }
}
