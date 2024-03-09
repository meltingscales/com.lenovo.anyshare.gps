package com.applovin.impl.privacy.a;

import com.anythink.expressad.foundation.h.k;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g {
    public final JSONObject axQ;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3963sdk;

    /* loaded from: classes2.dex */
    public enum a {
        NEUTRAL,
        POSITIVE,
        NEGATIVE
    }

    public g(JSONObject jSONObject, n nVar) {
        this.f3963sdk = nVar;
        this.axQ = jSONObject;
    }

    public static g h(JSONObject jSONObject, n nVar) {
        String string = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "title", (JSONObject) null), "key", null);
        if ("TOS".equalsIgnoreCase(string) && nVar.Cj().getTermsOfServiceUri() == null) {
            return null;
        }
        if ("PP".equalsIgnoreCase(string) && nVar.Cj().getPrivacyPolicyUri() == null) {
            return null;
        }
        return new g(jSONObject, nVar);
    }

    public a Ae() {
        String string = JsonUtils.getString(this.axQ, k.e, null);
        if ("default".equalsIgnoreCase(string)) {
            return a.POSITIVE;
        }
        if (!"destructive".equalsIgnoreCase(string) && !"cancel".equalsIgnoreCase(string)) {
            return a.NEUTRAL;
        }
        return a.NEGATIVE;
    }

    public String Af() {
        return JsonUtils.getString(this.axQ, "destination_state_id", null);
    }

    public String Ag() {
        return JsonUtils.getString(this.axQ, "event", null);
    }

    public String getTitle() {
        JSONObject jSONObject = JsonUtils.getJSONObject(this.axQ, "title", (JSONObject) null);
        return n.b(JsonUtils.getString(jSONObject, "key", ""), JsonUtils.optList(JsonUtils.getJSONArray(jSONObject, "replacements", null), null));
    }

    public String toString() {
        return "ConsentFlowStateAlertAction{title=" + getTitle() + "destinationStateId=" + Af() + "event=" + Ag() + "}";
    }
}
