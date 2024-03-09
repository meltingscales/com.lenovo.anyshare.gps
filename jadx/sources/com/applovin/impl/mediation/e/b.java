package com.applovin.impl.mediation.e;

import com.anythink.expressad.foundation.d.e;
import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.i;
import com.lenovo.anyshare.C21766vhc;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends i {
    public static final String[] axc = {e.h, C21766vhc.Z, "auto_init_adapters", "test_mode_idfas", "test_mode_auto_init_adapters", "ad_unit_signal_providers"};
    public static final String[] axd = {e.h, C21766vhc.Z, "signal_providers", "ad_unit_signal_providers"};

    public static String b(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJc), "1.0/mediate", nVar);
    }

    public static String c(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJd), "1.0/mediate", nVar);
    }

    public static void d(JSONObject jSONObject, n nVar) {
        if (JsonUtils.valueExists(jSONObject, "signal_providers")) {
            JSONObject shallowCopy = JsonUtils.shallowCopy(jSONObject);
            JsonUtils.removeObjectsForKeys(shallowCopy, axc);
            nVar.a((d<d<String>>) d.aRF, (d<String>) shallowCopy.toString());
            com.applovin.impl.mediation.d.b.p(shallowCopy);
        }
    }

    public static void e(JSONObject jSONObject, n nVar) {
        if (JsonUtils.valueExists(jSONObject, "ad_unit_signal_providers")) {
            com.applovin.impl.mediation.d.b.c(jSONObject, nVar);
        }
    }

    public static void f(JSONObject jSONObject, n nVar) {
        if (jSONObject.length() == 0) {
            return;
        }
        if (!JsonUtils.valueExists(jSONObject, "auto_init_adapters") && !JsonUtils.valueExists(jSONObject, "test_mode_auto_init_adapters")) {
            nVar.b(d.aRG);
            return;
        }
        JSONObject shallowCopy = JsonUtils.shallowCopy(jSONObject);
        JsonUtils.removeObjectsForKeys(shallowCopy, axd);
        nVar.a((d<d<String>>) d.aRG, (d<String>) shallowCopy.toString());
    }

    public static void z(JSONObject jSONObject) {
    }

    public static String e(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJd), "1.0/mediate_debug", nVar);
    }

    public static String d(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJc), "1.0/mediate_debug", nVar);
    }
}
