package com.bytedance.sdk.openadsdk.f;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.C8684aM;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b<T> implements o<T> {

    /* renamed from: a  reason: collision with root package name */
    public final long f5679a = SystemClock.elapsedRealtime();
    public final String b;
    public final o<T> c;
    public final q d;

    public b(q qVar, String str, o<T> oVar) {
        this.c = oVar;
        this.d = qVar;
        this.b = str;
    }

    @Override // com.bytedance.sdk.component.d.o
    public void a(k<T> kVar) {
        o<T> oVar = this.c;
        if (oVar != null) {
            oVar.a(kVar);
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime() - this.f5679a;
        String a2 = ab.a(this.d);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        final int f = kVar.f() / 1024;
        boolean e = kVar.e();
        long currentTimeMillis = System.currentTimeMillis();
        q qVar = this.d;
        final int i = e ? 1 : 0;
        com.bytedance.sdk.openadsdk.b.c.a(currentTimeMillis, qVar, a2, "load_image_success", (JSONObject) null, (g) null, new com.bytedance.sdk.openadsdk.b.b.a() { // from class: com.bytedance.sdk.openadsdk.f.b.1
            @Override // com.bytedance.sdk.openadsdk.b.b.a
            public void a(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("duration", elapsedRealtime);
                jSONObject2.put("url", b.this.b);
                jSONObject2.put("preload_size", f);
                jSONObject2.put("local_cache", i);
                jSONObject.put("ad_extra_data", jSONObject2.toString());
                jSONObject.put("duration", elapsedRealtime);
            }
        });
    }

    @Override // com.bytedance.sdk.component.d.o
    public void a(final int i, final String str, Throwable th) {
        o<T> oVar = this.c;
        if (oVar != null) {
            oVar.a(i, str, th);
        }
        q qVar = this.d;
        if (qVar != null) {
            String a2 = ab.a(qVar);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            final long elapsedRealtime = SystemClock.elapsedRealtime() - this.f5679a;
            com.bytedance.sdk.openadsdk.b.c.a(System.currentTimeMillis(), this.d, a2, "load_image_error", (JSONObject) null, (g) null, new com.bytedance.sdk.openadsdk.b.b.a() { // from class: com.bytedance.sdk.openadsdk.f.b.2
                @Override // com.bytedance.sdk.openadsdk.b.b.a
                public void a(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("error_code", i);
                    jSONObject2.put(C8684aM.b, str);
                    jSONObject2.put("duration", elapsedRealtime);
                    jSONObject2.put("url", b.this.b);
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                    jSONObject.put("duration", elapsedRealtime);
                }
            });
        }
    }
}
