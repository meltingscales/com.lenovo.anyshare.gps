package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11744fNa extends C11134eNa {
    public List<String> n;
    public List<String> o;

    public C11744fNa(JSONObject jSONObject) {
        super(jSONObject);
        if (jSONObject != null) {
            try {
                b(jSONObject.optJSONArray("content_pic_list"));
                a(jSONObject.optJSONArray("content_pic_click_urls"));
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.b("MainHome-CommonHomeCard2A", "MainCommonHomeCard2A init construct error , e :" + e.getMessage());
            }
        }
    }

    private void a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length() <= 3 ? jSONArray.length() : 3;
        this.o = new ArrayList();
        for (int i = 0; i < length; i++) {
            this.o.add(jSONArray.optString(i));
        }
    }

    private void b(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length() <= 3 ? jSONArray.length() : 3;
        this.n = new ArrayList();
        for (int i = 0; i < length; i++) {
            this.n.add(jSONArray.optString(i));
        }
    }

    @Override // com.lenovo.anyshare.GJa
    public String a() {
        return "long";
    }
}
