package com.my.target;

import android.content.Context;
import com.my.target.m5;
import com.my.target.p5;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class p9 extends o<r9> implements m5.a {

    /* renamed from: a  reason: collision with root package name */
    public String f30277a;

    public static o<r9> a() {
        return new p9();
    }

    @Override // com.my.target.o
    public /* bridge */ /* synthetic */ r9 a(String str, s sVar, r9 r9Var, j jVar, p5.a aVar, p5 p5Var, List list, n nVar, Context context) {
        return a2(str, sVar, r9Var, jVar, aVar, p5Var, (List<String>) list, nVar, context);
    }

    @Override // com.my.target.m5.a
    public q a(JSONObject jSONObject, s sVar, j jVar, n nVar, Context context) {
        m mVar;
        r9 e;
        k9 b;
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("banners", jSONArray);
            new JSONObject().put(jVar.getFormat(), jSONObject2);
            e = r9.e();
            b = b(jSONObject, sVar, jVar, nVar, context);
        } catch (Throwable unused) {
            mVar = m.k;
        }
        if (b != null) {
            e.a(b);
            return e;
        }
        mVar = m.r;
        nVar.a(mVar);
        return null;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public r9 a2(String str, s sVar, r9 r9Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        JSONObject optJSONObject;
        k9 b;
        JSONObject optJSONObject2;
        f5 b2;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            if (r9Var == null) {
                r9Var = r9.e();
            }
            this.f30277a = a2.optString("mraid.js");
            JSONObject a3 = a(a2, jVar.getFormat());
            if (a3 != null) {
                JSONArray optJSONArray = a3.optJSONArray("banners");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    s9.a().a(a3, r9Var);
                    if (optJSONArray.length() > 0 && (optJSONObject = optJSONArray.optJSONObject(0)) != null && (b = b(optJSONObject, sVar, jVar, nVar, context)) != null) {
                        r9Var.a(b);
                        return r9Var;
                    }
                }
                mVar = m.r;
            } else if (jVar.isMediationEnabled() && (optJSONObject2 = a2.optJSONObject("mediation")) != null && (b2 = m5.a(this, sVar, jVar, context).b(optJSONObject2, nVar)) != null) {
                r9Var.a(b2);
                return r9Var;
            } else {
                mVar = m.m;
            }
        }
        nVar.a(mVar);
        return null;
    }

    public final JSONObject a(JSONObject jSONObject, String str) {
        char c;
        str.hashCode();
        int hashCode = str.hashCode();
        if (hashCode == -1292723836) {
            if (str.equals("standard_320x50")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != -1177968780) {
            if (hashCode == 1312628413 && str.equals("standard")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("standard_728x90")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            JSONObject optJSONObject = jSONObject.optJSONObject("standard");
            return optJSONObject != null ? optJSONObject : jSONObject.optJSONObject("standard_320x50");
        } else if (c == 1) {
            JSONObject optJSONObject2 = jSONObject.optJSONObject("standard");
            return optJSONObject2 != null ? optJSONObject2 : jSONObject.optJSONObject("standard_728x90");
        } else if (c != 2) {
            return jSONObject.optJSONObject(str);
        } else {
            JSONObject optJSONObject3 = jSONObject.optJSONObject("standard");
            if (optJSONObject3 == null) {
                optJSONObject3 = jSONObject.optJSONObject("standard_320x50");
            }
            return optJSONObject3 != null ? optJSONObject3 : jSONObject.optJSONObject("standard_728x90");
        }
    }

    public final k9 b(JSONObject jSONObject, s sVar, j jVar, n nVar, Context context) {
        l9 a2 = l9.a(sVar, jVar, context);
        k9 newBanner = k9.newBanner();
        if (a2.a(jSONObject, newBanner, this.f30277a, nVar)) {
            return newBanner;
        }
        return null;
    }
}
