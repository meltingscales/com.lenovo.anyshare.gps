package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u extends d {
    public final AppLovinAdLoadListener aTB;
    public final JSONObject adObject;
    public final JSONObject awx;
    public final com.applovin.impl.sdk.ad.b source;

    public u(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskRenderAppLovinAd", nVar);
        this.adObject = jSONObject;
        this.awx = jSONObject2;
        this.source = bVar;
        this.aTB = appLovinAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Rendering ad...");
        }
        com.applovin.impl.sdk.ad.a aVar = new com.applovin.impl.sdk.ad.a(this.adObject, this.awx, this.source, this.f3993sdk);
        boolean booleanValue = JsonUtils.getBoolean(this.adObject, "gs_load_immediately", false).booleanValue();
        boolean booleanValue2 = JsonUtils.getBoolean(this.adObject, "vs_load_immediately", true).booleanValue();
        g gVar = new g(aVar, this.f3993sdk, this.aTB);
        gVar.bg(booleanValue2);
        gVar.bh(booleanValue);
        q.b bVar = q.b.CACHING_OTHER;
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLC)).booleanValue()) {
            if (aVar.getSize() == AppLovinAdSize.INTERSTITIAL && aVar.getType() == AppLovinAdType.REGULAR) {
                bVar = q.b.CACHING_INTERSTITIAL;
            } else if (aVar.getSize() == AppLovinAdSize.INTERSTITIAL && aVar.getType() == AppLovinAdType.INCENTIVIZED) {
                bVar = q.b.CACHING_INCENTIVIZED;
            } else if (aVar.getSize() == AppLovinAdSize.NATIVE && aVar.getType() == AppLovinAdType.NATIVE) {
                bVar = q.b.CACHING_NATIVE;
            }
        }
        this.f3993sdk.BM().a(gVar, bVar);
    }
}
