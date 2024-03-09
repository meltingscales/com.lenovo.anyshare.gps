package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14208jNa extends C13597iNa {
    public List<C9916cNa> o;
    public List<C9306bNa> p;

    public C14208jNa(JSONObject jSONObject) {
        super(jSONObject);
        b(jSONObject.optJSONArray("content_list"));
    }

    private void b(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length() <= 2 ? jSONArray.length() : 2;
        this.o = new ArrayList();
        this.p = new ArrayList();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    this.o.add(new C9916cNa(this.c, optJSONObject.optJSONObject("content")));
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("content_action");
                    if (optJSONObject2 != null) {
                        this.p.add(new C9306bNa(optJSONObject2));
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.b("MainHome-Card3AB", "initContent exception , e : " + e.getMessage());
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.C13597iNa, com.lenovo.anyshare.GJa
    public String a() {
        return "short";
    }

    @Override // com.lenovo.anyshare.C13597iNa
    public List<C9916cNa> k() {
        return this.o;
    }
}
