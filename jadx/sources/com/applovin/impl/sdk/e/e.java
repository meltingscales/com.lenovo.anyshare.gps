package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogSender;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends d {
    public e(com.applovin.impl.sdk.n nVar) {
        super("TaskApiSubmitData", nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(JSONObject jSONObject) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject, "results", new JSONArray()), 0, new JSONObject());
        this.f3993sdk.BN().a(com.applovin.impl.sdk.c.b.aKh, JsonUtils.getString(jSONObject2, LogSender.PREFS_DEVICE_ID_KEY, ""));
        this.f3993sdk.BN().a(com.applovin.impl.sdk.c.b.aKk, JsonUtils.getString(jSONObject2, "device_token", ""));
        this.f3993sdk.BN().a(com.applovin.impl.sdk.c.b.aKl, Long.valueOf(JsonUtils.getLong(jSONObject2, "publisher_id", 0L)));
        com.applovin.impl.sdk.utils.i.j(jSONObject2, this.f3993sdk);
        com.applovin.impl.sdk.utils.i.k(jSONObject2, this.f3993sdk);
        String string = JsonUtils.getString(jSONObject2, "latest_version", "");
        if (StringUtils.isValidString(string) && !AppLovinSdk.VERSION.equals(string)) {
            String str = "Current SDK version (" + AppLovinSdk.VERSION + ") is outdated. Please integrate the latest version of the AppLovin SDK (" + string + "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features.";
            if (JsonUtils.valueExists(jSONObject2, "sdk_update_message")) {
                str = JsonUtils.getString(jSONObject2, "sdk_update_message", str);
            }
            com.applovin.impl.sdk.x.F(AppLovinSdk.TAG, str);
        }
        this.f3993sdk.BP().JV();
    }

    private void O(JSONObject jSONObject) {
        Map<String, Object> CS;
        Map<String, Object> CY;
        if (this.f3993sdk.BT() != null) {
            com.applovin.impl.sdk.p BT = this.f3993sdk.BT();
            CS = BT.CS();
            CY = BT.DF();
        } else {
            com.applovin.impl.sdk.o BQ = this.f3993sdk.BQ();
            CS = BQ.CS();
            CY = BQ.CY();
        }
        com.applovin.impl.sdk.utils.u.a("platform", "type", CS);
        com.applovin.impl.sdk.utils.u.a("api_level", com.anythink.expressad.foundation.g.a.bs, CS);
        JsonUtils.putObject(jSONObject, "device_info", new JSONObject(CS));
        com.applovin.impl.sdk.utils.u.a(com.anythink.expressad.foundation.g.a.bs, "applovin_sdk_version", CY);
        com.applovin.impl.sdk.utils.u.a("ia", "installed_at", CY);
        JsonUtils.putObject(jSONObject, LLi.k, new JSONObject(CY));
    }

    private void P(JSONObject jSONObject) {
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPi)).booleanValue()) {
            JsonUtils.putJSONObjectIfValid(jSONObject, "stats", this.f3993sdk.BP().JW());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.g(this.tag, "Submitting user data...");
        }
        Map<String, String> F = com.applovin.impl.sdk.utils.i.F(this.f3993sdk);
        JSONObject jSONObject = new JSONObject();
        O(jSONObject);
        P(jSONObject);
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPZ)).booleanValue() || ((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
            JsonUtils.putAll(jSONObject, F);
            F = null;
        }
        a(F, jSONObject);
    }

    private void a(Map<String, String> map, JSONObject jSONObject) {
        w<JSONObject> wVar = new w<JSONObject>(com.applovin.impl.sdk.network.c.D(this.f3993sdk).da(com.applovin.impl.sdk.utils.i.c("2.0/device", this.f3993sdk)).dc(com.applovin.impl.sdk.utils.i.d("2.0/device", this.f3993sdk)).k(map).K(jSONObject).db("POST").aU(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aQg)).booleanValue()).ad(new JSONObject()).gC(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNN)).intValue()).a(p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPR)).intValue())).Ie(), this.f3993sdk) { // from class: com.applovin.impl.sdk.e.e.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject2, int i) {
                e.this.N(jSONObject2);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject2) {
                com.applovin.impl.sdk.utils.i.b(i, this.f3993sdk);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.b.aLr);
        wVar.f(com.applovin.impl.sdk.c.b.aLs);
        this.f3993sdk.BM().b(wVar);
    }
}
