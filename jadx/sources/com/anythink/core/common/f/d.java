package com.anythink.core.common.f;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public int f1952a;
    public long b;

    public final void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f1952a = jSONObject.optInt("number");
            this.b = jSONObject.optLong("loadTime");
        } catch (Exception unused) {
        }
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("number", this.f1952a);
            jSONObject.put("loadTime", this.b);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }
}
