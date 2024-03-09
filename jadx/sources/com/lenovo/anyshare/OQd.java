package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class OQd extends FVc.a {
    public final /* synthetic */ JSONObject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OQd(String str, JSONObject jSONObject) {
        super(str);
        this.b = jSONObject;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            if ("push_ad".equalsIgnoreCase(this.b.optString("push_tag"))) {
                if (this.b.has("addata")) {
                    PQd.b(this.b.getJSONObject("addata"));
                }
                if (this.b.has("frozen_ids")) {
                    PQd.b(this.b.getJSONArray("frozen_ids"));
                }
            }
        } catch (Exception unused) {
        }
    }
}
