package com.applovin.impl.mediation.d;

import com.applovin.impl.sdk.e.y;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.vungle.warren.log.LogEntry;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g extends y {
    public final com.applovin.impl.mediation.b.c auq;

    public g(com.applovin.impl.mediation.b.c cVar, n nVar) {
        super("TaskReportMaxReward", nVar);
        this.auq = cVar;
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        super.gu(i);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Failed to report reward for mediated ad: " + this.auq + " - error code: " + i);
        }
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.auq.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.auq.getPlacement());
        JsonUtils.putString(jSONObject, LogEntry.LOG_ITEM_CUSTOM_DATA, this.auq.yF());
        String yd = this.auq.yd();
        if (!StringUtils.isValidString(yd)) {
            yd = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", yd);
        String xr = this.auq.xr();
        if (!StringUtils.isValidString(xr)) {
            xr = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", xr);
    }

    @Override // com.applovin.impl.sdk.e.y
    public void y(JSONObject jSONObject) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Reported reward successfully for mediated ad: " + this.auq);
        }
    }

    @Override // com.applovin.impl.sdk.e.y
    public com.applovin.impl.sdk.b.c yg() {
        return this.auq.yg();
    }

    @Override // com.applovin.impl.sdk.e.aa
    public String zJ() {
        return "2.0/mcr";
    }

    @Override // com.applovin.impl.sdk.e.y
    public void zK() {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.i(str, "No reward result was found for mediated ad: " + this.auq);
        }
    }
}
