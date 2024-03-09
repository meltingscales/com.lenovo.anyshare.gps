package com.bytedance.sdk.openadsdk.n.a;

import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.z;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d {
    public static void a(final q qVar, final a aVar, final int i) {
        qVar.aA();
        z.c(new com.bytedance.sdk.component.g.h("mrc_report") { // from class: com.bytedance.sdk.openadsdk.n.a.d.1
            @Override // java.lang.Runnable
            public void run() {
                if (qVar.az()) {
                    if (qVar.bd()) {
                        com.bytedance.sdk.openadsdk.core.g.b.c.a(qVar.S(), new c.b("show_urls", qVar));
                    } else {
                        com.bytedance.sdk.openadsdk.b.c.a(qVar);
                    }
                }
                String a2 = ab.a(qVar);
                JSONObject jSONObject = new JSONObject();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    try {
                        jSONObject.put("root_view", a.a(aVar2));
                        if (i != -1) {
                            jSONObject.put("dynamic_show_type", i);
                        }
                    } catch (Throwable unused) {
                    }
                }
                com.bytedance.sdk.openadsdk.b.c.b(qVar, a2, "mrc_show", jSONObject);
            }
        });
    }
}
