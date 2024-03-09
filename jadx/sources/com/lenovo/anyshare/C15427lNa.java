package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15427lNa extends C14817kNa {
    public C9306bNa o;

    public C15427lNa(JSONObject jSONObject) {
        super(jSONObject);
        JSONObject optJSONObject = jSONObject.optJSONObject("content_action");
        if (optJSONObject == null) {
            C6040Sge.b("MainHome-Card4B", "MainCommonHomeCard4B init construct err, json Obj is null");
        } else {
            this.o = new C9306bNa(optJSONObject);
        }
    }

    @Override // com.lenovo.anyshare.C14817kNa, com.lenovo.anyshare.C12986hNa, com.lenovo.anyshare.GJa
    public String a() {
        return "short";
    }
}
