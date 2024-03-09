package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class l9 {

    /* renamed from: a  reason: collision with root package name */
    public final s f30226a;
    public final j b;
    public final Context c;
    public final a1 d;
    public boolean e = true;

    public l9(s sVar, j jVar, Context context) {
        this.f30226a = sVar;
        this.b = jVar;
        this.c = context;
        this.d = a1.a(sVar, jVar, context);
    }

    public static l9 a(s sVar, j jVar, Context context) {
        return new l9(sVar, jVar, context);
    }

    public final void a(String str, String str2, String str3) {
        if (this.e) {
            String str4 = this.f30226a.f30299a;
            z4 c = z4.a(str).e(str2).a(this.b.getSlotId()).c(str3);
            if (str4 == null) {
                str4 = this.f30226a.b;
            }
            c.b(str4).b(this.c);
        }
    }

    public boolean a(JSONObject jSONObject, k9 k9Var, String str, n nVar) {
        this.d.a(jSONObject, k9Var);
        this.e = k9Var.isLogErrors();
        if (!com.tramini.plugin.a.f.a.b.equals(k9Var.getType())) {
            ca.a("StandardAdBannerParser: Standard banner with unsupported type " + k9Var.getType());
            return false;
        }
        if (jSONObject.has("timeout")) {
            int optInt = jSONObject.optInt("timeout");
            if (optInt >= 5) {
                k9Var.setTimeout(optInt);
            } else {
                a("Required field", "Wrong banner timeout: " + optInt, k9Var.getId());
            }
        }
        String a2 = a1.a(jSONObject, nVar);
        if (TextUtils.isEmpty(a2)) {
            nVar.a(m.q);
            a("Required field", "Banner has no source field", k9Var.getId());
            return false;
        }
        if (!TextUtils.isEmpty(str)) {
            k9Var.setMraidJs(str);
            String a3 = a1.a(str, a2);
            if (a3 != null) {
                k9Var.setSource(a3);
                k9Var.setType(com.anythink.expressad.foundation.d.d.q);
                a2 = a3;
            }
        }
        if (k9Var.getOmData() != null) {
            a2 = l7.a(a2);
        }
        k9Var.setSource(a2);
        return true;
    }
}
