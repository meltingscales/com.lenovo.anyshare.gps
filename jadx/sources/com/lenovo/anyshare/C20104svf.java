package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.svf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20104svf {

    /* renamed from: a  reason: collision with root package name */
    public String f26890a;
    public long b;
    public long c;
    public long d;
    public int e;
    public boolean f;

    public C20104svf(String str, int i) {
        this.f = false;
        this.f26890a = str;
        this.b = -1L;
        this.c = -1L;
        this.d = -1L;
        this.e = i;
    }

    public String a() {
        return "video_" + this.e + "_.ts";
    }

    public boolean b() {
        long j = this.d;
        long j2 = this.c;
        return j == j2 && j2 >= 0;
    }

    public void c() {
        this.b = -1L;
        this.c = -1L;
        this.d = -1L;
    }

    public JSONObject d() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("index", this.e);
        jSONObject.put("url", this.f26890a);
        jSONObject.put(com.anythink.expressad.foundation.d.d.ca, this.b);
        jSONObject.put("length", this.c);
        jSONObject.put("completed", this.d);
        return jSONObject;
    }

    public C20104svf(JSONObject jSONObject) throws JSONException {
        this(jSONObject, jSONObject.getInt("index"));
    }

    public C20104svf(JSONObject jSONObject, int i) {
        this.f = false;
        this.f26890a = jSONObject.optString("url");
        this.b = jSONObject.optLong(com.anythink.expressad.foundation.d.d.ca, -1L);
        this.c = jSONObject.optLong("length", -1L);
        this.d = jSONObject.optLong("completed", -1L);
        this.e = i;
    }
}
