package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class ad extends aa {
    public ad(String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(JSONObject jSONObject) {
        com.applovin.impl.sdk.b.c T = T(jSONObject);
        b(T);
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Pending reward handled: " + T);
        }
    }

    private com.applovin.impl.sdk.b.c T(JSONObject jSONObject) {
        Map<String, String> emptyMap;
        String str;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject, "results", new JSONArray()), 0, new JSONObject());
        com.applovin.impl.sdk.utils.i.j(jSONObject2, this.f3993sdk);
        com.applovin.impl.sdk.utils.i.i(jSONObject, this.f3993sdk);
        com.applovin.impl.sdk.utils.i.k(jSONObject, this.f3993sdk);
        try {
            emptyMap = JsonUtils.toStringMap((JSONObject) jSONObject2.get("params"));
        } catch (Throwable unused) {
            emptyMap = Collections.emptyMap();
        }
        try {
            str = jSONObject2.getString("result");
        } catch (Throwable unused2) {
            str = "network_timeout";
        }
        return com.applovin.impl.sdk.b.c.e(str, emptyMap);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public int KL() {
        return ((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aMa)).intValue();
    }

    public abstract void b(com.applovin.impl.sdk.b.c cVar);

    @Override // java.lang.Runnable
    public void run() {
        a(KM(), new b.d<JSONObject>() { // from class: com.applovin.impl.sdk.e.ad.1
            @Override // com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject, int i) {
                if (ad.this.zL()) {
                    com.applovin.impl.sdk.x xVar = ad.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        ad adVar = ad.this;
                        com.applovin.impl.sdk.x xVar2 = adVar.logger;
                        String str = adVar.tag;
                        xVar2.i(str, "Reward validation succeeded with code " + i + " but task was cancelled already");
                    }
                    com.applovin.impl.sdk.x xVar3 = ad.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        ad adVar2 = ad.this;
                        com.applovin.impl.sdk.x xVar4 = adVar2.logger;
                        String str2 = adVar2.tag;
                        xVar4.i(str2, "Response: " + jSONObject);
                        return;
                    }
                    return;
                }
                com.applovin.impl.sdk.x xVar5 = ad.this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    ad adVar3 = ad.this;
                    com.applovin.impl.sdk.x xVar6 = adVar3.logger;
                    String str3 = adVar3.tag;
                    xVar6.f(str3, "Reward validation succeeded with code " + i + " and response: " + jSONObject);
                }
                ad.this.S(jSONObject);
            }

            @Override // com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                if (ad.this.zL()) {
                    com.applovin.impl.sdk.x xVar = ad.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        ad adVar = ad.this;
                        com.applovin.impl.sdk.x xVar2 = adVar.logger;
                        String str2 = adVar.tag;
                        xVar2.i(str2, "Reward validation failed with error code " + i + " but task was cancelled already");
                        return;
                    }
                    return;
                }
                com.applovin.impl.sdk.x xVar3 = ad.this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    ad adVar2 = ad.this;
                    com.applovin.impl.sdk.x xVar4 = adVar2.logger;
                    String str3 = adVar2.tag;
                    xVar4.i(str3, "Reward validation failed with code " + i + " and error: " + str);
                }
                ad.this.gu(i);
            }
        });
    }

    public abstract boolean zL();
}
