package com.applovin.impl.sdk;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import com.anythink.core.api.ATAdConst;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MFc;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class p {
    public final q aBj;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4013sdk;
    public final Object aCX = new Object();
    public final Object aDg = new Object();
    public final Context E = n.getApplicationContext();
    public final Map<String, Object> aCW = CV();
    public final Map<String, Object> avX = CZ();

    public p(n nVar) {
        this.f4013sdk = nVar;
        this.aBj = nVar.BS();
    }

    private Map<String, String> CP() {
        return com.applovin.impl.sdk.utils.u.s(a(null, true, false));
    }

    private Map<String, Object> CV() {
        HashMap hashMap = new HashMap(36);
        CollectionUtils.putStringIfValid("kb", this.aBj.Ee(), hashMap);
        CollectionUtils.putBooleanIfValid("gy", Boolean.valueOf(this.aBj.Ed()), hashMap);
        CollectionUtils.putDoubleIfValid("tz_offset", Double.valueOf(this.aBj.Ec()), hashMap);
        CollectionUtils.putLongIfValid(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, Long.valueOf(this.aBj.DZ().EL()), hashMap);
        CollectionUtils.putLongIfValid("tds", Long.valueOf(this.aBj.Ef()), hashMap);
        CollectionUtils.putStringIfValid(com.anythink.expressad.foundation.g.a.bH, this.aBj.DV().getCountryCode(), hashMap);
        CollectionUtils.putStringIfValid("carrier", this.aBj.DV().EO(), hashMap);
        CollectionUtils.putStringIfValid("mcc", this.aBj.DV().EP(), hashMap);
        CollectionUtils.putStringIfValid("mnc", this.aBj.DV().EQ(), hashMap);
        CollectionUtils.putIntegerIfValid("adnsd", Integer.valueOf(this.aBj.DY().EC()), hashMap);
        CollectionUtils.putIntegerIfValid("dx", Integer.valueOf(this.aBj.DY().EA()), hashMap);
        CollectionUtils.putIntegerIfValid("dy", Integer.valueOf(this.aBj.DY().EB()), hashMap);
        CollectionUtils.putFloatIfValid("adns", Float.valueOf(this.aBj.DY().EF()), hashMap);
        CollectionUtils.putFloatIfValid("xdpi", Float.valueOf(this.aBj.DY().ED()), hashMap);
        CollectionUtils.putFloatIfValid("ydpi", Float.valueOf(this.aBj.DY().EE()), hashMap);
        CollectionUtils.putDoubleIfValid("screen_size_in", Double.valueOf(this.aBj.DY().EG()), hashMap);
        CollectionUtils.putBooleanIfValid(MFc.i, this.aBj.DY().EH(), hashMap);
        CollectionUtils.putStringIfValid("orientation_lock", this.aBj.Eb(), hashMap);
        CollectionUtils.putIntegerIfValid("api_level", Integer.valueOf(Build.VERSION.SDK_INT), hashMap);
        CollectionUtils.putStringIfValid("brand", Build.MANUFACTURER, hashMap);
        CollectionUtils.putStringIfValid("brand_name", Build.BRAND, hashMap);
        CollectionUtils.putStringIfValid("hardware", Build.HARDWARE, hashMap);
        CollectionUtils.putStringIfValid("locale", Locale.getDefault().toString(), hashMap);
        CollectionUtils.putStringIfValid("model", Build.MODEL, hashMap);
        CollectionUtils.putStringIfValid("os", Build.VERSION.RELEASE, hashMap);
        CollectionUtils.putStringIfValid("revision", Build.DEVICE, hashMap);
        CollectionUtils.putStringIfValid("platform", AppLovinSdkUtils.isFireOS(this.E) ? "fireos" : "android", hashMap);
        CollectionUtils.putBooleanIfValid("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()), hashMap);
        CollectionUtils.putBooleanIfValid("aida", Boolean.valueOf(com.applovin.impl.sdk.utils.d.KN()), hashMap);
        CollectionUtils.putBooleanIfValid("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.E)), hashMap);
        CollectionUtils.putLongIfValid("bt_ms", Long.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()), hashMap);
        CollectionUtils.putLongIfValid("tbalsi_ms", Long.valueOf(this.f4013sdk.CG() - n.CE()), hashMap);
        CollectionUtils.putIntegerIfValid("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()), hashMap);
        CollectionUtils.putStringArrayIfValid("supported_abis", this.aBj.Dx(), hashMap);
        CollectionUtils.putBooleanIfValid("psase", Boolean.valueOf(aa.Fr()), hashMap);
        h(hashMap);
        return hashMap;
    }

    private Map<String, Object> CZ() {
        HashMap hashMap = new HashMap(21);
        CollectionUtils.putStringIfValid(ATAdConst.KEY.APP_NAME, this.aBj.Eg().getName(), hashMap);
        CollectionUtils.putStringIfValid("app_version", this.aBj.Eg().getVersion(), hashMap);
        CollectionUtils.putStringIfValid("package_name", this.aBj.Eg().Ek(), hashMap);
        CollectionUtils.putStringIfValid("vz", this.aBj.Eg().El(), hashMap);
        CollectionUtils.putStringIfValid("installer_name", this.aBj.Eg().Em(), hashMap);
        CollectionUtils.putIntegerIfValid("app_version_code", Integer.valueOf(this.aBj.Eg().getVersionCode()), hashMap);
        CollectionUtils.putIntegerIfValid("target_sdk", Integer.valueOf(this.aBj.Eg().Ep()), hashMap);
        CollectionUtils.putLongIfValid("first_install_v3_ms", this.aBj.Eg().En(), hashMap);
        CollectionUtils.putLongIfValid("ia", Long.valueOf(this.aBj.Eg().Eo()), hashMap);
        CollectionUtils.putLongIfValid("ia_v2", this.aBj.Eg().Ej(), hashMap);
        CollectionUtils.putStringIfValid("tg", com.applovin.impl.sdk.utils.t.M(this.f4013sdk), hashMap);
        CollectionUtils.putStringIfValid(com.anythink.expressad.foundation.g.a.bs, AppLovinSdk.VERSION, hashMap);
        CollectionUtils.putStringIfValid("omid_sdk_version", this.f4013sdk.Cn().getSdkVersion(), hashMap);
        CollectionUtils.putStringIfValid("api_did", (String) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aKh), hashMap);
        CollectionUtils.putBooleanIfValid("debug", Boolean.valueOf(com.applovin.impl.sdk.utils.u.b(this.E, this.f4013sdk)), hashMap);
        CollectionUtils.putBooleanIfValid("j8", Boolean.valueOf(n.CF()), hashMap);
        CollectionUtils.putIntegerIfValid("epv", Integer.valueOf(com.applovin.impl.sdk.utils.u.LA()), hashMap);
        CollectionUtils.putLongIfValid("alts_ms", Long.valueOf(n.CE()), hashMap);
        CollectionUtils.putBooleanIfValid("ps_tpg", Boolean.valueOf(aa.M(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("ps_apg", Boolean.valueOf(aa.N(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("ps_capg", Boolean.valueOf(aa.O(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("ps_aipg", Boolean.valueOf(aa.P(this.E)), hashMap);
        return hashMap;
    }

    private Map<String, Object> DE() {
        if (this.f4013sdk.getSettings().isLocationCollectionEnabled() && ((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPf)).booleanValue()) {
            HashMap hashMap = new HashMap(4);
            w Co = this.f4013sdk.Co();
            boolean Ff = Co.Ff();
            CollectionUtils.putBooleanIfValid("loc_services_enabled", Boolean.valueOf(Ff), hashMap);
            if (Ff) {
                CollectionUtils.putBooleanIfValid("loc_auth", Boolean.valueOf(Co.Fe()), hashMap);
                if (this.f4013sdk.Co().Fg()) {
                    CollectionUtils.putStringIfValid("loc_lat", com.applovin.impl.sdk.utils.u.a(Co.Fi(), ((Integer) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPh)).intValue()), hashMap);
                    CollectionUtils.putStringIfValid("loc_long", com.applovin.impl.sdk.utils.u.a(Co.Fj(), ((Integer) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPh)).intValue()), hashMap);
                    return hashMap;
                }
                return hashMap;
            }
            return hashMap;
        }
        return null;
    }

    private void h(Map<String, Object> map) {
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aON)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.f4013sdk)) {
            af.A(this.f4013sdk);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOF)).booleanValue() && !map.containsKey("af")) {
            CollectionUtils.putLongIfValid("af", Long.valueOf(this.aBj.DQ()), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOG)).booleanValue() && !map.containsKey("font")) {
            CollectionUtils.putFloatIfValid("font", Float.valueOf(this.aBj.DR()), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOM)).booleanValue() && !map.containsKey("sua")) {
            CollectionUtils.putStringIfValid("sua", System.getProperty("http.agent"), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOI)).booleanValue() && !map.containsKey("network_restricted")) {
            CollectionUtils.putBooleanIfValid("network_restricted", Boolean.valueOf(this.aBj.De()), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOQ)).booleanValue()) {
            CollectionUtils.putBooleanIfValid("is_pc", Boolean.valueOf(this.aBj.DT()), map);
        }
    }

    public Map<String, Object> CQ() {
        return this.aCW;
    }

    public Map<String, Object> CR() {
        return this.avX;
    }

    public Map<String, Object> CS() {
        return aL(false);
    }

    public void DD() {
        synchronized (this.aCX) {
            h(this.aCW);
        }
    }

    public Map<String, Object> DF() {
        Map<String, Object> map;
        synchronized (this.aDg) {
            map = CollectionUtils.map(this.avX);
        }
        CollectionUtils.putBooleanIfValid("first_install", Boolean.valueOf(this.f4013sdk.CH()), map);
        CollectionUtils.putBooleanIfValid("first_install_v2", Boolean.valueOf(!this.f4013sdk.BJ()), map);
        CollectionUtils.putBooleanIfValid("test_ads", Boolean.valueOf(this.aBj.CX()), map);
        CollectionUtils.putBooleanIfValid("muted", Boolean.valueOf(this.f4013sdk.getSettings().isMuted()), map);
        CollectionUtils.putStringIfValid("user_segment_name", this.f4013sdk.getUserSegment().getName(), map);
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.f4013sdk.Ck().Ap(), map);
        CollectionUtils.putStringIfValid("IABTCF_TCString", this.f4013sdk.Ck().Aq(), map);
        CollectionUtils.putStringIfValid("IABTCF_AddtlConsent", this.f4013sdk.Ck().Ar(), map);
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOo)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.f4013sdk.Bx(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOr)).booleanValue()) {
            CollectionUtils.putStringIfValid("compass_random_token", this.f4013sdk.By(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOt)).booleanValue()) {
            CollectionUtils.putStringIfValid("applovin_random_token", this.f4013sdk.Bz(), map);
        }
        if (this.f4013sdk.BU() != null) {
            CollectionUtils.putJsonArrayIfValid("ps_topics", this.f4013sdk.BU().Fq(), map);
        }
        return map;
    }

    public Map<String, Object> Db() {
        HashMap hashMap = new HashMap(5);
        CollectionUtils.putStringIfValid(com.anythink.expressad.e.a.b.bI, (String) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aKn), hashMap);
        CollectionUtils.putStringIfValid("sc2", (String) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aKo), hashMap);
        CollectionUtils.putStringIfValid("sc3", (String) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aKp), hashMap);
        CollectionUtils.putStringIfValid("server_installed_at", (String) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aKq), hashMap);
        CollectionUtils.putStringIfValid("persisted_data", (String) this.f4013sdk.a(com.applovin.impl.sdk.c.d.aRH), hashMap);
        return hashMap;
    }

    public Map<String, Object> Dc() {
        b.c HI = this.f4013sdk.BO().HI();
        if (HI == null) {
            return null;
        }
        HashMap hashMap = new HashMap(4);
        hashMap.put("lrm_ts_ms", String.valueOf(HI.HK()));
        hashMap.put("lrm_url", HI.HL());
        hashMap.put("lrm_ct_ms", String.valueOf(HI.HN()));
        hashMap.put("lrm_rs", String.valueOf(HI.HM()));
        return hashMap;
    }

    public Map<String, Object> a(Map<String, String> map, boolean z, boolean z2) {
        HashMap hashMap;
        Map<String, Object> aL = aL(z);
        Map<String, Object> DF = DF();
        Map<String, Object> Dc = Dc();
        Map<String, Object> DE = DE();
        Map<String, String> allData = this.f4013sdk.BA().getAllData();
        Map<String, Object> Db = Db();
        if (z2) {
            hashMap = new HashMap(Db.size() + 19);
            hashMap.put("device_info", aL);
            hashMap.put(LLi.k, DF);
            if (Dc != null) {
                hashMap.put("connection_info", Dc);
            }
            if (map != null) {
                hashMap.put("ad_info", map);
            }
            if (DE != null) {
                hashMap.put("location_info", DE);
            }
            if (allData != null) {
                hashMap.put("targeting_data", allData);
            }
        } else {
            hashMap = new HashMap(aL.size() + 14 + DF.size() + (map != null ? map.size() : 0) + (DE != null ? DE.size() : 0) + allData.size() + Db.size());
            hashMap.putAll(aL);
            hashMap.putAll(DF);
            if (Dc != null) {
                hashMap.putAll(Dc);
            }
            if (map != null) {
                hashMap.putAll(map);
            }
            if (DE != null) {
                hashMap.putAll(DE);
            }
            if (!allData.isEmpty()) {
                hashMap.putAll(allData);
            }
        }
        hashMap.putAll(Db);
        hashMap.put("accept", "custom_size,launch_app,video");
        hashMap.put("format", "json");
        CollectionUtils.putStringIfValid("mediation_provider", this.f4013sdk.getMediationProvider(), hashMap);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.f4013sdk.CI(), hashMap);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOy), hashMap);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.f4013sdk.Bw()), hashMap);
        CollectionUtils.putStringIfValid("rid", UUID.randomUUID().toString(), hashMap);
        if (!((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
            CollectionUtils.putStringIfValid(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f4013sdk.getSdkKey(), hashMap);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPi)).booleanValue()) {
            com.applovin.impl.sdk.d.g BP = this.f4013sdk.BP();
            CollectionUtils.putLongIfValid("li", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSO)), hashMap);
            CollectionUtils.putLongIfValid("si", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSR)), hashMap);
            CollectionUtils.putLongIfValid("mad", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSP)), hashMap);
            CollectionUtils.putLongIfValid("msad", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSS)), hashMap);
            CollectionUtils.putLongIfValid("pf", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSW)), hashMap);
            CollectionUtils.putLongIfValid("mpf", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aTd)), hashMap);
            CollectionUtils.putLongIfValid("gpf", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSX)), hashMap);
            CollectionUtils.putLongIfValid("asoac", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aTb)), hashMap);
        }
        return hashMap;
    }

    public Map<String, Object> aL(boolean z) {
        Map<String, Object> map;
        d.a DJ;
        synchronized (this.aCX) {
            map = CollectionUtils.map(this.aCW);
        }
        if (z) {
            DJ = this.aBj.DH();
            if (DJ != null) {
                this.aBj.DK();
            } else if (com.applovin.impl.sdk.utils.u.Lv()) {
                DJ = new d.a();
                map.put("inc", true);
            } else {
                DJ = this.f4013sdk.BS().DJ();
            }
        } else {
            DJ = this.f4013sdk.BS().DJ();
        }
        CollectionUtils.putBooleanIfValid(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, com.applovin.impl.privacy.a.zN().B(this.E), map);
        CollectionUtils.putBooleanIfValid(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, com.applovin.impl.privacy.a.zM().B(this.E), map);
        CollectionUtils.putBooleanIfValid(AppLovinSdkExtraParameterKey.DO_NOT_SELL, com.applovin.impl.privacy.a.zO().B(this.E), map);
        CollectionUtils.putBooleanIfValid("dnt", Boolean.valueOf(DJ.KO()), map);
        CollectionUtils.putStringIfValid("dnt_code", DJ.KQ().KR(), map);
        CollectionUtils.putStringIfValid(com.anythink.expressad.foundation.g.a.bn, DJ.KP(), map);
        q.b DG = this.aBj.DG();
        if (DG != null) {
            CollectionUtils.putStringIfValid("idfv", DG.mQ(), map);
            CollectionUtils.putIntegerIfValid("idfv_scope", Integer.valueOf(DG.Eq()), map);
        }
        CollectionUtils.putIntegerIfValid("volume", z ? this.aBj.DI() : this.aBj.DW().Es(), map);
        CollectionUtils.putIntegerIfValid("lpm", this.aBj.DU().EM(), map);
        CollectionUtils.putIntegerIfValid("sb", this.aBj.DP(), map);
        CollectionUtils.putIntegerIfValid("mute_switch", Integer.valueOf(this.aBj.DW().Er()), map);
        CollectionUtils.putLongIfValid("fs", this.aBj.DM(), map);
        CollectionUtils.putStringIfValid(LLi.Q, this.aBj.DL(), map);
        CollectionUtils.putBooleanIfValid("ma", this.aBj.DW().Eu(), map);
        CollectionUtils.putBooleanIfValid("spo", this.aBj.DW().Ev(), map);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.f4013sdk.Cc().isApplicationPaused()), map);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.f4013sdk.Cc().getAppEnteredForegroundTimeMillis()), map);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.f4013sdk.Cc().getAppEnteredBackgroundTimeMillis()), map);
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOC)).booleanValue()) {
            CollectionUtils.putLongIfValid("fm", this.aBj.DZ().EI(), map);
            CollectionUtils.putLongIfValid("lmt", this.aBj.DZ().EJ(), map);
            CollectionUtils.putBooleanIfValid("lm", this.aBj.DZ().EK(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOD)).booleanValue()) {
            CollectionUtils.putIntegerIfValid("rat", this.aBj.DV().EN(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOA)).booleanValue()) {
            CollectionUtils.putStringIfValid("so", this.aBj.DW().Et(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOE)).booleanValue()) {
            CollectionUtils.putBooleanIfValid("vs", Boolean.valueOf(this.aBj.DS()), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOO)).booleanValue()) {
            CollectionUtils.putFloatIfValid("da", this.aBj.DN(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOP)).booleanValue()) {
            CollectionUtils.putFloatIfValid(com.anythink.expressad.foundation.g.a.O, this.aBj.DO(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOz)).booleanValue()) {
            CollectionUtils.putIntegerIfValid("act", this.aBj.DX().Ex(), map);
            CollectionUtils.putIntegerIfValid("acm", this.aBj.DX().Ew(), map);
            CollectionUtils.putBooleanIfValid("sowpie", this.aBj.DX().Ey(), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOK)).booleanValue()) {
            CollectionUtils.putBooleanIfValid("adr", Boolean.valueOf(this.aBj.Dv()), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aOH)).booleanValue()) {
            CollectionUtils.putIntegerIfValid("mtl", Integer.valueOf(this.f4013sdk.Cc().getLastTrimMemoryLevel()), map);
        }
        if (((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aON)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.f4013sdk)) {
            af.A(this.f4013sdk);
            CollectionUtils.putStringIfValid("ua", af.Fw(), map);
        }
        ArrayService Cp = this.f4013sdk.Cp();
        if (Cp.isAppHubInstalled()) {
            if (Cp.getIsDirectDownloadEnabled() != null) {
                CollectionUtils.putBooleanIfValid("ah_dd_enabled", Cp.getIsDirectDownloadEnabled(), map);
            }
            CollectionUtils.putLongIfValid("ah_sdk_version_code", Long.valueOf(Cp.getAppHubVersionCode()), map);
            CollectionUtils.putStringIfValid("ah_random_user_token", StringUtils.emptyIfNull(Cp.getRandomUserToken()), map);
            CollectionUtils.putStringIfValid("ah_sdk_package_name", StringUtils.emptyIfNull(Cp.getAppHubPackageName()), map);
        }
        return map;
    }

    public String getBidToken() {
        String encodeToString = Base64.encodeToString(new JSONObject(CP()).toString().getBytes(Charset.defaultCharset()), 2);
        return ((Boolean) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPI)).booleanValue() ? com.applovin.impl.sdk.utils.p.a(encodeToString, com.applovin.impl.sdk.utils.u.N(this.f4013sdk), p.a.gU(((Integer) this.f4013sdk.a(com.applovin.impl.sdk.c.b.aPJ)).intValue()), this.f4013sdk.getSdkKey(), this.f4013sdk) : encodeToString;
    }
}
