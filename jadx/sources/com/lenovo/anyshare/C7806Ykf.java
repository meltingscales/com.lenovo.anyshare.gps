package com.lenovo.anyshare;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ykf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7806Ykf {

    /* renamed from: a  reason: collision with root package name */
    public C7232Wkf f17289a;

    public C7806Ykf(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null && optJSONObject.optString("activity_code", "").contains("shareit_farm")) {
                this.f17289a = new C7232Wkf(optJSONObject);
            }
        }
    }
}
