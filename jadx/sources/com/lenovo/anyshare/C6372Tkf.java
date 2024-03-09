package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6372Tkf {

    /* renamed from: a  reason: collision with root package name */
    public String f15085a;
    public int b;
    public int c;
    public int d;

    public C6372Tkf(String str, int i, int i2, int i3) {
        this.f15085a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public String toString() {
        return "CoinInfo{taskCode='" + this.f15085a + "', coins=" + this.b + ", count=" + this.c + ", status=" + this.d + '}';
    }

    public C6372Tkf(JSONObject jSONObject) {
        if (jSONObject.has("task_type")) {
            this.f15085a = jSONObject.optString("task_type");
        }
        this.b = jSONObject.optInt("coins");
        this.c = jSONObject.optInt("count");
        this.d = jSONObject.optInt("status");
    }
}
