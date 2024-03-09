package com.applovin.impl.mediation.c.a;

import android.text.TextUtils;
import com.applovin.impl.mediation.c.b;
import com.applovin.impl.mediation.c.c;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapters.TaboolaMediationAdapter;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.lenovo.anyshare.TM;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.c.b {
    public final String avK;
    public final String avL;
    public final String avM;
    public String avN;

    public a(String str, String str2, String str3, n nVar) {
        super("NimbusApiService", nVar);
        this.avK = str;
        this.avN = UUID.randomUUID().toString().toLowerCase(Locale.US);
        nVar.BL();
        if (x.Fk()) {
            x BL = nVar.BL();
            String str4 = this.tag;
            BL.f(str4, "Initializing Nimbus with apiKey=" + str + ", pubId=" + str2 + ", sessionId=" + this.avN);
        }
        str3 = StringUtils.isValidString(str3) ? str3 : "adsbynimbus.com/rta/v1";
        this.avL = "https://" + str2 + "." + str3;
        String str5 = (String) nVar.b(c.avC, null, this.avs);
        if (TextUtils.isEmpty(str5)) {
            str5 = UUID.randomUUID().toString();
            nVar.a(c.avC, (c<String>) str5, this.avs);
        }
        this.avM = str5;
        nVar.BL();
        if (x.Fk()) {
            x BL2 = nVar.BL();
            String str6 = this.tag;
            BL2.f(str6, "Setting Nimbus instanceId=" + str5);
        }
    }

    public void a(MaxAdapterInitializationParameters maxAdapterInitializationParameters) {
        a((MaxAdapterParameters) maxAdapterInitializationParameters);
    }

    public void a(final MaxAdapterResponseParameters maxAdapterResponseParameters, final MaxAdFormat maxAdFormat, final AppLovinAdLoadListener appLovinAdLoadListener) {
        Map<String, Object> CS;
        this.f3937sdk.BL();
        if (x.Fk()) {
            x BL = this.f3937sdk.BL();
            String str = this.tag;
            BL.f(str, "Loading Nimbus " + maxAdFormat.getLabel() + " ad with position: " + maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        }
        a(maxAdapterResponseParameters);
        if (this.f3937sdk.BT() != null) {
            CS = this.f3937sdk.BT().CS();
        } else {
            CS = this.f3937sdk.BQ().CS();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("x-openrtb-version", "2.5");
        hashMap.put("Nimbus-Api-Key", this.avK);
        hashMap.put("Nimbus-Sdkv", TaboolaMediationAdapter.ADAPTER_VERSION);
        hashMap.put("Nimbus-Instance-Id", this.avM);
        hashMap.put("User-Agent", String.valueOf(CS.get("ua")));
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, com.anythink.expressad.foundation.g.a.bx, this.avN);
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putString(jSONObject2, "position", maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        this.f3937sdk.BM().b(new w<JSONObject>(a(this.avL, UUID.randomUUID().toString().toLowerCase(Locale.US), maxAdapterResponseParameters, maxAdFormat, b.a.zr().k(jSONObject).n(zo()).l(jSONObject2).m(zp()).zs(), hashMap, true, this.f3937sdk), this.f3937sdk) { // from class: com.applovin.impl.mediation.c.a.a.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject3, int i) {
                if (i == 200 && jSONObject3 != null) {
                    this.f3993sdk.BM().b(new b(jSONObject3, maxAdapterResponseParameters, maxAdFormat, a.this.avN, appLovinAdLoadListener, this.f3993sdk));
                    return;
                }
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str2 = this.tag;
                    xVar2.i(str2, "Unable to fetch " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " Nimbus ad: server returned " + i);
                }
                appLovinAdLoadListener.failedToReceiveAd(i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str2, JSONObject jSONObject3) {
                if (jSONObject3 != null && "No Bid".equalsIgnoreCase(JsonUtils.getString(jSONObject3, TM.c, null))) {
                    Object object = JsonUtils.getObject(jSONObject3, "nbr", null);
                    x xVar = this.logger;
                    if (x.Fk()) {
                        x xVar2 = this.logger;
                        String str3 = this.tag;
                        xVar2.i(str3, "Nimbus request for " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " returned with no fill code: " + object);
                    }
                    appLovinAdLoadListener.failedToReceiveAd(204);
                }
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    String str4 = this.tag;
                    xVar4.i(str4, "Unable to fetch " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " Nimbus ad: server returned " + i);
                }
                appLovinAdLoadListener.failedToReceiveAd(i);
            }
        });
    }

    private void a(MaxAdapterParameters maxAdapterParameters) {
        Object obj = maxAdapterParameters.getLocalExtraParameters().get(com.anythink.expressad.foundation.g.a.bx);
        if (obj instanceof String) {
            String str = (String) obj;
            if (StringUtils.isValidString(str)) {
                this.f3937sdk.BL();
                if (x.Fk()) {
                    x BL = this.f3937sdk.BL();
                    String str2 = this.tag;
                    BL.f(str2, "Updating Nimbus sessionId to " + obj);
                }
                this.avN = str;
            }
        }
    }
}
