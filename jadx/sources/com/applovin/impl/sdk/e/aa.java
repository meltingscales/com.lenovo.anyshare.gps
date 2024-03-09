package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class aa extends d {
    public aa(String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
    }

    public abstract int KL();

    public JSONObject KM() {
        JSONObject jSONObject = new JSONObject();
        String Bx = this.f3993sdk.Bx();
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOp)).booleanValue() && StringUtils.isValidString(Bx)) {
            JsonUtils.putString(jSONObject, "cuid", Bx);
        }
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOr)).booleanValue()) {
            JsonUtils.putString(jSONObject, "compass_random_token", this.f3993sdk.By());
        }
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOt)).booleanValue()) {
            JsonUtils.putString(jSONObject, "applovin_random_token", this.f3993sdk.Bz());
        }
        x(jSONObject);
        return jSONObject;
    }

    public void a(JSONObject jSONObject, final b.d<JSONObject> dVar) {
        Map<String, String> F = com.applovin.impl.sdk.utils.i.F(this.f3993sdk);
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aQa)).booleanValue() || ((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
            JsonUtils.putAll(jSONObject, F);
            F = null;
        }
        w<JSONObject> wVar = new w<JSONObject>(com.applovin.impl.sdk.network.c.D(this.f3993sdk).da(com.applovin.impl.sdk.utils.i.c(zJ(), this.f3993sdk)).dc(com.applovin.impl.sdk.utils.i.d(zJ(), this.f3993sdk)).k(F).K(jSONObject).db("POST").aU(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aQj)).booleanValue()).ad(new JSONObject()).gC(KL()).a(p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPS)).intValue())).Ie(), this.f3993sdk) { // from class: com.applovin.impl.sdk.e.aa.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject2, int i) {
                dVar.d(jSONObject2, i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject2) {
                dVar.a(i, str, jSONObject2);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.b.aLr);
        wVar.f(com.applovin.impl.sdk.c.b.aLs);
        this.f3993sdk.BM().b(wVar);
    }

    public void gu(int i) {
        com.applovin.impl.sdk.utils.i.b(i, this.f3993sdk);
    }

    public abstract void x(JSONObject jSONObject);

    public abstract String zJ();
}
