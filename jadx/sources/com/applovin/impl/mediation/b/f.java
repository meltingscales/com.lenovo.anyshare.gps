package com.applovin.impl.mediation.b;

import android.os.Bundle;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    public final JSONObject adObject;
    public String amL;
    public String amQ;
    public final JSONObject fullResponse;
    public final Map<String, Object> localExtraParameters;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3935sdk;
    public final Object adObjectLock = new Object();
    public final Object fullResponseLock = new Object();

    public f(Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        if (nVar == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (jSONObject2 == null) {
            throw new IllegalArgumentException("No full response specified");
        }
        if (jSONObject != null) {
            this.f3935sdk = nVar;
            this.fullResponse = jSONObject2;
            this.adObject = jSONObject;
            this.localExtraParameters = map;
            return;
        }
        throw new IllegalArgumentException("No ad object specified");
    }

    private int yC() {
        return getIntFromAdObject("mute_state", getIntFromFullResponse("mute_state", ((Integer) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJO)).intValue()));
    }

    public Boolean a(String str, Boolean bool) {
        Boolean bool2;
        synchronized (this.fullResponseLock) {
            bool2 = JsonUtils.getBoolean(this.fullResponse, str, bool);
        }
        return bool2;
    }

    public Boolean b(String str, Boolean bool) {
        Boolean bool2;
        synchronized (this.adObjectLock) {
            bool2 = JsonUtils.getBoolean(this.adObject, str, bool);
        }
        return bool2;
    }

    public boolean bW(String str) {
        boolean has;
        synchronized (this.fullResponseLock) {
            has = this.fullResponse.has(str);
        }
        return has;
    }

    public boolean bX(String str) {
        boolean has;
        synchronized (this.adObjectLock) {
            has = this.adObject.has(str);
        }
        return has;
    }

    public Object bY(String str) {
        Object opt;
        synchronized (this.adObjectLock) {
            opt = this.adObject.opt(str);
        }
        return opt;
    }

    public List<String> bZ(String str) {
        if (str != null) {
            List optList = JsonUtils.optList(a(str, new JSONArray()), Collections.EMPTY_LIST);
            List optList2 = JsonUtils.optList(b(str, new JSONArray()), Collections.EMPTY_LIST);
            ArrayList arrayList = new ArrayList(optList.size() + optList2.size());
            arrayList.addAll(optList);
            arrayList.addAll(optList2);
            return arrayList;
        }
        throw new IllegalArgumentException("No key specified");
    }

    public String ca(String str) {
        String stringFromAdObject = getStringFromAdObject(str, "");
        return StringUtils.isValidString(stringFromAdObject) ? stringFromAdObject : getStringFromFullResponse(str, "");
    }

    public void d(String str, int i) {
        synchronized (this.adObjectLock) {
            JsonUtils.putInt(this.adObject, str, i);
        }
    }

    public void e(String str, long j) {
        synchronized (this.adObjectLock) {
            JsonUtils.putLong(this.adObject, str, j);
        }
    }

    public String getAdUnitId() {
        return getStringFromFullResponse("ad_unit_id", "");
    }

    public String getConsentString() {
        if (bX("consent_string")) {
            return getStringFromAdObject("consent_string", null);
        }
        if (bW("consent_string")) {
            return getStringFromFullResponse("consent_string", null);
        }
        return this.f3935sdk.Ck().Aq();
    }

    public Bundle getCustomParameters() {
        return BundleUtils.getBundle("custom_parameters", new Bundle(), getServerParameters());
    }

    public float getFloatFromAdObject(String str, float f) {
        float f2;
        synchronized (this.adObjectLock) {
            f2 = JsonUtils.getFloat(this.adObject, str, f);
        }
        return f2;
    }

    public int getIntFromAdObject(String str, int i) {
        int i2;
        synchronized (this.adObjectLock) {
            i2 = JsonUtils.getInt(this.adObject, str, i);
        }
        return i2;
    }

    public int getIntFromFullResponse(String str, int i) {
        int i2;
        synchronized (this.fullResponseLock) {
            i2 = JsonUtils.getInt(this.fullResponse, str, i);
        }
        return i2;
    }

    public JSONObject getJsonObjectFromAdObject(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        synchronized (this.adObjectLock) {
            jSONObject2 = JsonUtils.getJSONObject(this.adObject, str, jSONObject);
        }
        return jSONObject2;
    }

    public Map<String, Object> getLocalExtraParameters() {
        return this.localExtraParameters;
    }

    public long getLongFromAdObject(String str, long j) {
        long j2;
        synchronized (this.adObjectLock) {
            j2 = JsonUtils.getLong(this.adObject, str, j);
        }
        return j2;
    }

    public long getLongFromFullResponse(String str, long j) {
        long j2;
        synchronized (this.fullResponseLock) {
            j2 = JsonUtils.getLong(this.fullResponse, str, j);
        }
        return j2;
    }

    public String getPlacement() {
        return this.amL;
    }

    public Bundle getServerParameters() {
        Bundle bundle;
        if (bY("server_parameters") instanceof JSONObject) {
            bundle = JsonUtils.toBundle(getJsonObjectFromAdObject("server_parameters", null));
        } else {
            bundle = new Bundle();
        }
        int yC = yC();
        if (yC != -1) {
            if (yC == 2) {
                bundle.putBoolean("is_muted", this.f3935sdk.getSettings().isMuted());
            } else {
                bundle.putBoolean("is_muted", yC == 0);
            }
        }
        if (!bundle.containsKey("amount")) {
            bundle.putLong("amount", getLongFromFullResponse("amount", 0L));
        }
        if (!bundle.containsKey("currency")) {
            bundle.putString("currency", getStringFromFullResponse("currency", ""));
        }
        return bundle;
    }

    public String getStringFromAdObject(String str, String str2) {
        String string;
        synchronized (this.adObjectLock) {
            string = JsonUtils.getString(this.adObject, str, str2);
        }
        return string;
    }

    public String getStringFromFullResponse(String str, String str2) {
        String string;
        synchronized (this.fullResponseLock) {
            string = JsonUtils.getString(this.fullResponse, str, str2);
        }
        return string;
    }

    public Boolean hasUserConsent() {
        String str = this.f3935sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (bX(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT)) {
            return b(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, (Boolean) false);
        }
        return a(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, (Boolean) null);
    }

    public Boolean isAgeRestrictedUser() {
        String str = this.f3935sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (bX(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER)) {
            return b(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, (Boolean) false);
        }
        return a(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, (Boolean) null);
    }

    public Boolean isDoNotSell() {
        String str = this.f3935sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.DO_NOT_SELL);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (bX(AppLovinSdkExtraParameterKey.DO_NOT_SELL)) {
            return b(AppLovinSdkExtraParameterKey.DO_NOT_SELL, (Boolean) false);
        }
        return a(AppLovinSdkExtraParameterKey.DO_NOT_SELL, (Boolean) null);
    }

    public boolean isTesting() {
        return b("is_testing", (Boolean) false).booleanValue();
    }

    public void setCustomData(String str) {
        this.amQ = str;
    }

    public void setPlacement(String str) {
        this.amL = str;
    }

    public String toString() {
        return "MediationAdapterSpec{adapterClass='" + vt() + "', adapterName='" + yz() + "', isTesting=" + isTesting() + '}';
    }

    public String vt() {
        return getStringFromAdObject("class", null);
    }

    public void x(String str, String str2) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, str, str2);
        }
    }

    public String yA() {
        return yz().split("_")[0];
    }

    public boolean yB() {
        return b("run_on_ui_thread", (Boolean) true).booleanValue();
    }

    public long yD() {
        return getLongFromAdObject("adapter_timeout_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJk)).longValue());
    }

    public long yE() {
        return getLongFromAdObject("init_completion_delay_ms", -1L);
    }

    public String yF() {
        return this.amQ;
    }

    public JSONObject yx() {
        JSONObject jSONObject;
        synchronized (this.fullResponseLock) {
            jSONObject = this.fullResponse;
        }
        return jSONObject;
    }

    public JSONObject yy() {
        JSONObject jSONObject;
        synchronized (this.adObjectLock) {
            jSONObject = this.adObject;
        }
        return jSONObject;
    }

    public String yz() {
        return getStringFromAdObject("name", null);
    }

    public JSONArray a(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        synchronized (this.fullResponseLock) {
            jSONArray2 = JsonUtils.getJSONArray(this.fullResponse, str, jSONArray);
        }
        return jSONArray2;
    }

    public JSONArray b(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        synchronized (this.adObjectLock) {
            jSONArray2 = JsonUtils.getJSONArray(this.adObject, str, jSONArray);
        }
        return jSONArray2;
    }

    public double a(String str, float f) {
        double d;
        synchronized (this.adObjectLock) {
            d = JsonUtils.getDouble(this.adObject, str, f);
        }
        return d;
    }

    public void a(String str, Object obj) {
        synchronized (this.adObjectLock) {
            JsonUtils.putObject(this.adObject, str, obj);
        }
    }
}
