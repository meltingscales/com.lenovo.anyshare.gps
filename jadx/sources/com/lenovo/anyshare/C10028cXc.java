package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10028cXc extends FVc.a {
    public final /* synthetic */ JSONObject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10028cXc(String str, JSONObject jSONObject) {
        super(str);
        this.b = jSONObject;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            C10637dXc.e(this.b);
        } catch (JSONException e) {
            C1395Ccd.e("FeaturesManager", "update local preference failed!", e);
        }
    }
}
