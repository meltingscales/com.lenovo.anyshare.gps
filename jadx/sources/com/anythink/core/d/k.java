package com.anythink.core.d;

import android.content.Context;
import android.util.Log;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.ao;
import com.anythink.core.d.h;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2185a = "k";
    public final j b;

    public k(j jVar) {
        this.b = jVar;
    }

    public final void a(Context context, final ao aoVar) {
        if (aoVar == null) {
            return;
        }
        a(context, aoVar, new com.anythink.core.common.h.l() { // from class: com.anythink.core.d.k.1
            @Override // com.anythink.core.common.h.l
            public final void onLoadCanceled(int i) {
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadError(int i, String str, AdError adError) {
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadFinish(int i, Object obj) {
                h a2;
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    try {
                        jSONObject.put(h.a.ac, System.currentTimeMillis());
                        int optInt = jSONObject.optInt(h.a.av, 0);
                        if (k.this.b != null && (a2 = k.this.b.a(aoVar.d(), optInt)) != null) {
                            a2.a(jSONObject, aoVar.d());
                        }
                    } catch (Throwable th) {
                        String str = k.f2185a;
                        Log.e(str, "parse place strategy error:" + th.getMessage());
                    }
                    h a3 = h.a(aoVar.d(), jSONObject);
                    if (k.this.b == null || a3 == null) {
                        return;
                    }
                    String unused = k.f2185a;
                    StringBuilder sb = new StringBuilder("onLoadFinish() >>> placeId: ");
                    sb.append(aoVar.d());
                    sb.append(" fistReqPlaceStrategyFlag: ");
                    sb.append(aoVar.h());
                    sb.append(" strategyType: ");
                    sb.append(a3.aR());
                    j jVar = k.this.b;
                    String d = aoVar.d();
                    if (a3.aj() != 1) {
                        jSONObject = null;
                    }
                    jVar.a(d, a3, jSONObject, a3.aR());
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadStart(int i) {
            }
        });
    }

    public static void a(Context context, ao aoVar, com.anythink.core.common.h.l lVar) {
        new StringBuilder("startRequest() >>> ").append(aoVar);
        new com.anythink.core.common.h.m(context, aoVar).a(0, lVar);
    }
}
