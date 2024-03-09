package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Pij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5206Pij {

    /* renamed from: a  reason: collision with root package name */
    public String f13330a;
    public long b;
    public int c;
    public long d;
    public long e;
    public long f;
    public boolean g;

    public C5206Pij(String str, long j, long j2, long j3) {
        this.c = 1;
        this.g = false;
        this.f13330a = str;
        this.b = j;
        this.d = j2;
        this.e = j3;
        this.f = j - j2;
        this.g = true;
    }

    public boolean a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.g) {
            return currentTimeMillis - this.e > this.f;
        }
        long j = this.e;
        return j - 60000 > this.d ? currentTimeMillis - j > this.f : System.currentTimeMillis() - 60000 > this.b;
    }

    public C5206Pij(JSONObject jSONObject) {
        this.c = 1;
        this.g = false;
        this.b = jSONObject.optLong("expire_time");
        this.d = jSONObject.optLong("server_time");
        this.c = jSONObject.optInt("part_number");
        this.f13330a = jSONObject.optString("pre_signed_url");
        this.e = System.currentTimeMillis();
        if (this.d <= 0) {
            this.d = this.b - 3600000;
        }
        this.f = this.b - this.d;
    }
}
