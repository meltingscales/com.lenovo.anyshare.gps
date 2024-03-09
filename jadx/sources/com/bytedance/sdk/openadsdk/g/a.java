package com.bytedance.sdk.openadsdk.g;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.TM;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public final q f5686a;
    public final b b;
    public final Map<String, com.com.bytedance.overseas.sdk.a.c> c = new HashMap();

    public a(b bVar, q qVar) {
        this.b = bVar;
        this.f5686a = qVar;
    }

    public static a a(b bVar, q qVar) {
        return new a(bVar, qVar);
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void a() {
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void b() {
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void b(JSONObject jSONObject) {
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void c() {
        this.c.clear();
    }

    private q a(JSONObject jSONObject, String str) {
        String a2;
        if (jSONObject == null) {
            return null;
        }
        q b = q.b();
        b.c(jSONObject);
        if (!TextUtils.isEmpty(str)) {
            b.s(str);
        }
        if (this.f5686a == null) {
            return b;
        }
        String a3 = b.aa() != null ? b.aa().a() : null;
        if (TextUtils.isEmpty(a3)) {
            return this.f5686a;
        }
        com.bytedance.sdk.openadsdk.core.model.c aa = this.f5686a.aa();
        if (aa != null && a3.equals(aa.a())) {
            return this.f5686a;
        }
        JSONObject jSONObject2 = new JSONObject();
        if (aa != null) {
            try {
                a2 = aa.a();
            } catch (JSONException unused) {
            }
        } else {
            a2 = "null";
        }
        jSONObject2.put("lu", a2);
        jSONObject2.put("ju", a3);
        q qVar = this.f5686a;
        com.bytedance.sdk.openadsdk.core.d.a(qVar, ab.a(qVar), -5, jSONObject2);
        if (aa != null && a3.contains("play.google.com/store/apps/details?id=") && !a3.contains("referrer")) {
            b.aa().a(aa.a());
        }
        return b;
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void a(Context context, JSONObject jSONObject, String str, int i, boolean z) {
        JSONObject optJSONObject;
        if (context == null || jSONObject == null || (optJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        a(context, a(optJSONObject, str), optJSONObject, i, z);
    }

    private void a(Context context, q qVar, JSONObject jSONObject, int i, boolean z) {
        if (context == null || qVar == null || qVar.aa() == null || jSONObject == null || this.b == null || this.c.get(qVar.aa().a()) != null) {
            return;
        }
        String b = ab.b(i);
        if (TextUtils.isEmpty(b)) {
            return;
        }
        this.c.put(qVar.aa().a(), a(context, qVar, jSONObject, b, z));
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void a(Context context, JSONObject jSONObject, String str) {
        a(context, this.f5686a, str);
    }

    private void a(Context context, q qVar, String str) {
        if (context == null || qVar == null) {
            return;
        }
        com.com.bytedance.overseas.sdk.a.d.a(context, qVar, str).d();
        if (context instanceof com.bytedance.sdk.openadsdk.core.video.c.b) {
            ((com.bytedance.sdk.openadsdk.core.video.c.b) context).r();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.g.c
    public void a(JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        a(a(optJSONObject, (String) null), optJSONObject);
    }

    private void a(q qVar, JSONObject jSONObject) {
        if (this.b == null || qVar == null || qVar.aa() == null) {
            return;
        }
        String a2 = qVar.aa().a();
        if (this.c.containsKey(a2)) {
            this.c.remove(a2);
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(TM.c, "success");
                jSONObject2.put("status", "unsubscribed");
                jSONObject2.put("appad", jSONObject);
                this.b.a("app_ad_event", jSONObject2);
            } catch (JSONException e) {
                l.e("JsAppAdDownloadManager", e.getMessage());
            }
        }
    }

    private com.com.bytedance.overseas.sdk.a.c a(Context context, q qVar, JSONObject jSONObject, String str, boolean z) {
        com.com.bytedance.overseas.sdk.a.c a2 = com.com.bytedance.overseas.sdk.a.d.a(context, qVar, str);
        a2.a(true);
        return a2;
    }
}
