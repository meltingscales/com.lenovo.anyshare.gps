package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11134eNa extends C16036mNa {
    public String k;
    public String l;
    public String m;

    public C11134eNa(JSONObject jSONObject) {
        super(jSONObject);
        if (jSONObject == null) {
            C6040Sge.b("MainHome-Card2", "MainCommonHomeCard2 init construct err, json Obj is null");
            return;
        }
        this.m = jSONObject.optString("card_bg_end_color");
        this.l = jSONObject.optString("card_bg_center_color");
        this.k = jSONObject.optString("card_bg_start_color");
    }
}
