package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16036mNa extends GJa {
    public String g;
    public String h;
    public String i;
    public C16036mNa j;

    public C16036mNa(JSONObject jSONObject) {
        super(jSONObject);
        try {
            this.g = jSONObject.optString("card_cloud_id");
            this.h = jSONObject.optString("card_main_title");
            this.i = jSONObject.optString("card_second_title");
            JSONObject optJSONObject = jSONObject.optJSONObject("content_long_card");
            if (optJSONObject != null) {
                this.j = HJa.a(optJSONObject.optString("card_id"), optJSONObject);
            } else if (IJa.b(this.c)) {
                C6040Sge.b("MainHome-MainCommonHomeCard", "cardId: " + this.c + " is wrong, should with long card, but no have");
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("MainHome-MainCommonHomeCard", "init construct exception, e : " + e.getMessage());
        }
    }
}
