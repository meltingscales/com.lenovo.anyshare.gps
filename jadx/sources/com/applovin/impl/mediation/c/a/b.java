package com.applovin.impl.mediation.c.a;

import android.text.TextUtils;
import com.applovin.impl.mediation.c.d;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.e.u;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.LLi;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends d implements AppLovinAdLoadListener {
    public final String avN;
    public final AppLovinAdLoadListener avQ;
    public String avR;
    public JSONObject avS;
    public JSONObject avT;
    public String avU;

    public b(JSONObject jSONObject, MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, String str, AppLovinAdLoadListener appLovinAdLoadListener, n nVar) {
        super("TaskProcessNimbusAd", jSONObject, maxAdapterResponseParameters, maxAdFormat, nVar);
        this.avN = str;
        this.avQ = appLovinAdLoadListener;
    }

    private JSONObject c(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                String string = jSONArray.getString(i);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put(string, "");
                }
            } catch (JSONException e) {
                ((d) this).f3938sdk.BL();
                if (x.Fk()) {
                    ((d) this).f3938sdk.BL().c(this.tag, "Failed to retrieve tracking url with a non-String value.", e);
                }
            }
        }
        return jSONObject;
    }

    private JSONObject zx() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "Nimbus-Session-Id", this.avN);
        return jSONObject;
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        ((AppLovinAdImpl) appLovinAd).setMaxAdValue("creative_id", this.avU);
        this.avQ.adReceived(appLovinAd);
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        this.avQ.failedToReceiveAd(i);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.avR = JsonUtils.getString(this.avG, "markup", "");
        if (TextUtils.isEmpty(this.avR)) {
            this.avQ.failedToReceiveAd(204);
            return;
        }
        String string = JsonUtils.getString(this.avG, "position", "");
        String string2 = JsonUtils.getString(this.avG, "placement_id", "");
        String string3 = JsonUtils.getString(this.avG, "auction_id", "");
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("TaskProcessNimbusAd", "Processing Nimbus ad (" + string + ") for placement: " + string2 + " with auction id: " + string3 + C0945Apc.b);
        }
        this.avJ = JsonUtils.getString(this.avG, LLi.Q, "");
        this.avU = JsonUtils.getString(this.avG, "crid", null);
        JSONObject jSONObject = JsonUtils.getJSONObject(this.avG, "trackers", new JSONObject());
        this.avT = c(JsonUtils.getJSONArray(jSONObject, "click_trackers", null));
        this.avS = c(JsonUtils.getJSONArray(jSONObject, "impression_trackers", null));
        JSONObject zt = zt();
        JSONObject o = o(zt);
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            xVar4.f("TaskProcessNimbusAd", "Starting render task for Nimbus ad: " + string + C0945Apc.b);
        }
        ((d) this).f3938sdk.BM().a(new u(zt, o, com.applovin.impl.sdk.ad.b.UNKNOWN, this.avQ, ((d) this).f3938sdk), q.b.MAIN);
    }

    @Override // com.applovin.impl.mediation.c.d
    public JSONObject zt() {
        JSONObject a2 = a(this.avR, this.avT, this.avS);
        JsonUtils.putString(a2, "cache_prefix", "nimbus");
        JsonUtils.putString(a2, "type", "nimbus");
        JsonUtils.putJSONObject(a2, "http_headers_for_postbacks", zx());
        return a2;
    }
}
