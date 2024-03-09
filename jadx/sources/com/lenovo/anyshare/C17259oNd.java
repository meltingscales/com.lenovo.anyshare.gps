package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17259oNd {

    /* renamed from: a  reason: collision with root package name */
    public String f24719a;
    public String b;
    public String c;

    public C17259oNd(JSONObject jSONObject) {
        this.f24719a = jSONObject.optString("url");
        this.b = jSONObject.optString("key");
        this.c = jSONObject.optString("params");
    }
}
