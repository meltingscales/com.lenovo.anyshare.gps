package com.applovin.impl.mediation.d;

import com.anythink.core.api.ATAdConst;
import com.applovin.impl.sdk.e.ad;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.vungle.warren.log.LogEntry;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends ad {
    public final com.applovin.impl.mediation.b.c auq;

    public h(com.applovin.impl.mediation.b.c cVar, n nVar) {
        super("TaskValidateMaxReward", nVar);
        this.auq = cVar;
    }

    @Override // com.applovin.impl.sdk.e.ad
    public void b(com.applovin.impl.sdk.b.c cVar) {
        this.auq.a(cVar);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        super.gu(i);
        this.auq.a(com.applovin.impl.sdk.b.c.dr((i < 400 || i >= 500) ? "network_timeout" : "rejected"));
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.auq.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.auq.getPlacement());
        JsonUtils.putString(jSONObject, LogEntry.LOG_ITEM_CUSTOM_DATA, this.auq.yF());
        JsonUtils.putString(jSONObject, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, this.auq.getFormat().getLabel());
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

    @Override // com.applovin.impl.sdk.e.aa
    public String zJ() {
        return "2.0/mvr";
    }

    @Override // com.applovin.impl.sdk.e.ad
    public boolean zL() {
        return this.auq.ye();
    }
}
