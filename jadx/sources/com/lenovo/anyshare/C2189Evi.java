package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.model.ResStatus;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Evi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2189Evi extends AbstractC2477Fvi {
    public List<C19496rvi> c;
    public List<C19496rvi> d;

    public C2189Evi(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.AbstractC2477Fvi
    public void a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONArray optJSONArray = jSONObject.optJSONArray("valid_res_infos");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            this.c = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                C19496rvi a2 = C19496rvi.a(optJSONArray.getJSONObject(i).toString());
                if (a2 != null) {
                    a2.y = true;
                    this.c.add(a2);
                }
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("invalid_res_infos");
        if (optJSONArray2 == null || optJSONArray2.length() <= 0) {
            return;
        }
        this.d = new ArrayList();
        for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
            JSONObject jSONObject2 = optJSONArray2.getJSONObject(i2);
            String optString = jSONObject2.optString(com.anythink.core.common.f.v.h);
            String optString2 = jSONObject2.optString("activity_id");
            jSONObject2.optString("status");
            C19496rvi b = C19496rvi.b(optString, optString2);
            if (b != null) {
                b.t = ResStatus.Invalid;
                b.d = 1;
                this.d.add(b);
            }
        }
    }
}
