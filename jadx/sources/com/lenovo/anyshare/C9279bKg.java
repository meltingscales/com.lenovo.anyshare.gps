package com.lenovo.anyshare;

import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9279bKg extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18839a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ RunnableC11717fKg c;

    public C9279bKg(RunnableC11717fKg runnableC11717fKg, String str) {
        this.c = runnableC11717fKg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap) {
        C6040Sge.a("HybridAdActionHelper", "#onAdClosed " + this.b);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("unitId", this.b);
            jSONObject.put("adAction", "onAdClosed");
            if (this.c.e) {
                jSONObject.put("hasRewarded", this.f18839a);
            }
        } catch (JSONException e) {
            C6040Sge.a("HybridAdActionHelper", "#onAdClosed e = " + e);
        }
        this.c.j.resultOnUiThread(new RunnableC8669aKg(this, jSONObject.toString()));
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void c(HashMap<String, Object> hashMap) {
        C6040Sge.a("HybridAdActionHelper", "bybrid  #onAdClicked " + hashMap);
        this.c.a("onAdClicked");
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void f(HashMap<String, Object> hashMap) {
        C22806xSc.a("bybrid #onAdReward " + hashMap);
        this.f18839a = true;
        this.c.a("onAdRewarded");
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void g(HashMap<String, Object> hashMap) {
        C6040Sge.a("HybridAdActionHelper", "bybrid #onAdImpression " + hashMap);
        this.c.a("onAdImpression");
    }
}
