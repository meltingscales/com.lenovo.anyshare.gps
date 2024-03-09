package com.applovin.impl.sdk.nativeAd;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d extends com.applovin.impl.sdk.e.d {
    public final AppLovinNativeAdLoadListener awc;
    public final JSONObject fullResponse;

    public d(JSONObject jSONObject, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super("TaskProcessNativeAdResponse", nVar);
        this.fullResponse = jSONObject;
        this.awc = appLovinNativeAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray = JsonUtils.getJSONArray(this.fullResponse, com.anythink.expressad.foundation.d.e.h, new JSONArray());
        if (jSONArray.length() > 0) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Processing ad...");
            }
            this.f3993sdk.BM().b(new e(JsonUtils.getJSONObject(jSONArray, 0, new JSONObject()), this.fullResponse, this.awc, this.f3993sdk));
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.h(this.tag, "No ads were returned from the server");
        }
        u.a("native_native", MaxAdFormat.NATIVE, this.fullResponse, this.f3993sdk);
        this.awc.onNativeAdLoadFailed(AppLovinError.NO_FILL);
    }
}
