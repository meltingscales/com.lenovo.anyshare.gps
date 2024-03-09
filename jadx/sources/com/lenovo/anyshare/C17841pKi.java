package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17841pKi {

    /* renamed from: a  reason: collision with root package name */
    public String f25146a;
    public String b;
    public C19669sKi c;
    public long d;
    public long e;

    public C17841pKi(JSONObject jSONObject) throws Exception {
        this.f25146a = jSONObject.getString("id");
        this.b = jSONObject.optString("image_url");
        this.c = new C19669sKi(jSONObject.optJSONObject("action"));
        this.d = jSONObject.optLong(com.anythink.core.common.b.e.f1821a);
        this.e = jSONObject.optLong(com.anythink.core.common.b.e.b);
    }

    public boolean a() {
        long j = this.d;
        boolean z = j <= 0 || j < System.currentTimeMillis();
        long j2 = this.e;
        return z && ((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)) <= 0 || (j2 > System.currentTimeMillis() ? 1 : (j2 == System.currentTimeMillis() ? 0 : -1)) > 0);
    }
}
