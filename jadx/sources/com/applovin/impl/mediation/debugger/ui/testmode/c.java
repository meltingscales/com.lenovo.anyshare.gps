package com.applovin.impl.mediation.debugger.ui.testmode;

import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.e;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    public List<String> auk;
    public boolean iV;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3957sdk;

    public c(n nVar) {
        this.f3957sdk = nVar;
        boolean z = false;
        this.iV = (((Boolean) nVar.b((d<d<Boolean>>) d.aRJ, (d<Boolean>) false)).booleanValue() || e.V(n.getApplicationContext()).dC("applovin.sdk.is_test_environment") || AppLovinSdkUtils.isEmulator()) ? true : true;
        nVar.b(d.aRJ);
    }

    private void xl() {
        k Cf = this.f3957sdk.Cf();
        if (this.iV) {
            Cf.H(this.auk);
        } else {
            Cf.G(this.auk);
        }
    }

    public void C(List<String> list) {
        if (list == null && this.auk == null) {
            return;
        }
        if (list == null || !list.equals(this.auk)) {
            this.auk = list;
            xl();
        }
    }

    public void bT(String str) {
        if (StringUtils.isValidString(str)) {
            C(Collections.singletonList(str));
        } else {
            C(null);
        }
    }

    public void f(JSONObject jSONObject) {
        String KP;
        boolean CX;
        if (this.iV) {
            return;
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "test_mode_idfas", new JSONArray());
        if (this.f3957sdk.BT() != null) {
            KP = this.f3957sdk.BS().DJ().KP();
            CX = this.f3957sdk.BS().CX();
        } else {
            KP = this.f3957sdk.BQ().Df().KP();
            CX = this.f3957sdk.BQ().CX();
        }
        this.iV = CX || JsonUtils.containsCaseInsensitiveString(KP, jSONArray);
    }

    public boolean isEnabled() {
        return this.iV;
    }

    public boolean xi() {
        List<String> list = this.auk;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public List<String> xj() {
        return this.auk;
    }

    public void xk() {
        this.f3957sdk.a((d<d<Boolean>>) d.aRJ, (d<Boolean>) true);
    }
}
