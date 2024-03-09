package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class y {

    /* renamed from: a  reason: collision with root package name */
    public final s f30368a;
    public final j b;
    public final Context c;
    public final z9 d;

    public y(s sVar, j jVar, Context context) {
        this.f30368a = sVar;
        this.b = jVar;
        this.c = context;
        this.d = z9.a(sVar, jVar, context);
    }

    public static y a(s sVar, j jVar, Context context) {
        return new y(sVar, jVar, context);
    }

    public final j7 a(j7 j7Var, JSONObject jSONObject) {
        return jSONObject == null ? j7Var : k7.a(this.b, this.f30368a.b, true, this.c).a(j7Var, jSONObject);
    }

    public s a(JSONObject jSONObject, n nVar) {
        JSONObject optJSONObject;
        v9 a2;
        int B = this.f30368a.B();
        Boolean bool = null;
        if (B >= 5) {
            nVar.a(m.i);
            ca.a("AdditionalDataParser: Got additional data, but max redirects limit exceeded");
            return null;
        }
        int optInt = jSONObject.optInt("id", this.f30368a.s());
        String optString = jSONObject.optString("url");
        if (TextUtils.isEmpty(optString)) {
            nVar.a(m.n);
            a("Required field", "No url in additionalData Id = " + optInt);
            return null;
        }
        s b = s.b(optString);
        b.e(B + 1);
        b.c(optInt);
        b.b(jSONObject.optBoolean("doAfter", b.F()));
        b.b(jSONObject.optInt("doOnEmptyResponseFromId", b.r()));
        b.c(jSONObject.optBoolean("isMidrollPoint", b.H()));
        float e = this.f30368a.e();
        if (e < 0.0f) {
            e = (float) jSONObject.optDouble("allowCloseDelay", b.e());
        }
        b.a(e);
        Boolean d = this.f30368a.d();
        if (d == null) {
            d = jSONObject.has("allowClose") ? Boolean.valueOf(jSONObject.optBoolean("allowClose")) : null;
        }
        b.b(d);
        Boolean f = this.f30368a.f();
        if (f == null) {
            f = jSONObject.has("hasPause") ? Boolean.valueOf(jSONObject.optBoolean("hasPause")) : null;
        }
        b.c(f);
        Boolean h = this.f30368a.h();
        if (h == null) {
            h = jSONObject.has("allowSeek") ? Boolean.valueOf(jSONObject.optBoolean("allowSeek")) : null;
        }
        b.e(h);
        Boolean i = this.f30368a.i();
        if (i == null) {
            i = jSONObject.has(com.anythink.expressad.e.a.b.dn) ? Boolean.valueOf(jSONObject.optBoolean(com.anythink.expressad.e.a.b.dn)) : null;
        }
        b.f(i);
        Boolean j = this.f30368a.j();
        if (j == null) {
            j = jSONObject.has("allowTrackChange") ? Boolean.valueOf(jSONObject.optBoolean("allowTrackChange")) : null;
        }
        b.g(j);
        Boolean x = this.f30368a.x();
        if (x == null) {
            x = jSONObject.has("openInBrowser") ? Boolean.valueOf(jSONObject.optBoolean("openInBrowser")) : null;
        }
        b.l(x);
        Boolean q = this.f30368a.q();
        if (q == null) {
            q = jSONObject.has("directLink") ? Boolean.valueOf(jSONObject.optBoolean("directLink")) : null;
        }
        b.j(q);
        Boolean g = this.f30368a.g();
        if (g == null) {
            g = jSONObject.has("allowReplay") ? Boolean.valueOf(jSONObject.optBoolean("allowReplay")) : null;
        }
        b.d(g);
        Boolean c = this.f30368a.c();
        if (c == null) {
            c = jSONObject.has("allowBackButton") ? Boolean.valueOf(jSONObject.optBoolean("allowBackButton")) : null;
        }
        b.a(c);
        Boolean k = this.f30368a.k();
        if (k == null) {
            k = jSONObject.has("automute") ? Boolean.valueOf(jSONObject.optBoolean("automute")) : null;
        }
        b.h(k);
        Boolean l = this.f30368a.l();
        if (l == null) {
            l = jSONObject.has(com.anythink.expressad.e.a.b.aX) ? Boolean.valueOf(jSONObject.optBoolean(com.anythink.expressad.e.a.b.aX)) : null;
        }
        b.i(l);
        int C = this.f30368a.C();
        if (C < 0) {
            C = jSONObject.optInt(com.anythink.expressad.foundation.h.k.e, b.C());
        }
        b.f(C);
        int n = this.f30368a.n();
        if (n < 0) {
            n = jSONObject.optInt("clickArea", b.n());
        }
        b.a(n);
        Boolean G = this.f30368a.G();
        if (G != null) {
            bool = G;
        } else if (jSONObject.has("logErrors")) {
            bool = Boolean.valueOf(jSONObject.optBoolean("logErrors"));
        }
        b.k(bool);
        float y = this.f30368a.y();
        if (y < 0.0f && jSONObject.has("point")) {
            y = (float) jSONObject.optDouble("point");
            if (y < 0.0f) {
                a("Bad value", "Wrong value -1.0 for point in additionalData object");
                y = -1.0f;
            }
        }
        b.b(y);
        float z = this.f30368a.z();
        if (z < 0.0f && jSONObject.has("pointP")) {
            z = (float) jSONObject.optDouble("pointP");
            if (z < 0.0f || z > 100.0f) {
                a("Bad value", "Wrong value -1.0 for pointP in additionalData object");
                z = -1.0f;
            }
        }
        b.c(z);
        b.a(this.f30368a.t());
        b.a(a(this.f30368a.v(), jSONObject.optJSONObject("omdata")));
        JSONArray optJSONArray = jSONObject.optJSONArray("serviceStatistics");
        if (optJSONArray != null) {
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                if (optJSONObject2 != null && (a2 = this.d.a(optJSONObject2, -1.0f)) != null) {
                    b.a(a2);
                }
            }
        }
        this.d.a(b.m(), jSONObject, String.valueOf(b.s()), -1.0f);
        c a3 = this.f30368a.a();
        if (a3 == null && (optJSONObject = jSONObject.optJSONObject("adChoices")) != null) {
            a3 = h.a().a(optJSONObject, null, b.f30299a, this.b.getSlotId(), bool != null ? bool.booleanValue() : true, this.c);
        }
        b.a(a3);
        String b2 = this.f30368a.b();
        if (b2 == null && jSONObject.has("advertisingLabel")) {
            b2 = jSONObject.optString("advertisingLabel");
        }
        b.c(b2);
        return b;
    }

    public final void a(String str, String str2) {
        String str3 = this.f30368a.f30299a;
        z4 a2 = z4.a(str).e(str2).a(this.b.getSlotId());
        if (str3 == null) {
            str3 = this.f30368a.b;
        }
        a2.b(str3).b(this.c);
    }
}
