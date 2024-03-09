package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12354gNa extends C11744fNa {
    public List<String> p;

    public C12354gNa(JSONObject jSONObject) {
        super(jSONObject);
        c(jSONObject.optJSONArray("content_tag_pic_list"));
    }

    private void c(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length() <= 3 ? jSONArray.length() : 3;
        this.p = new ArrayList();
        for (int i = 0; i < length; i++) {
            this.p.add(jSONArray.optString(i));
        }
    }

    @Override // com.lenovo.anyshare.C11744fNa, com.lenovo.anyshare.GJa
    public String a() {
        return "short";
    }
}
