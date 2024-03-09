package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinErrorCodes;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ac extends ad {
    public final AppLovinAdRewardListener aIU;
    public final com.applovin.impl.sdk.ad.e aiL;

    public ac(com.applovin.impl.sdk.ad.e eVar, AppLovinAdRewardListener appLovinAdRewardListener, com.applovin.impl.sdk.n nVar) {
        super("TaskValidateAppLovinReward", nVar);
        this.aiL = eVar;
        this.aIU = appLovinAdRewardListener;
    }

    @Override // com.applovin.impl.sdk.e.ad
    public void b(com.applovin.impl.sdk.b.c cVar) {
        this.aiL.a(cVar);
        String JA = cVar.JA();
        Map<String, String> Jz = cVar.Jz();
        if (JA.equals("accepted")) {
            this.aIU.userRewardVerified(this.aiL, Jz);
        } else if (JA.equals("quota_exceeded")) {
            this.aIU.userOverQuota(this.aiL, Jz);
        } else if (JA.equals("rejected")) {
            this.aIU.userRewardRejected(this.aiL, Jz);
        } else {
            this.aIU.validationRequestFailed(this.aiL, AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR);
        }
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        String str;
        super.gu(i);
        if (i >= 400 && i < 500) {
            this.aIU.userRewardRejected(this.aiL, Collections.emptyMap());
            str = "rejected";
        } else {
            this.aIU.validationRequestFailed(this.aiL, i);
            str = "network_timeout";
        }
        this.aiL.a(com.applovin.impl.sdk.b.c.dr(str));
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.aiL.getAdZone().mQ());
        String clCode = this.aiL.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public String zJ() {
        return "2.0/vr";
    }

    @Override // com.applovin.impl.sdk.e.ad
    public boolean zL() {
        return this.aiL.ye();
    }
}
