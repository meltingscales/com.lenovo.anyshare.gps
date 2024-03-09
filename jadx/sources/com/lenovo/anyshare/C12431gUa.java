package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12431gUa {

    /* renamed from: a  reason: collision with root package name */
    public int f21203a;
    public int b;
    public int c;
    public int d;

    public C12431gUa(int i, int i2, int i3, int i4) {
        this.f21203a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public C12431gUa(JSONObject jSONObject) {
        C11440emk.e(jSONObject, "jsonObject");
        try {
            this.f21203a = jSONObject.optInt("beginHour", 8);
            this.b = jSONObject.optInt("beginMin");
            this.c = jSONObject.optInt("endHour", 23);
            this.d = jSONObject.optInt("endMin");
        } catch (Exception unused) {
        }
    }
}
