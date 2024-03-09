package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C0945Apc;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class y extends aa {
    public y(String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
    }

    private JSONObject c(com.applovin.impl.sdk.b.c cVar) {
        JSONObject KM = KM();
        JsonUtils.putString(KM, "result", cVar.JA());
        Map<String, String> Jz = cVar.Jz();
        if (Jz != null) {
            JsonUtils.putJSONObject(KM, "params", new JSONObject(Jz));
        }
        return KM;
    }

    @Override // com.applovin.impl.sdk.e.aa
    public int KL() {
        return ((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aMb)).intValue();
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.b.c yg = yg();
        if (yg != null) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Reporting pending reward: " + yg + C0945Apc.b);
            }
            a(c(yg), new b.d<JSONObject>() { // from class: com.applovin.impl.sdk.e.y.1
                @Override // com.applovin.impl.sdk.network.b.d
                /* renamed from: a */
                public void d(JSONObject jSONObject, int i) {
                    y.this.y(jSONObject);
                }

                @Override // com.applovin.impl.sdk.network.b.d
                public void a(int i, String str2, JSONObject jSONObject) {
                    y.this.gu(i);
                }
            });
            return;
        }
        com.applovin.impl.sdk.x xVar3 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.i(this.tag, "Pending reward not found");
        }
        zK();
    }

    public abstract void y(JSONObject jSONObject);

    public abstract com.applovin.impl.sdk.b.c yg();

    public abstract void zK();
}
