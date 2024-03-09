package com.applovin.impl.mediation.debugger.b.a;

import com.anythink.core.api.ATCustomRuleKeys;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.LLi;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    public final String aoB;
    public final String aoC;
    public final String aoD;
    public final String aoE;
    public final List<String> aoF;
    public final List<String> aoG;

    public f(JSONObject jSONObject) {
        this.aoB = JsonUtils.getString(jSONObject, "user_type", "all");
        this.aoC = JsonUtils.getString(jSONObject, LLi.H, "all");
        this.aoD = JsonUtils.getString(jSONObject, "min_age", null);
        this.aoE = JsonUtils.getString(jSONObject, "max_age", null);
        this.aoF = JsonUtils.getList(jSONObject, ATCustomRuleKeys.GENDER, null);
        this.aoG = JsonUtils.getList(jSONObject, "keywords", null);
    }

    public List<String> getKeywords() {
        return this.aoG;
    }

    public String uV() {
        return this.aoB;
    }

    public String uW() {
        return this.aoC;
    }

    public String uX() {
        return this.aoD;
    }

    public String uY() {
        return this.aoE;
    }

    public List<String> uZ() {
        return this.aoF;
    }
}
