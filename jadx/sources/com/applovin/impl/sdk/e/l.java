package com.applovin.impl.sdk.e;

import android.app.ActivityManager;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.android.gms.security.ProviderInstaller;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends d {
    public static final AtomicBoolean aUa = new AtomicBoolean();
    public final int aCO;
    public final Object aUb;
    public a aUc;

    /* loaded from: classes2.dex */
    public interface a {
        void G(JSONObject jSONObject);
    }

    /* loaded from: classes2.dex */
    private class b extends d {
        public b(com.applovin.impl.sdk.n nVar) {
            super("TaskTimeoutFetchBasicSettings", nVar, true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l.this.aUc != null) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.i(this.tag, "Timing out fetch basic settings...");
                }
                l.this.Q(new JSONObject());
            }
        }
    }

    public l(int i, com.applovin.impl.sdk.n nVar, a aVar) {
        super("TaskFetchBasicSettings", nVar, true);
        this.aUb = new Object();
        this.aCO = i;
        this.aUc = aVar;
    }

    private String KB() {
        return com.applovin.impl.sdk.utils.i.a((String) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLn), "5.0/i", getSdk());
    }

    private String KC() {
        return com.applovin.impl.sdk.utils.i.a((String) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLo), "5.0/i", getSdk());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(JSONObject jSONObject) {
        a aVar;
        synchronized (this.aUb) {
            aVar = this.aUc;
            this.aUc = null;
        }
        if (aVar != null) {
            aVar.G(jSONObject);
        }
    }

    public Map<String, String> ER() {
        HashMap hashMap = new HashMap();
        if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPU)).booleanValue() && !((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
            hashMap.put("rid", UUID.randomUUID().toString());
        }
        if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
            hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f3993sdk.getSdkKey());
        }
        Boolean B = com.applovin.impl.privacy.a.zN().B(rQ());
        if (B != null) {
            hashMap.put(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, B.toString());
        }
        Boolean B2 = com.applovin.impl.privacy.a.zM().B(rQ());
        if (B2 != null) {
            hashMap.put(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, B2.toString());
        }
        Boolean B3 = com.applovin.impl.privacy.a.zO().B(rQ());
        if (B3 != null) {
            hashMap.put(AppLovinSdkExtraParameterKey.DO_NOT_SELL, B3.toString());
        }
        return hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!com.applovin.impl.sdk.utils.h.La() && aUa.compareAndSet(false, true)) {
            try {
                ProviderInstaller.installIfNeeded(com.applovin.impl.sdk.n.getApplicationContext());
            } catch (Throwable th) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.c(this.tag, "Cannot update security provider", th);
                }
            }
        }
        Map<String, String> ER = ER();
        final com.applovin.impl.sdk.network.c Ie = com.applovin.impl.sdk.network.c.D(this.f3993sdk).da(KB()).dc(KC()).k(ER).K(vR()).aU(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aQf)).booleanValue()).db("POST").ad(new JSONObject()).gC(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNQ)).intValue()).gE(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNT)).intValue()).gD(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNP)).intValue()).aR(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOc)).booleanValue()).a(p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPL)).intValue())).aT(true).Ie();
        this.f3993sdk.BM().a(new b(this.f3993sdk), q.b.TIMEOUT, ((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNP)).intValue() + 250);
        w<JSONObject> wVar = new w<JSONObject>(Ie, this.f3993sdk, Kf()) { // from class: com.applovin.impl.sdk.e.l.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject, int i) {
                l.this.Q(jSONObject);
                this.f3993sdk.Cq().b(Ie.zJ(), "fetchBasicSettings", i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar3 = this.logger;
                    String str2 = this.tag;
                    xVar3.i(str2, "Unable to fetch basic SDK settings: server returned " + i);
                }
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                l.this.Q(jSONObject);
                this.f3993sdk.Cq().b(Ie.zJ(), "fetchBasicSettings", i);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.b.aLn);
        wVar.f(com.applovin.impl.sdk.c.b.aLo);
        this.f3993sdk.BM().b(wVar);
    }

    public JSONObject vR() {
        Map<String, Object> CY;
        Map<String, Object> CQ;
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue() || ((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
                jSONObject.put("rid", UUID.randomUUID().toString());
            }
            jSONObject.put(com.anythink.expressad.foundation.g.a.bs, AppLovinSdk.VERSION);
            jSONObject.put("is_cross_promo", this.f3993sdk.Bo());
            jSONObject.put("init_count", this.aCO);
            jSONObject.put("server_installed_at", this.f3993sdk.a(com.applovin.impl.sdk.c.b.aKq));
            if (this.f3993sdk.CH()) {
                jSONObject.put("first_install", true);
            }
            if (!this.f3993sdk.BJ()) {
                jSONObject.put("first_install_v2", true);
            }
            JsonUtils.putStringIfValid(jSONObject, "plugin_version", (String) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOy));
            JsonUtils.putStringIfValid(jSONObject, "mediation_provider", this.f3993sdk.getMediationProvider());
            JsonUtils.putStringIfValid(jSONObject, "mediation_provider_v2", this.f3993sdk.CI());
            jSONObject.put("installed_mediation_adapters", com.applovin.impl.mediation.e.c.f(this.f3993sdk));
            if (this.f3993sdk.BT() != null) {
                CY = this.f3993sdk.BT().DF();
            } else {
                CY = this.f3993sdk.BQ().CY();
            }
            jSONObject.put("package_name", CY.get("package_name"));
            jSONObject.put("app_version", CY.get("app_version"));
            jSONObject.put("test_ads", CY.get("test_ads"));
            jSONObject.put("debug", CY.get("debug"));
            jSONObject.put("tg", CY.get("tg"));
            jSONObject.put("target_sdk", CY.get("target_sdk"));
            List<String> initializationAdUnitIds = this.f3993sdk.getSettings().getInitializationAdUnitIds();
            if (initializationAdUnitIds != null && initializationAdUnitIds.size() > 0) {
                List<String> removeTrimmedEmptyStrings = CollectionUtils.removeTrimmedEmptyStrings(initializationAdUnitIds);
                jSONObject.put("ad_unit_ids", CollectionUtils.implode(removeTrimmedEmptyStrings, removeTrimmedEmptyStrings.size()));
            }
            jSONObject.put("IABTCF_TCString", CY.get("IABTCF_TCString"));
            jSONObject.put("IABTCF_gdprApplies", CY.get("IABTCF_gdprApplies"));
            Object obj = CY.get("IABTCF_AddtlConsent");
            if (obj instanceof String) {
                JsonUtils.putStringIfValid(jSONObject, "IABTCF_AddtlConsent", (String) obj);
            }
            jSONObject.put("consent_flow_info", this.f3993sdk.Cj().zZ());
            if (this.f3993sdk.BT() != null) {
                CQ = this.f3993sdk.BT().CQ();
            } else {
                CQ = this.f3993sdk.BQ().CQ();
            }
            jSONObject.put("platform", CQ.get("platform"));
            jSONObject.put("os", CQ.get("os"));
            jSONObject.put("locale", CQ.get("locale"));
            jSONObject.put("brand", CQ.get("brand"));
            jSONObject.put("brand_name", CQ.get("brand_name"));
            jSONObject.put("hardware", CQ.get("hardware"));
            jSONObject.put("model", CQ.get("model"));
            jSONObject.put("revision", CQ.get("revision"));
            jSONObject.put("is_tablet", CQ.get("is_tablet"));
            jSONObject.put("screen_size_in", CQ.get("screen_size_in"));
            jSONObject.put("supported_abis", CQ.get("supported_abis"));
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOH)).booleanValue()) {
                jSONObject.put("mtl", this.f3993sdk.Cc().getLastTrimMemoryLevel());
            }
            try {
                ActivityManager activityManager = (ActivityManager) com.applovin.impl.sdk.n.getApplicationContext().getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                if (activityManager != null) {
                    activityManager.getMemoryInfo(memoryInfo);
                    jSONObject.put("fm", memoryInfo.availMem);
                    jSONObject.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, memoryInfo.totalMem);
                    jSONObject.put("lmt", memoryInfo.threshold);
                    jSONObject.put("lm", memoryInfo.lowMemory);
                }
            } catch (Throwable unused) {
            }
            Map<String, String> allData = this.f3993sdk.BA().getAllData();
            if (!allData.isEmpty()) {
                jSONObject.put("targeting_data", new JSONObject(allData));
            }
            if (this.f3993sdk.BT() != null) {
                d.a DJ = this.f3993sdk.BS().DJ();
                jSONObject.put("dnt", DJ.KO());
                jSONObject.put("dnt_code", DJ.KQ().KR());
                Boolean B = com.applovin.impl.privacy.a.zM().B(rQ());
                if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOu)).booleanValue() && StringUtils.isValidString(DJ.KP()) && !Boolean.TRUE.equals(B)) {
                    jSONObject.put(com.anythink.expressad.foundation.g.a.bn, DJ.KP());
                }
                q.b DG = this.f3993sdk.BS().DG();
                if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOn)).booleanValue() && DG != null && !Boolean.TRUE.equals(B)) {
                    jSONObject.put("idfv", DG.mQ());
                    jSONObject.put("idfv_scope", DG.Eq());
                }
            } else {
                d.a Df = this.f3993sdk.BQ().Df();
                jSONObject.put("dnt", Df.KO());
                jSONObject.put("dnt_code", Df.KQ().KR());
                Boolean B2 = com.applovin.impl.privacy.a.zM().B(rQ());
                if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOu)).booleanValue() && StringUtils.isValidString(Df.KP()) && !Boolean.TRUE.equals(B2)) {
                    jSONObject.put(com.anythink.expressad.foundation.g.a.bn, Df.KP());
                }
                o.a Dg = this.f3993sdk.BQ().Dg();
                if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOn)).booleanValue() && Dg != null && !Boolean.TRUE.equals(B2)) {
                    jSONObject.put("idfv", Dg.f638do);
                    jSONObject.put("idfv_scope", Dg.aDd);
                }
            }
            String name = this.f3993sdk.getUserSegment().getName();
            if (StringUtils.isValidString(name)) {
                jSONObject.put("user_segment_name", StringUtils.encodeUriString(name));
            }
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOq)).booleanValue()) {
                jSONObject.put("compass_random_token", this.f3993sdk.By());
            }
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOs)).booleanValue()) {
                jSONObject.put("applovin_random_token", this.f3993sdk.Bz());
            }
            if (this.f3993sdk.CC().isEnabled()) {
                jSONObject.put("test_mode", true);
            }
            List<String> xj = this.f3993sdk.CC().xj();
            if (xj != null && !xj.isEmpty()) {
                jSONObject.put("test_mode_networks", xj);
            }
            jSONObject.put("sdk_extra_parameters", new JSONObject(this.f3993sdk.getSettings().getExtraParameters()));
            if (this.aCO > 1) {
                ArrayService Cp = this.f3993sdk.Cp();
                if (Cp.getIsDirectDownloadEnabled() != null) {
                    jSONObject.put("ah_dd_enabled", Cp.getIsDirectDownloadEnabled());
                }
                jSONObject.put("ah_sdk_version_code", Cp.getAppHubVersionCode());
                jSONObject.put("ah_random_user_token", StringUtils.emptyIfNull(Cp.getRandomUserToken()));
                jSONObject.put("ah_sdk_package_name", StringUtils.emptyIfNull(Cp.getAppHubPackageName()));
            }
        } catch (JSONException e) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c(this.tag, "Failed to create JSON body", e);
            }
            this.f3993sdk.Cq().d(this.tag, "createJSONBody", e);
        }
        return jSONObject;
    }
}
