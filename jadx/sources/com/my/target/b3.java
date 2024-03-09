package com.my.target;

import com.lenovo.anyshare.C21766vhc;
import com.my.target.common.models.AudioData;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class b3 {
    public static b3 a() {
        return new b3();
    }

    public void a(JSONObject jSONObject, a3 a3Var) {
        JSONObject optJSONObject = jSONObject.optJSONObject(C21766vhc.Z);
        if (optJSONObject != null) {
            Iterator<d5<AudioData>> it = a3Var.c().iterator();
            while (it.hasNext()) {
                d5<AudioData> next = it.next();
                JSONObject optJSONObject2 = optJSONObject.optJSONObject(next.h());
                if (optJSONObject2 != null) {
                    a(optJSONObject2, next);
                }
            }
        }
    }

    public final void a(JSONObject jSONObject, d5 d5Var) {
        d5Var.a(jSONObject.optInt("connectionTimeout", d5Var.e()));
        int optInt = jSONObject.optInt("maxBannersShow", d5Var.f());
        if (optInt == 0) {
            optInt = -1;
        }
        d5Var.b(optInt);
    }
}
