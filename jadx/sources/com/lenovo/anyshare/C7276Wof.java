package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7276Wof {

    /* renamed from: a  reason: collision with root package name */
    public int f16447a;
    public int b;
    public int c;
    public int d;

    public C7276Wof(int i, int i2, int i3, int i4) {
        this.f16447a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public C7276Wof(JSONObject jSONObject) {
        try {
            this.f16447a = jSONObject.optInt("beginHour", 8);
            this.b = jSONObject.optInt("beginMin");
            this.c = jSONObject.optInt("endHour", 23);
            this.d = jSONObject.optInt("endMin");
        } catch (Exception unused) {
        }
    }
}
