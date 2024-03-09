package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n extends k {
    public final AppLovinAdLoadListener agz;

    public n(com.applovin.impl.sdk.ad.d dVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        this(dVar, appLovinAdLoadListener, "TaskFetchNextAd", nVar);
    }

    @Override // com.applovin.impl.sdk.e.k
    public d I(JSONObject jSONObject) {
        return new r(jSONObject, this.azx, getSource(), this.agz, this.f3993sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public void e(int i, String str) {
        super.e(i, str);
        AppLovinAdLoadListener appLovinAdLoadListener = this.agz;
        if (appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i) {
            ((com.applovin.impl.sdk.ad.i) this.agz).failedToReceiveAdV2(new AppLovinError(i, str));
            return;
        }
        appLovinAdLoadListener.failedToReceiveAd(i);
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zA() {
        return com.applovin.impl.sdk.utils.i.b(this.f3993sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zB() {
        return com.applovin.impl.sdk.utils.i.c(this.f3993sdk);
    }

    public n(com.applovin.impl.sdk.ad.d dVar, AppLovinAdLoadListener appLovinAdLoadListener, String str, com.applovin.impl.sdk.n nVar) {
        super(dVar, str, nVar);
        this.agz = appLovinAdLoadListener;
    }
}
