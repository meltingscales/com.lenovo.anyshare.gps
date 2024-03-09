package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10498dKg extends AbstractC23602yhf {

    /* renamed from: a  reason: collision with root package name */
    public boolean f19746a = false;
    public final /* synthetic */ RunnableC11717fKg b;

    public C10498dKg(RunnableC11717fKg runnableC11717fKg) {
        this.b = runnableC11717fKg;
    }

    @Override // com.lenovo.anyshare.AbstractC23602yhf
    public void a() {
        this.b.a("onAdEmpty");
    }

    @Override // com.lenovo.anyshare.AbstractC23602yhf
    public void b(C1313Bwd c1313Bwd) {
        C6040Sge.a("HybridAdActionHelper", "#onAdClosed " + this.b.c);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("unitId", this.b.c);
            jSONObject.put("adAction", "onAdClosed");
            if (this.b.e) {
                jSONObject.put("hasRewarded", this.f19746a);
            }
        } catch (JSONException e) {
            C6040Sge.a("HybridAdActionHelper", "#onAdClosed e = " + e);
        }
        this.b.j.resultOnUiThread(new RunnableC9889cKg(this, jSONObject.toString()));
    }

    @Override // com.lenovo.anyshare.AbstractC23602yhf
    public void c(C1313Bwd c1313Bwd) {
        this.b.a("onAdImpression");
    }

    @Override // com.lenovo.anyshare.AbstractC23602yhf
    public void d(C1313Bwd c1313Bwd) {
        this.f19746a = true;
        this.b.a("onAdRewarded");
    }

    @Override // com.lenovo.anyshare.AbstractC23602yhf
    public void a(C1313Bwd c1313Bwd) {
        this.b.a("onAdClicked");
    }
}
