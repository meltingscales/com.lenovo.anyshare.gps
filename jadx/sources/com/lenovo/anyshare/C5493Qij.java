package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5493Qij extends AbstractC4347Mij {
    public C5493Qij(JSONObject jSONObject) {
        super(jSONObject.toString());
    }

    @Override // com.lenovo.anyshare.AbstractC4347Mij, com.lenovo.anyshare.AbstractC4920Oij
    public void a(String str) throws JSONException {
        JSONArray jSONArray = new JSONArray(str);
        if (jSONArray.length() > 0) {
            super.a(jSONArray.getJSONObject(0).toString());
        }
    }

    public C5493Qij(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.AbstractC4347Mij
    public List<C5206Pij> a(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C5206Pij(jSONObject));
        return arrayList;
    }
}
