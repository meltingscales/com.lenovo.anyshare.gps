package com.applovin.impl.mediation.debugger.b.c;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.u;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public final String aoQ;
    public final boolean aoR;
    public final String name;

    public a(JSONObject jSONObject, n nVar) {
        this.name = JsonUtils.getString(jSONObject, "name", "");
        this.aoQ = JsonUtils.getString(jSONObject, "description", "");
        List list = JsonUtils.getList(jSONObject, "existence_classes", null);
        if (list != null) {
            this.aoR = u.M(list);
        } else {
            this.aoR = u.dI(JsonUtils.getString(jSONObject, "existence_class", ""));
        }
    }

    public static boolean a(String str, String str2, String str3) {
        if (str == null) {
            return true;
        }
        if (str2 == null || u.M(str2, str) != 1) {
            return str3 == null || u.M(str3, str) != -1;
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    public String vj() {
        return this.aoQ;
    }

    public boolean vk() {
        return this.aoR;
    }
}
