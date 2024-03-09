package com.applovin.impl.privacy.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.TM;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends e {
    public f(JSONObject jSONObject, n nVar) {
        super(jSONObject, nVar);
    }

    public List<g> Ad() {
        g h;
        JSONArray jSONArray = JsonUtils.getJSONArray(this.axQ, "transitions", null);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject != null && (h = g.h(jSONObject, this.f3962sdk)) != null) {
                arrayList.add(h);
            }
        }
        return arrayList;
    }

    public String getMessage() {
        return cl(TM.c);
    }

    public String getTitle() {
        return cl("title");
    }

    @Override // com.applovin.impl.privacy.a.e
    public String toString() {
        return "ConsentFlowState{id=" + mQ() + "type=" + Aa() + "isInitialState=" + Ac() + "title=" + getTitle() + "message=" + getMessage() + "actions=" + Ad() + "}";
    }
}
