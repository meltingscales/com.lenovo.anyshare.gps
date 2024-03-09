package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3996Lda {

    /* renamed from: a  reason: collision with root package name */
    public int f11505a;
    public int b;
    public int c;

    public C3996Lda(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.f11505a = jSONObject.optInt("coins");
        this.b = jSONObject.optInt("count");
        this.c = jSONObject.optInt("status");
    }
}
