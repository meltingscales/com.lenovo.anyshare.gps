package com.applovin.impl.mediation.d;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.i;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.p;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.v;
import com.applovin.impl.sdk.x;
import com.applovin.impl.sdk.y;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c extends com.applovin.impl.sdk.e.d {
    public final Context E;
    public final String adUnitId;
    public final Map<String, Object> alQ;
    public final a.InterfaceC0419a amJ;
    public final JSONArray awo;
    public final Map<String, Object> extraParameters;
    public final MaxAdFormat format;
    public final Map<String, Object> localExtraParameters;

    public c(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, Map<String, Object> map2, Map<String, Object> map3, JSONArray jSONArray, Context context, n nVar, a.InterfaceC0419a interfaceC0419a) {
        super("TaskFetchMediatedAd", nVar, str);
        this.adUnitId = str;
        this.format = maxAdFormat;
        this.localExtraParameters = map;
        this.extraParameters = map2;
        this.alQ = map3;
        this.awo = jSONArray;
        this.E = context;
        this.amJ = interfaceC0419a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i, String str) {
        MaxErrorImpl maxErrorImpl;
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.i(str2, "Unable to fetch ad for ad unit " + this.adUnitId + ": server returned " + i);
        }
        if (i == -800) {
            this.f3993sdk.BP().a(com.applovin.impl.sdk.d.f.aTd);
        }
        if (i == -1009) {
            maxErrorImpl = new MaxErrorImpl(-1009, str);
        } else if (i == -1001) {
            maxErrorImpl = new MaxErrorImpl(-1001, str);
        } else if (StringUtils.isValidString(str)) {
            maxErrorImpl = new MaxErrorImpl(-1000, str);
        } else {
            maxErrorImpl = new MaxErrorImpl(-1);
        }
        m.a(this.amJ, this.adUnitId, maxErrorImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(JSONObject jSONObject) {
        String label;
        try {
            i.j(jSONObject, this.f3993sdk);
            i.i(jSONObject, this.f3993sdk);
            i.k(jSONObject, this.f3993sdk);
            com.applovin.impl.mediation.e.b.d(jSONObject, this.f3993sdk);
            com.applovin.impl.mediation.e.b.e(jSONObject, this.f3993sdk);
            com.applovin.impl.mediation.e.b.f(jSONObject, this.f3993sdk);
            com.applovin.impl.mediation.e.b.z(jSONObject);
            com.applovin.impl.sdk.g.o(this.f3993sdk);
            MaxAdFormat formatFromString = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, null));
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aQM)).booleanValue()) {
                if (u.a(this.format, formatFromString)) {
                    r(jSONObject);
                    return;
                }
                label = formatFromString != null ? formatFromString.getLabel() : "UNKNOWN";
                String str = "Requested ad format " + this.format.getLabel() + " is not compatible with received ad format " + label;
                x.H(this.tag, str);
                this.amJ.onAdLoadFailed(this.adUnitId, new MaxAdapterError(MaxAdapterError.INVALID_CONFIGURATION, 0, str));
                this.f3993sdk.Cq().a(r.a.INTEGRATION_ERROR, "incompatible_ad_format", "pubId=" + ((Long) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aKl)) + ",adUnitId=" + this.adUnitId + ",adInstanceFormat=" + this.format.getLabel() + ",adResponseFormat=" + label);
                return;
            }
            if (this.format != formatFromString) {
                label = formatFromString != null ? formatFromString.getLabel() : "UNKNOWN";
                x.H(this.tag, "Ad format requested (" + this.format.getLabel() + ") does not match ad format for ad unit id " + this.adUnitId + " (" + label + ")");
            }
            r(jSONObject);
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c(this.tag, "Unable to process mediated ad response for ad unit " + this.adUnitId, th);
            }
            throw new RuntimeException("Unable to process ad: " + th);
        }
    }

    private void r(JSONObject jSONObject) {
        com.applovin.impl.sdk.e.d fVar;
        if (this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJX, this.format)) {
            fVar = new e(this.adUnitId, this.format, this.localExtraParameters, jSONObject, this.E, this.f3993sdk, this.amJ);
        } else {
            fVar = new f(this.adUnitId, this.format, this.localExtraParameters, jSONObject, this.E, this.f3993sdk, this.amJ);
        }
        this.f3993sdk.BM().b(fVar);
    }

    private void s(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("disabled", new JSONArray((Collection) this.f3993sdk.Cu().tZ()));
            jSONObject2.put("installed", com.applovin.impl.mediation.e.c.f(this.f3993sdk));
            jSONObject2.put("initialized", this.f3993sdk.Cv().tW());
            jSONObject2.put("initialized_classnames", new JSONArray((Collection) this.f3993sdk.Cv().tV().keySet()));
            jSONObject2.put("loaded_classnames", new JSONArray((Collection) this.f3993sdk.Cu().tX()));
            jSONObject2.put("failed_classnames", new JSONArray((Collection) this.f3993sdk.Cu().tY()));
            jSONObject.put("adapters_info", jSONObject2);
        } catch (Exception e) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c(this.tag, "Failed to populate adapter classNames", e);
            }
            throw new RuntimeException("Failed to populate classNames: " + e);
        }
    }

    private void t(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = this.awo;
        if (jSONArray != null) {
            jSONObject.put("signal_data", jSONArray);
        }
    }

    private void u(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("ad_unit_id", this.adUnitId);
        jSONObject2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, this.format.getLabel());
        Map map = CollectionUtils.map(this.extraParameters);
        y.a cO = this.f3993sdk.CA().cO(this.adUnitId);
        if (cO != null) {
            if (Boolean.parseBoolean(this.f3993sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.ENABLE_SEQUENTIAL_CACHING))) {
                map.put("previous_winning_network", "APPLOVIN_NETWORK");
                map.put("previous_winning_network_name", "AppLovin");
            } else {
                map.put("previous_winning_network", cO.yz());
                map.put("previous_winning_network_name", cO.getNetworkName());
                CollectionUtils.putStringIfValid("second_previous_winning_network", cO.Fl(), map);
                CollectionUtils.putStringIfValid("second_previous_winning_network_name", cO.Fm(), map);
            }
        }
        jSONObject2.put("extra_parameters", CollectionUtils.toJson(map));
        jSONObject.put("ad_info", jSONObject2);
    }

    private void v(JSONObject jSONObject) {
        JSONObject andResetCustomPostBodyData = this.f3993sdk.Cw().getAndResetCustomPostBodyData();
        if (andResetCustomPostBodyData == null || !u.ai(n.getApplicationContext())) {
            return;
        }
        JsonUtils.putAll(jSONObject, andResetCustomPostBodyData);
    }

    private void w(JSONObject jSONObject) {
        JsonUtils.putObject(jSONObject, "sdk_extra_parameters", new JSONObject(this.f3993sdk.getSettings().getExtraParameters()));
    }

    private String zA() {
        return com.applovin.impl.mediation.e.b.b(this.f3993sdk);
    }

    private String zB() {
        return com.applovin.impl.mediation.e.b.c(this.f3993sdk);
    }

    private Map<String, String> zC() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("AppLovin-Ad-Unit-Id", this.adUnitId);
        hashMap.put("AppLovin-Ad-Format", this.format.getLabel());
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Attempt", this.extraParameters.get("retry_attempt"), hashMap);
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Delay-Sec", this.extraParameters.get("retry_delay_sec"), hashMap);
        return hashMap;
    }

    private JSONObject zD() throws JSONException {
        Map<String, Object> a2;
        if (this.f3993sdk.BT() != null) {
            a2 = this.f3993sdk.BT().a(null, false, true);
        } else {
            a2 = this.f3993sdk.BQ().a(null, false, true);
        }
        a2.putAll(this.alQ);
        JSONObject jSONObject = new JSONObject(a2);
        u(jSONObject);
        t(jSONObject);
        s(jSONObject);
        v(jSONObject);
        w(jSONObject);
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Fetching next ad for " + this.format.getLabel() + " ad unit " + this.adUnitId);
        }
        v.Fd();
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOE)).booleanValue() && u.Lx()) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "User is connected to a VPN");
            }
        }
        com.applovin.impl.sdk.d.g BP = this.f3993sdk.BP();
        BP.a(com.applovin.impl.sdk.d.f.aTc);
        if (BP.b(com.applovin.impl.sdk.d.f.aSQ) == 0) {
            BP.b(com.applovin.impl.sdk.d.f.aSQ, System.currentTimeMillis());
        }
        try {
            JSONObject zD = zD();
            HashMap hashMap = new HashMap();
            if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPV)).booleanValue() && !((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
                hashMap.put("rid", UUID.randomUUID().toString());
            }
            if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
                hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f3993sdk.getSdkKey());
            }
            if (this.f3993sdk.CC().isEnabled()) {
                hashMap.put("test_mode", "1");
            }
            List<String> xj = this.f3993sdk.CC().xj();
            String str2 = this.f3993sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.FILTER_AD_NETWORK);
            if (xj != null && !xj.isEmpty()) {
                String join = String.join(",", xj);
                hashMap.put("filter_ad_network", join);
                if (!this.f3993sdk.CC().isEnabled()) {
                    hashMap.put("fhkZsVqYC7", "1");
                }
                if (this.f3993sdk.CC().xi()) {
                    hashMap.put("force_ad_network", join);
                }
            } else if (StringUtils.isValidString(str2)) {
                hashMap.put("filter_ad_network", str2);
            }
            a(BP);
            final com.applovin.impl.sdk.network.c Ie = com.applovin.impl.sdk.network.c.D(this.f3993sdk).db("POST").l(zC()).da(zA()).dc(zB()).k(hashMap).K(zD).aU(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aKb)).booleanValue()).ad(new JSONObject()).gD(((Long) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJf)).intValue()).gC(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNK)).intValue()).gE(((Long) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJe)).intValue()).a(p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPM)).intValue())).aT(true).Ie();
            w<JSONObject> wVar = new w<JSONObject>(Ie, this.f3993sdk) { // from class: com.applovin.impl.mediation.d.c.1
                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                /* renamed from: a */
                public void d(JSONObject jSONObject, int i) {
                    if (i != 200) {
                        c.this.e(i, null);
                        this.f3993sdk.Cq().b(Ie.zJ(), "fetchMediatedAd", i);
                        return;
                    }
                    JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.aHr.getLatencyMillis());
                    JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.aHr.HJ());
                    c.this.q(jSONObject);
                }

                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                public void a(int i, String str3, JSONObject jSONObject) {
                    c.this.e(i, str3);
                    this.f3993sdk.Cq().b(Ie.zJ(), "fetchMediatedAd", i);
                }
            };
            wVar.e(com.applovin.impl.sdk.c.a.aJc);
            wVar.f(com.applovin.impl.sdk.c.a.aJd);
            this.f3993sdk.BM().b(wVar);
        } catch (Throwable th) {
            x xVar4 = this.logger;
            if (x.Fk()) {
                x xVar5 = this.logger;
                String str3 = this.tag;
                xVar5.c(str3, "Unable to fetch ad for ad unit " + this.adUnitId, th);
            }
            throw new RuntimeException("Unable to fetch ad: " + th);
        }
    }

    private void a(com.applovin.impl.sdk.d.g gVar) {
        long b = gVar.b(com.applovin.impl.sdk.d.f.aSQ);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - b > TimeUnit.MINUTES.toMillis(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOf)).intValue())) {
            gVar.b(com.applovin.impl.sdk.d.f.aSQ, currentTimeMillis);
            gVar.c(com.applovin.impl.sdk.d.f.aSR);
            gVar.c(com.applovin.impl.sdk.d.f.aSS);
        }
    }
}
