package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.lenovo.anyshare.LLi;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {
    public final List<d> aoA;
    public final c aoy;
    public final d aoz;

    public e(JSONObject jSONObject, MaxAdFormat maxAdFormat, com.applovin.impl.mediation.debugger.b.c.b bVar, n nVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "bidder_placement", (JSONObject) null);
        if (jSONObject2 != null) {
            this.aoz = new d(jSONObject2, nVar);
        } else {
            this.aoz = null;
        }
        this.aoy = new c(JsonUtils.getString(jSONObject, "name", ""), JsonUtils.getString(jSONObject, "display_name", ""), jSONObject2 != null, bVar);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, LLi.f11351a, new JSONArray());
        this.aoA = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject3 != null) {
                this.aoA.add(new d(jSONObject3, nVar));
            }
        }
    }

    public c uR() {
        return this.aoy;
    }

    public d uS() {
        return this.aoz;
    }

    public boolean uT() {
        return this.aoz != null;
    }

    public List<d> uU() {
        return this.aoA;
    }
}
