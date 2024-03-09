package com.my.target;

import android.content.Context;
import com.my.target.m5;
import com.my.target.p5;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class p6 extends o<r6> implements m5.a {
    public static o<r6> a() {
        return new p6();
    }

    @Override // com.my.target.o
    public /* bridge */ /* synthetic */ r6 a(String str, s sVar, r6 r6Var, j jVar, p5.a aVar, p5 p5Var, List list, n nVar, Context context) {
        return a2(str, sVar, r6Var, jVar, aVar, p5Var, (List<String>) list, nVar, context);
    }

    @Override // com.my.target.m5.a
    public q a(JSONObject jSONObject, s sVar, j jVar, n nVar, Context context) {
        r6 f = r6.f();
        f6 a2 = f6.a(sVar, jVar, context);
        e6 newBanner = e6.newBanner();
        a2.a(jSONObject, newBanner, nVar);
        f.a(newBanner);
        return f;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public r6 a2(String str, s sVar, r6 r6Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        JSONObject optJSONObject;
        f5 b;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            if (r6Var == null) {
                r6Var = r6.f();
            }
            JSONObject optJSONObject2 = a2.optJSONObject(jVar.getFormat());
            if (optJSONObject2 != null) {
                JSONArray optJSONArray = optJSONObject2.optJSONArray("banners");
                if (optJSONArray == null || optJSONArray.length() <= 0) {
                    mVar = m.r;
                } else {
                    f6 a3 = f6.a(sVar, jVar, context);
                    int bannersCount = jVar.getBannersCount();
                    if (bannersCount > 0) {
                        int length = optJSONArray.length();
                        if (bannersCount > length) {
                            bannersCount = length;
                        }
                    } else {
                        bannersCount = 1;
                    }
                    for (int i = 0; i < bannersCount; i++) {
                        JSONObject optJSONObject3 = optJSONArray.optJSONObject(i);
                        if (optJSONObject3 != null) {
                            e6 newBanner = e6.newBanner();
                            a3.a(optJSONObject3, newBanner, nVar);
                            r6Var.a(newBanner);
                        }
                    }
                    if (r6Var.a() > 0) {
                        return r6Var;
                    }
                    mVar = m.i;
                }
            } else if (jVar.isMediationEnabled() && (optJSONObject = a2.optJSONObject("mediation")) != null && (b = m5.a(this, sVar, jVar, context).b(optJSONObject, nVar)) != null) {
                r6Var.a(b);
                return r6Var;
            } else {
                mVar = m.m;
            }
        }
        nVar.a(mVar);
        return null;
    }
}
