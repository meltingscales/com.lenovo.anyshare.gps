package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public String f5412a;
    public String b;
    public int c;

    public String a() {
        return this.f5412a;
    }

    public String b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("u", this.f5412a);
            jSONObject.put("ft", this.c);
            jSONObject.put("fu", this.b);
            return jSONObject;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void a(String str) {
        this.f5412a = str;
    }

    public void b(String str) {
        this.b = str;
    }

    public void a(int i) {
        this.c = i;
    }
}
