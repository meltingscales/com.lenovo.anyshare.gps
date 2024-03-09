package com.applovin.impl.sdk.e;

import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class o extends n {
    public final com.applovin.impl.sdk.ad.c aUf;

    public o(com.applovin.impl.sdk.ad.c cVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super(com.applovin.impl.sdk.ad.d.cU("adtoken_zone"), appLovinAdLoadListener, "TaskFetchTokenAd", nVar);
        this.aUf = cVar;
    }

    @Override // com.applovin.impl.sdk.e.k
    public Map<String, String> HG() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("adtoken", this.aUf.mQ());
        hashMap.put("adtoken_prefix", this.aUf.FO());
        return hashMap;
    }

    @Override // com.applovin.impl.sdk.e.k
    public com.applovin.impl.sdk.ad.b getSource() {
        return com.applovin.impl.sdk.ad.b.REGULAR_AD_TOKEN;
    }
}
