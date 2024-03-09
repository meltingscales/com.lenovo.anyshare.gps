package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {
    public final String aox;

    /* renamed from: do  reason: not valid java name */
    public final String f635do;

    public d(JSONObject jSONObject, n nVar) {
        this.f635do = JsonUtils.getString(jSONObject, "id", "");
        this.aox = JsonUtils.getString(jSONObject, "price", null);
    }

    public String mQ() {
        return this.f635do;
    }

    public String uQ() {
        return this.aox;
    }
}
