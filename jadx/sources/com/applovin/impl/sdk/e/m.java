package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class m extends n {
    public final List<String> aUe;

    public m(List<String> list, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super(com.applovin.impl.sdk.ad.d.cU(L(list)), appLovinAdLoadListener, "TaskFetchMultizoneAd", nVar);
        this.aUe = Collections.unmodifiableList(list);
    }

    public static String L(List<String> list) {
        if (list != null && !list.isEmpty()) {
            return list.get(0);
        }
        throw new IllegalArgumentException("No zone identifiers specified");
    }

    @Override // com.applovin.impl.sdk.e.k
    public Map<String, String> HG() {
        HashMap hashMap = new HashMap(1);
        List<String> list = this.aUe;
        hashMap.put("zone_ids", CollectionUtils.implode(list, list.size()));
        return hashMap;
    }

    @Override // com.applovin.impl.sdk.e.k
    public com.applovin.impl.sdk.ad.b getSource() {
        return com.applovin.impl.sdk.ad.b.APPLOVIN_MULTIZONE;
    }
}
