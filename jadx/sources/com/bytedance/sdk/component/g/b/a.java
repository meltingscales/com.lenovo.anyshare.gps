package com.bytedance.sdk.component.g.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public int f4708a;
    public int b;
    public int c;
    public int d;

    public a(int i, int i2, int i3, int i4) {
        this.f4708a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdk_thread_num", this.f4708a);
            jSONObject.put("sdk_max_thread_num", this.b);
            jSONObject.put("app_thread_num", this.c);
            jSONObject.put("app_max_thread_num", this.d);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject;
    }
}
