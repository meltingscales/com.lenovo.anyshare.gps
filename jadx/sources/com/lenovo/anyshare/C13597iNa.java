package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13597iNa extends C16036mNa {
    public String k;
    public String l;
    public String m;
    public List<C9916cNa> n;

    public C13597iNa(JSONObject jSONObject) {
        super(jSONObject);
        if (jSONObject == null) {
            C6040Sge.b("MainHome-Card3AB", "MainCommonHomeCard3AB init construct err, json Obj is null");
            return;
        }
        this.m = jSONObject.optString("card_bg_end_color");
        this.k = jSONObject.optString("card_bg_start_color");
        this.l = jSONObject.optString("card_bg_center_color");
        a(jSONObject.optJSONArray("content_list"));
    }

    private void a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length() <= 2 ? jSONArray.length() : 2;
        this.n = new ArrayList();
        for (int i = 0; i < length; i++) {
            this.n.add(new C9916cNa(this.c, jSONArray.optJSONObject(i)));
        }
    }

    public List<C9916cNa> k() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.GJa
    public String a() {
        return "common_3_a".equalsIgnoreCase(this.c) ? "long" : "short";
    }
}
