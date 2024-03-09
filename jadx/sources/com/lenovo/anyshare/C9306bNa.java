package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9306bNa {

    /* renamed from: a  reason: collision with root package name */
    public String f18855a;
    public String b;
    public String c;

    public C9306bNa(JSONObject jSONObject) {
        this.f18855a = jSONObject.optString("content_action_pic");
        this.b = jSONObject.optString("content_action_desc");
        this.c = jSONObject.optString("content_action_click_url");
    }
}
