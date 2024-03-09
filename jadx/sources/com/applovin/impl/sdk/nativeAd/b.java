package com.applovin.impl.sdk.nativeAd;

import com.applovin.impl.sdk.n;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class b extends c {
    public final com.applovin.impl.sdk.ad.c aHg;

    public b(com.applovin.impl.sdk.ad.c cVar, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super(com.applovin.impl.sdk.ad.d.cU("adtoken_zone"), "TaskFetchNativeTokenAd", appLovinNativeAdLoadListener, nVar);
        this.aHg = cVar;
    }

    @Override // com.applovin.impl.sdk.e.k
    public Map<String, String> HG() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("adtoken", this.aHg.mQ());
        hashMap.put("adtoken_prefix", this.aHg.FO());
        return hashMap;
    }
}
