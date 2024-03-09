package com.my.target;

import com.lenovo.anyshare.C21766vhc;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class t2 {
    public static t2 a() {
        return new t2();
    }

    public final void a(JSONObject jSONObject, h3 h3Var) {
        h3Var.a(jSONObject.optInt("connectionTimeout", h3Var.e()));
        int optInt = jSONObject.optInt("maxBannersShow", h3Var.f());
        if (optInt == 0) {
            optInt = -1;
        }
        h3Var.b(optInt);
    }

    public void a(JSONObject jSONObject, s2 s2Var) {
        JSONObject optJSONObject = jSONObject.optJSONObject(C21766vhc.Z);
        if (optJSONObject != null) {
            Iterator<h3> it = s2Var.c().iterator();
            while (it.hasNext()) {
                h3 next = it.next();
                JSONObject optJSONObject2 = optJSONObject.optJSONObject(next.h());
                if (optJSONObject2 != null) {
                    a(optJSONObject2, next);
                }
            }
        }
    }
}
