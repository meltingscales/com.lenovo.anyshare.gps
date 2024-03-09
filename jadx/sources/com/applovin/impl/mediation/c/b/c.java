package com.applovin.impl.mediation.c.b;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.mediation.c.a;
import com.applovin.impl.mediation.c.d;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.LLi;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c extends d {
    public final AppLovinNativeAdLoadListener awc;
    public final a.C0420a awd;
    public String awe;
    public String awf;
    public String awg;

    /* renamed from: do  reason: not valid java name */
    public String f633do;

    public c(JSONObject jSONObject, MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super("TaskProcessTaboolaAd", jSONObject, maxAdapterResponseParameters, maxAdFormat, nVar);
        this.awd = com.applovin.impl.mediation.c.a.yY();
        this.f633do = "";
        this.awe = "";
        this.awf = "";
        this.awg = null;
        this.awc = appLovinNativeAdLoadListener;
    }

    private List<String> a(JSONObject jSONObject, JSONArray jSONArray, JSONArray jSONArray2) {
        ArrayList arrayList = new ArrayList();
        String string = JsonUtils.getString(jSONObject, "available", null);
        if (StringUtils.isValidString(string)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("TaskProcessTaboolaAd", "Processed impression URL: " + string);
            }
            arrayList.add(string);
        }
        String string2 = JsonUtils.getString(jSONObject, "visible", null);
        if (StringUtils.isValidString(string2)) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.f("TaskProcessTaboolaAd", "Processed impression URL: " + string2);
            }
            arrayList.add(string2);
        }
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray, i, null);
                String a2 = a(objectAtIndex, "available", "pixel");
                if (!StringUtils.isValidString(a2)) {
                    a2 = a(objectAtIndex, "visible", "pixel");
                }
                if (!TextUtils.isEmpty(a2)) {
                    x xVar5 = this.logger;
                    if (x.Fk()) {
                        x xVar6 = this.logger;
                        xVar6.f("TaskProcessTaboolaAd", "Processed impression URL: " + a2);
                    }
                    arrayList.add(a2);
                }
            }
        }
        if (jSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                String a3 = a(JsonUtils.getObjectAtIndex(jSONArray2, i2, null), (String) null, "pixel");
                if (!TextUtils.isEmpty(a3)) {
                    x xVar7 = this.logger;
                    if (x.Fk()) {
                        x xVar8 = this.logger;
                        xVar8.f("TaskProcessTaboolaAd", "Processed impression URL: " + a3);
                    }
                    arrayList.add(a3);
                }
            }
        }
        return arrayList;
    }

    private List<String> b(JSONArray jSONArray, JSONArray jSONArray2) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String a2 = a(JsonUtils.getObjectAtIndex(jSONArray, i, null), (String) null, "script");
                if (!TextUtils.isEmpty(a2)) {
                    arrayList.add(Uri.decode(a2));
                }
            }
        }
        if (jSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                String a3 = a(JsonUtils.getObjectAtIndex(jSONArray2, i2, null), (String) null, "script");
                if (!TextUtils.isEmpty(a3)) {
                    arrayList.add(Uri.decode(a3));
                }
            }
        }
        return arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject optJSONObject;
        JSONArray jSONArray = JsonUtils.getJSONArray(this.avG, LLi.f11351a, new JSONArray());
        if (jSONArray.length() == 0) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.h("TaskProcessTaboolaAd", "No ads were returned from the server");
            }
            this.awc.onNativeAdLoadFailed(AppLovinError.NO_FILL);
            return;
        }
        JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, 0, new JSONObject());
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "list", new JSONArray());
        String string = JsonUtils.getString(jSONObject, "name", "");
        if (jSONArray2.length() == 0) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.h("TaskProcessTaboolaAd", "No ads were returned from the server");
            }
            this.awc.onNativeAdLoadFailed(AppLovinError.NO_FILL);
            return;
        }
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray2, 0, new JSONObject());
        this.f633do = JsonUtils.getString(jSONObject2, "id", "");
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            xVar4.f("TaskProcessTaboolaAd", "Processing Taboola ad (" + this.f633do + ") for placement: " + string + C0945Apc.b);
        }
        this.awe = JsonUtils.getString(jSONObject2, "type", "");
        this.awf = JsonUtils.getString(jSONObject2, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, "");
        this.awg = JsonUtils.getString(jSONObject2, "discloser", null);
        this.awd.cb("Taboola_2.0");
        this.awd.cc(JsonUtils.getString(jSONObject2, "name", ""));
        this.awd.cd(JsonUtils.getString(jSONObject2, "branding", ""));
        this.awd.ce(JsonUtils.getString(jSONObject2, "description", ""));
        this.awd.cg(JsonUtils.getString(jSONObject2, "url", null));
        JSONArray jSONArray3 = JsonUtils.getJSONArray(jSONObject2, "thumbnail", new JSONArray());
        if (jSONArray3.length() > 0 && (optJSONObject = jSONArray3.optJSONObject(0)) != null) {
            this.awd.cf(JsonUtils.getString(optJSONObject, "url", null));
            this.awd.gs(JsonUtils.getInt(optJSONObject, "width", 0));
            this.awd.gt(JsonUtils.getInt(optJSONObject, "height", 0));
        }
        JSONArray jSONArray4 = JsonUtils.getJSONArray(jSONObject2, "beacons", null);
        JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject, C6381Tld.d.b, (JSONObject) null);
        JSONArray jSONArray5 = JsonUtils.getJSONArray(JsonUtils.getJSONObject(this.avG, LLi.B, (JSONObject) null), "beacons", null);
        this.awd.b(a(jSONObject3, jSONArray4));
        this.awd.D(b(jSONArray4, jSONArray5));
        this.awd.E(a(jSONObject3, jSONArray4, jSONArray5));
        JSONObject o = o(zt());
        x xVar5 = this.logger;
        if (x.Fk()) {
            x xVar6 = this.logger;
            xVar6.f("TaskProcessTaboolaAd", "Starting render task for Taboola ad: " + string + C0945Apc.b);
        }
        ((d) this).f3938sdk.BM().a(new com.applovin.impl.sdk.nativeAd.d(o, this.awc, ((d) this).f3938sdk), q.b.MAIN);
    }

    @Override // com.applovin.impl.mediation.c.d
    public JSONObject zt() {
        JSONObject a2 = a(this.awd.zn());
        JsonUtils.putString(a2, "cache_prefix", "taboola_");
        JsonUtils.putString(a2, "type", "taboola");
        JsonUtils.putString(a2, com.anythink.expressad.foundation.d.d.aH, this.awg);
        return a2;
    }

    private JSONArray a(JSONObject jSONObject, JSONArray jSONArray) {
        JSONArray jSONArray2 = new JSONArray();
        String string = JsonUtils.getString(jSONObject, "click", null);
        if (StringUtils.isValidString(string)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("TaskProcessTaboolaAd", "Processed click tracking URL: " + string);
            }
            jSONArray2.put(string);
        }
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String a2 = a(JsonUtils.getObjectAtIndex(jSONArray, i, null), "click", "pixel");
                if (!TextUtils.isEmpty(a2)) {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        x xVar4 = this.logger;
                        xVar4.f("TaskProcessTaboolaAd", "Processed click tracking URL: " + a2);
                    }
                    jSONArray2.put(a2);
                }
            }
        }
        return jSONArray2;
    }

    private String a(Object obj, String str, String str2) {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            String string = JsonUtils.getString(jSONObject, "onEvent", "");
            String string2 = JsonUtils.getString(jSONObject, "type", "");
            if (!StringUtils.isValidString(str) || str.equalsIgnoreCase(string)) {
                if (!StringUtils.isValidString(str2) || str2.equalsIgnoreCase(string2)) {
                    return JsonUtils.getString(jSONObject, "value", null);
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
