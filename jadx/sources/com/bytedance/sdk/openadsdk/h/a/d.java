package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.x;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d extends com.bytedance.sdk.component.a.e<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<x> f5694a;

    public d(x xVar) {
        this.f5694a = new WeakReference<>(xVar);
    }

    public static void a(r rVar, x xVar) {
        rVar.a("interactiveFinish", new d(xVar));
    }

    @Override // com.bytedance.sdk.component.a.e
    public JSONObject a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<x> weakReference = this.f5694a;
        if (weakReference != null && weakReference.get() != null) {
            x xVar = this.f5694a.get();
            q c = xVar.c();
            try {
                boolean z = true;
                if (jSONObject.optInt("finish", 1) != 1) {
                    z = false;
                }
                int i = -1;
                int optInt = jSONObject.optInt("reduce_duration", -1);
                int ax = c != null ? c.ax() : 0;
                if (optInt >= 0 && ax >= 0) {
                    optInt = Math.min(optInt, ax);
                } else if (optInt < 0) {
                    optInt = ax >= 0 ? ax : 0;
                }
                if (z) {
                    xVar.c(optInt);
                    i = 0;
                }
                jSONObject2.put("code", i);
                jSONObject2.put("reduce_duration", optInt);
            } catch (JSONException e) {
                l.e("InteractiveFinishMethod", e.getMessage());
            }
        }
        return jSONObject2;
    }
}
