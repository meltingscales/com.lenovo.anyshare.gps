package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public class WLj {

    /* renamed from: a  reason: collision with root package name */
    public int f16206a;
    public int b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    public WLj(JSONObject jSONObject) {
        this.f16206a = jSONObject.optInt("coins");
        this.b = jSONObject.optInt("today_coins");
        this.c = jSONObject.optString("guide_text", "");
        this.d = jSONObject.optString("img_url");
        this.f = jSONObject.optString("target_url");
        this.g = jSONObject.optString("bind_user_id");
        this.e = jSONObject.optString("horizon_img_url");
    }
}
