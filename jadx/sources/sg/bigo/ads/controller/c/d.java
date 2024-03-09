package sg.bigo.ads.controller.c;

import org.json.JSONObject;
import sg.bigo.ads.api.core.i;

/* loaded from: classes9.dex */
public final class d extends b implements sg.bigo.ads.api.core.i {
    public i.b B;
    public final i.a C;
    public boolean D;
    public boolean E;

    public d(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.api.a.i iVar, JSONObject jSONObject) {
        super(j, hVar, iVar, jSONObject);
        JSONObject optJSONObject = jSONObject.optJSONObject("display");
        if (optJSONObject != null) {
            this.B = new h(optJSONObject);
        }
        this.C = new e(jSONObject);
    }

    @Override // sg.bigo.ads.api.core.i
    public final boolean ac() {
        return a(32);
    }

    @Override // sg.bigo.ads.api.core.i
    public final i.b ad() {
        return this.B;
    }

    @Override // sg.bigo.ads.api.core.i
    public final i.a ae() {
        return this.C;
    }

    @Override // sg.bigo.ads.api.core.i
    public final void af() {
        this.D = true;
    }

    @Override // sg.bigo.ads.api.core.i
    public final boolean ag() {
        return this.D;
    }

    @Override // sg.bigo.ads.api.core.i
    public final void ah() {
        this.E = true;
    }

    @Override // sg.bigo.ads.api.core.i
    public final boolean ai() {
        return this.E;
    }
}
