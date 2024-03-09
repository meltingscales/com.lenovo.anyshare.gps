package com.applovin.impl.mediation.debugger.c;

import com.applovin.impl.sdk.e.d;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c extends d {
    public final b.d<JSONObject> apP;

    public c(b.d<JSONObject> dVar, n nVar) {
        super("TaskFetchMediationDebuggerInfo", nVar, true);
        this.apP = dVar;
    }

    private JSONObject vR() {
        d.a Df;
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putJsonArrayIfValid(jSONObject, "installed_mediation_adapters", com.applovin.impl.mediation.e.c.f(this.f3993sdk));
        if (this.f3993sdk.BT() != null) {
            Df = this.f3993sdk.BS().DJ();
        } else {
            Df = this.f3993sdk.BQ().Df();
        }
        JsonUtils.putStringIfValid(jSONObject, "dnt_code", Df.KQ().KR());
        Boolean B = com.applovin.impl.privacy.a.zM().B(rQ());
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOw)).booleanValue() && !Boolean.TRUE.equals(B)) {
            JsonUtils.putStringIfValid(jSONObject, com.anythink.expressad.foundation.g.a.bn, Df.KP());
        }
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map<String, String> vQ = vQ();
        JSONObject vR = vR();
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPW)).booleanValue() || ((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
            JsonUtils.putAll(vR, vQ);
            vQ = null;
        }
        w<JSONObject> wVar = new w<JSONObject>(com.applovin.impl.sdk.network.c.D(this.f3993sdk).db("POST").da(com.applovin.impl.mediation.e.b.d(this.f3993sdk)).dc(com.applovin.impl.mediation.e.b.e(this.f3993sdk)).k(vQ).K(vR).ad(new JSONObject()).gD(((Long) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJg)).intValue()).a(p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPN)).intValue())).Ie(), this.f3993sdk, Kf()) { // from class: com.applovin.impl.mediation.debugger.c.c.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject, int i) {
                c.this.apP.d(jSONObject, i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                c.this.apP.a(i, str, jSONObject);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.a.aJc);
        wVar.f(com.applovin.impl.sdk.c.a.aJd);
        this.f3993sdk.BM().b(wVar);
    }

    public Map<String, String> vQ() {
        Map<String, Object> CY;
        Map<String, Object> CQ;
        HashMap hashMap = new HashMap();
        hashMap.put(com.anythink.expressad.foundation.g.a.bs, AppLovinSdk.VERSION);
        if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
            hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f3993sdk.getSdkKey());
        }
        if (this.f3993sdk.BT() != null) {
            CY = this.f3993sdk.BT().DF();
            CQ = this.f3993sdk.BT().CQ();
        } else {
            CY = this.f3993sdk.BQ().CY();
            CQ = this.f3993sdk.BQ().CQ();
        }
        hashMap.put("package_name", String.valueOf(CY.get("package_name")));
        hashMap.put("app_version", String.valueOf(CY.get("app_version")));
        hashMap.put("platform", String.valueOf(CQ.get("platform")));
        hashMap.put("os", String.valueOf(CQ.get("os")));
        return hashMap;
    }
}
