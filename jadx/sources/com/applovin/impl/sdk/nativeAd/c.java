package com.applovin.impl.sdk.nativeAd;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.k;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.i;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c extends k {
    public final AppLovinNativeAdLoadListener awc;

    public c(com.applovin.impl.sdk.ad.d dVar, String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super(dVar, str, nVar);
        this.awc = appLovinNativeAdLoadListener;
    }

    @Override // com.applovin.impl.sdk.e.k
    public com.applovin.impl.sdk.e.d I(JSONObject jSONObject) {
        return new d(jSONObject, this.awc, this.f3993sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public void e(int i, String str) {
        super.e(i, str);
        this.awc.onNativeAdLoadFailed(new AppLovinError(i, str));
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zA() {
        return i.I(this.f3993sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zB() {
        return i.J(this.f3993sdk);
    }
}
