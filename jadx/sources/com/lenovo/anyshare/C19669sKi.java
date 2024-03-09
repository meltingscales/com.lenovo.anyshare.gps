package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19669sKi {

    /* renamed from: a  reason: collision with root package name */
    public String f26461a;
    public String b;

    public C19669sKi(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.f26461a = jSONObject.optString("type");
        this.b = jSONObject.optString(TM.ea);
    }
}
