package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Uti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6760Uti {

    /* renamed from: a  reason: collision with root package name */
    public String f15605a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public C6760Uti(JSONObject jSONObject) {
        a(jSONObject);
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.f15605a = jSONObject.optString("time");
            a();
            this.f = jSONObject.optInt("total_cnt");
        } catch (Exception unused) {
        }
    }

    private void a() {
        String str = this.f15605a;
        if (str == null) {
            return;
        }
        String[] split = str.split("-");
        String[] split2 = split[0].split(":");
        String[] split3 = split[1].split(":");
        this.b = Integer.valueOf(split2[0]).intValue();
        this.c = Integer.valueOf(split2[1]).intValue();
        this.d = Integer.valueOf(split3[0]).intValue();
        this.e = Integer.valueOf(split3[1]).intValue();
    }
}
