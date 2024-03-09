package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4060Lij extends AbstractC4347Mij {
    public C4060Lij(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.AbstractC4347Mij
    public List<C5206Pij> a(JSONObject jSONObject) throws JSONException {
        String optString = jSONObject.optString("pre_signed_urls");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(optString);
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(new C5206Pij(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }
}
