package com.applovin.impl.mediation.c.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.network.c;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.c.b {
    public static final Uri avV = Uri.parse("https://api.taboola.com/");
    public final String avK;
    public String avN;
    public final Uri avW;
    public final Map<String, Object> avX;
    public String avY;

    public a(String str, String str2, String str3, n nVar) {
        super("TaboolaApiService", nVar);
        this.avN = "init";
        this.avY = "";
        this.avK = str;
        Uri parse = URLUtil.isValidUrl(str3) ? Uri.parse(str3) : avV;
        this.avW = Uri.withAppendedPath(parse, "2.0/json/" + str2);
        this.avX = new HashMap(3);
        this.avX.put("type", "mobile");
        this.avX.put("apiKey", str);
        this.avX.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, "SERVER");
    }

    private JSONArray d(MaxAdapterResponseParameters maxAdapterResponseParameters) {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "name", maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        JsonUtils.putInt(jSONObject, "recCount", 1);
        JsonUtils.putString(jSONObject, "organicType", maxAdapterResponseParameters.getCustomParameters().getString("placement_type", "MIX"));
        Map<String, Object> localExtraParameters = maxAdapterResponseParameters.getLocalExtraParameters();
        if (localExtraParameters.containsKey("taboola_thumbnail_height") && localExtraParameters.containsKey("taboola_thumbnail_width")) {
            Integer a2 = a(maxAdapterResponseParameters, "taboola_thumbnail_height", (Integer) 0);
            Integer a3 = a(maxAdapterResponseParameters, "taboola_thumbnail_width", (Integer) 0);
            if (a2.intValue() > 0 && a3.intValue() > 0) {
                JSONObject jSONObject2 = new JSONObject();
                JsonUtils.putInt(jSONObject2, "width", a2.intValue());
                JsonUtils.putInt(jSONObject2, "height", a3.intValue());
                JsonUtils.putJSONObject(jSONObject, "thumbnail", jSONObject2);
            }
        }
        jSONArray.put(jSONObject);
        return jSONArray;
    }

    private JSONObject zy() {
        Map<String, Object> CY;
        JSONObject jSONObject = new JSONObject();
        if (this.f3937sdk.BT() != null) {
            CY = this.f3937sdk.BT().DF();
        } else {
            CY = this.f3937sdk.BQ().CY();
        }
        Object obj = CY.get("IABTCF_gdprApplies");
        if (obj != null) {
            JsonUtils.putObject(jSONObject, "gdpr_applies", obj);
            JsonUtils.putString(jSONObject, "daisyBit", String.valueOf(CY.get("IABTCF_TCString")));
        }
        return jSONObject;
    }

    private JSONObject c(MaxAdapterResponseParameters maxAdapterResponseParameters) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "id", a(maxAdapterResponseParameters, "taboola_view_id", ""));
        return jSONObject;
    }

    private JSONObject b(MaxAdapterResponseParameters maxAdapterResponseParameters) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "type", maxAdapterResponseParameters.getCustomParameters().getString("source_type", ""));
        JsonUtils.putString(jSONObject, "id", maxAdapterResponseParameters.getCustomParameters().getString("source_id", ""));
        JsonUtils.putString(jSONObject, "url", maxAdapterResponseParameters.getCustomParameters().getString("source_url", ""));
        return jSONObject;
    }

    public void a(MaxAdapterInitializationParameters maxAdapterInitializationParameters, b bVar) {
        String str = (String) this.f3937sdk.b(com.applovin.impl.mediation.c.c.avA, null, this.avs);
        Long l = (Long) this.f3937sdk.b(com.applovin.impl.mediation.c.c.avB, null, this.avs);
        if (StringUtils.isValidString(str) && l != null) {
            if (maxAdapterInitializationParameters.getServerParameters().getLong("user_id_expiration_millis", TimeUnit.DAYS.toMillis(30L)) - (System.currentTimeMillis() - l.longValue()) > TimeUnit.HOURS.toMillis(1L)) {
                this.avY = str;
                bVar.onInitialized(true, null);
                return;
            }
            a(bVar);
            return;
        }
        a(bVar);
    }

    public void a(final MaxAdapterResponseParameters maxAdapterResponseParameters, final AppLovinNativeAdLoadListener appLovinNativeAdLoadListener) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putJSONObject(jSONObject, com.anythink.expressad.a.J, new JSONObject(this.avX));
        JsonUtils.putJSONObject(jSONObject, "consent", zy());
        JsonUtils.putJSONObject(jSONObject, LLi.B, a(maxAdapterResponseParameters));
        JsonUtils.putJSONObject(jSONObject, "source", b(maxAdapterResponseParameters));
        JsonUtils.putJSONObject(jSONObject, com.anythink.expressad.a.C, c(maxAdapterResponseParameters));
        JsonUtils.putJsonArray(jSONObject, LLi.f11351a, d(maxAdapterResponseParameters));
        c.a D = com.applovin.impl.sdk.network.c.D(this.f3937sdk);
        this.f3937sdk.BM().b(new w<JSONObject>(D.da(this.avW.toString() + "/recommendations.get").db("POST").K(jSONObject).ad(new JSONObject()).aS(false).aU(false).Ie(), this.f3937sdk) { // from class: com.applovin.impl.mediation.c.b.a.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject2, int i) {
                if (i == 200 && jSONObject2 != null) {
                    JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, LLi.B, new JSONObject());
                    a.this.avN = JsonUtils.getString(jSONObject3, "session", "");
                    this.f3993sdk.BM().b(new c(jSONObject2, maxAdapterResponseParameters, MaxAdFormat.NATIVE, appLovinNativeAdLoadListener, this.f3993sdk));
                    return;
                }
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str = this.tag;
                    xVar2.i(str, "Unable to fetch " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " Taboola ad: server returned " + i);
                }
                AppLovinNativeAdLoadListener appLovinNativeAdLoadListener2 = appLovinNativeAdLoadListener;
                appLovinNativeAdLoadListener2.onNativeAdLoadFailed(new AppLovinError(i, "Taboola server returned with code: " + jSONObject2));
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject2) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str2 = this.tag;
                    xVar2.i(str2, "Unable to fetch " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " Taboola ad: server returned " + i);
                }
                AppLovinNativeAdLoadListener appLovinNativeAdLoadListener2 = appLovinNativeAdLoadListener;
                appLovinNativeAdLoadListener2.onNativeAdLoadFailed(new AppLovinError(i, "Taboola server returned with code: " + jSONObject2));
            }
        });
    }

    private void a(final b bVar) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("app.type", "mobile");
        hashMap.put("app.apikey", this.avK);
        c.a D = com.applovin.impl.sdk.network.c.D(this.f3937sdk);
        this.f3937sdk.BM().b(new w<JSONObject>(D.da(this.avW.toString() + "/user.sync").db("GET").k(hashMap).ad(new JSONObject()).aS(false).aU(false).Ie(), this.f3937sdk) { // from class: com.applovin.impl.mediation.c.b.a.2
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject, int i) {
                if (i == 200 && jSONObject != null) {
                    a.this.avY = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, LLi.B, new JSONObject()), "id", "");
                    this.f3993sdk.a(com.applovin.impl.mediation.c.c.avA, (com.applovin.impl.mediation.c.c<String>) a.this.avY, a.this.avs);
                    this.f3993sdk.a(com.applovin.impl.mediation.c.c.avB, (com.applovin.impl.mediation.c.c<Long>) Long.valueOf(System.currentTimeMillis()), a.this.avs);
                    bVar.onInitialized(true, null);
                    return;
                }
                String str = "Unable to fetch user id. Server returned " + i;
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.i(this.tag, str);
                }
                bVar.onInitialized(false, str);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str2 = this.tag;
                    xVar2.i(str2, "Unable to fetch user id. Server returned " + i);
                }
                bVar.onInitialized(false, str);
            }
        });
    }

    private JSONObject a(MaxAdapterResponseParameters maxAdapterResponseParameters) {
        Map<String, Object> CS;
        if (this.f3937sdk.BT() != null) {
            CS = this.f3937sdk.BT().CS();
        } else {
            CS = this.f3937sdk.BQ().CS();
        }
        String valueOf = String.valueOf(CS.get("ua"));
        String valueOf2 = String.valueOf(CS.get(com.anythink.expressad.foundation.g.a.bn));
        String str = this.avN;
        Map<String, Object> localExtraParameters = maxAdapterResponseParameters.getLocalExtraParameters();
        if (localExtraParameters.containsKey("taboola_session")) {
            Object obj = localExtraParameters.get("taboola_session");
            if (obj instanceof String) {
                str = (String) obj;
            }
        }
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "session", str);
        if (valueOf == null) {
            valueOf = "";
        }
        JsonUtils.putString(jSONObject, "agent", valueOf);
        if (valueOf2 == null) {
            valueOf2 = "";
        }
        JsonUtils.putString(jSONObject, GI.d, valueOf2);
        JsonUtils.putString(jSONObject, "id", this.avY);
        JsonUtils.putString(jSONObject, "realip", maxAdapterResponseParameters.getServerParameters().getString("s2s_ip", ""));
        return jSONObject;
    }

    private String a(MaxAdapterResponseParameters maxAdapterResponseParameters, String str, String str2) {
        if (maxAdapterResponseParameters.getLocalExtraParameters().containsKey(str)) {
            Object obj = maxAdapterResponseParameters.getLocalExtraParameters().get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return maxAdapterResponseParameters.getCustomParameters().getString(str, str2);
    }

    private Integer a(MaxAdapterResponseParameters maxAdapterResponseParameters, String str, Integer num) {
        if (maxAdapterResponseParameters.getLocalExtraParameters().containsKey(str)) {
            Object obj = maxAdapterResponseParameters.getLocalExtraParameters().get(str);
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
        }
        return Integer.valueOf(maxAdapterResponseParameters.getCustomParameters().getInt(str, num.intValue()));
    }
}
