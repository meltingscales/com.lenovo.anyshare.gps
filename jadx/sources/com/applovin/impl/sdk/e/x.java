package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class x extends y {
    public final com.applovin.impl.sdk.ad.e aiL;

    public x(com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar) {
        super("TaskReportAppLovinReward", nVar);
        this.aiL = eVar;
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        super.gu(i);
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.i(str, "Failed to report reward for ad: " + this.aiL + " - error code: " + i);
        }
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.aiL.getAdZone().mQ());
        JsonUtils.putInt(jSONObject, "fire_percent", this.aiL.GS());
        String clCode = this.aiL.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    @Override // com.applovin.impl.sdk.e.y
    public void y(JSONObject jSONObject) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Reported reward successfully for ad: " + this.aiL);
        }
    }

    @Override // com.applovin.impl.sdk.e.y
    public com.applovin.impl.sdk.b.c yg() {
        return this.aiL.yg();
    }

    @Override // com.applovin.impl.sdk.e.aa
    public String zJ() {
        return "2.0/cr";
    }

    @Override // com.applovin.impl.sdk.e.y
    public void zK() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.i(str, "No reward result was found for ad: " + this.aiL);
        }
    }
}
