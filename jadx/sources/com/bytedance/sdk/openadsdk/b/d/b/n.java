package com.bytedance.sdk.openadsdk.b.d.b;

import com.lenovo.anyshare.C8684aM;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class n implements c {

    /* renamed from: a  reason: collision with root package name */
    public long f4980a;
    public long b;
    public final int c;
    public final int d;
    public final String e;

    public n(com.bykv.vk.openvk.component.video.api.c.a aVar) {
        this.c = aVar.a();
        this.d = aVar.b();
        this.e = aVar.c();
    }

    public void a(long j) {
        this.f4980a = j;
    }

    public void b(long j) {
        this.b = j;
    }

    @Override // com.bytedance.sdk.openadsdk.b.d.b.c
    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.f4980a);
            jSONObject.put("total_duration", this.b);
            jSONObject.put("error_code", this.c);
            jSONObject.put("extra_error_code", this.d);
            jSONObject.put(C8684aM.b, this.e);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("PlayErrorModel", th.getMessage());
        }
    }
}
