package com.my.target;

import com.lenovo.anyshare.C21766vhc;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class s9 {
    public static s9 a() {
        return new s9();
    }

    public void a(JSONObject jSONObject, r9 r9Var) {
        JSONObject optJSONObject = jSONObject.optJSONObject(C21766vhc.Z);
        if (optJSONObject != null) {
            b(optJSONObject, r9Var);
        }
    }

    public final void b(JSONObject jSONObject, r9 r9Var) {
        r9Var.a(jSONObject.optBoolean("hasAdditionalAds", r9Var.d()));
    }
}
