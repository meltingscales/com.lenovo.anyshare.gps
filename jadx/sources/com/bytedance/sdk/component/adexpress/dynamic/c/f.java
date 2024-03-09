package com.bytedance.sdk.component.adexpress.dynamic.c;

import com.anythink.expressad.foundation.h.k;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f implements g {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.component.adexpress.dynamic.d.b f4400a;

    /* JADX INFO: Access modifiers changed from: private */
    public void b(m mVar) {
        try {
            JSONObject c = mVar.c();
            JSONObject jSONObject = new JSONObject(c.optString("template_Plugin"));
            JSONObject optJSONObject = c.optJSONObject("creative");
            com.bytedance.sdk.component.adexpress.dynamic.b.h a2 = new e(jSONObject, optJSONObject, c.optJSONObject("AdSize"), new JSONObject(c.optString("diff_template_Plugin"))).a(mVar.b(), mVar.j(), optJSONObject.optDouble("score_exact_i18n"), optJSONObject.optString("comment_num_i18n"), mVar);
            try {
                JSONObject jSONObject2 = new JSONObject(optJSONObject.optString("dynamic_creative"));
                a2.a(jSONObject2.optString(k.d));
                a2.a(jSONObject2.optJSONArray("material_center"));
            } catch (Throwable unused) {
            }
            this.f4400a.a(a2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.c.g
    public void a(com.bytedance.sdk.component.adexpress.dynamic.d.b bVar) {
        this.f4400a = bVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.c.g
    public void a(final m mVar) {
        if (mVar.l() == 1) {
            l.b("DynamicNativeParser", "parse on ui thread");
            b(mVar);
            return;
        }
        com.bytedance.sdk.component.g.f.c().execute(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.c.f.1
            @Override // java.lang.Runnable
            public void run() {
                l.b("DynamicNativeParser", "parse on non ui thread");
                f.this.b(mVar);
            }
        });
    }
}
