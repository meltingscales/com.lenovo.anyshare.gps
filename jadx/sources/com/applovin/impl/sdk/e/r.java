package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class r extends d implements com.applovin.impl.sdk.ad.i {
    public final AppLovinAdLoadListener avQ;
    public final JSONObject awx;
    public final com.applovin.impl.sdk.ad.d azx;
    public final com.applovin.impl.sdk.ad.b source;

    public r(JSONObject jSONObject, com.applovin.impl.sdk.ad.d dVar, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskProcessAdResponse", nVar);
        if (jSONObject == null) {
            throw new IllegalArgumentException("No response specified");
        }
        if (dVar != null) {
            this.awx = jSONObject;
            this.azx = dVar;
            this.source = bVar;
            this.avQ = appLovinAdLoadListener;
            return;
        }
        throw new IllegalArgumentException("No zone specified");
    }

    private void R(JSONObject jSONObject) {
        String string = JsonUtils.getString(jSONObject, "type", "undefined");
        if (AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN.equalsIgnoreCase(string)) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Starting task for AppLovin ad...");
            }
            this.f3993sdk.BM().b(new u(jSONObject, this.awx, this.source, this, this.f3993sdk));
        } else if ("vast".equalsIgnoreCase(string)) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Starting task for VAST ad...");
            }
            this.f3993sdk.BM().b(t.a(jSONObject, this.awx, this.source, this, this.f3993sdk));
        } else if ("js_tag".equalsIgnoreCase(string)) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Starting task for JS tag ad...");
            }
            this.f3993sdk.BM().b(new s(jSONObject, this.awx, this.source, this, this.f3993sdk));
        } else {
            com.applovin.impl.sdk.x xVar4 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar5 = this.logger;
                String str = this.tag;
                xVar5.i(str, "Unable to process ad of unknown type: " + string);
            }
            failedToReceiveAdV2(new AppLovinError(AppLovinErrorCodes.INVALID_RESPONSE, "Unknown ad type: " + string));
        }
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.avQ;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(appLovinAd);
        }
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        failedToReceiveAdV2(new AppLovinError(i, ""));
    }

    @Override // com.applovin.impl.sdk.ad.i
    public void failedToReceiveAdV2(AppLovinError appLovinError) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.avQ;
        if (appLovinAdLoadListener == null) {
            return;
        }
        if (appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i) {
            ((com.applovin.impl.sdk.ad.i) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray = JsonUtils.getJSONArray(this.awx, com.anythink.expressad.foundation.d.e.h, new JSONArray());
        if (jSONArray.length() > 0) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Processing ad...");
            }
            R(JsonUtils.getJSONObject(jSONArray, 0, new JSONObject()));
            return;
        }
        com.applovin.impl.sdk.x xVar2 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.h(this.tag, "No ads were returned from the server");
        }
        com.applovin.impl.sdk.utils.u.a(this.azx.mQ(), this.azx.getFormat(), this.awx, this.f3993sdk);
        failedToReceiveAdV2(AppLovinError.NO_FILL);
    }
}
