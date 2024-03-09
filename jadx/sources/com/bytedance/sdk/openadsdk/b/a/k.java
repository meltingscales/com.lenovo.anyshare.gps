package com.bytedance.sdk.openadsdk.b.a;

import android.content.Context;
import com.bytedance.sdk.component.utils.o;
import com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class k implements com.bytedance.sdk.component.e.a.f {

    /* renamed from: a  reason: collision with root package name */
    public final String f4939a = "[5504]";

    @Override // com.bytedance.sdk.component.e.a.f
    public com.bytedance.sdk.component.e.a.d.a a(JSONObject jSONObject) {
        return null;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean a() {
        return false;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean a(Context context) {
        return o.a(context);
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public String b(String str) {
        return com.bytedance.sdk.component.c.a.a(str, com.bytedance.sdk.openadsdk.core.a.a());
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean b() {
        return false;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public String c() {
        return "[5504]";
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean d() {
        return true;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public Executor e() {
        return z.c();
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public Executor f() {
        return z.g();
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public int g() {
        return 1;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean h() {
        return false;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean i() {
        return true;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public String j() {
        return ab.c();
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public com.bytedance.sdk.component.e.a.e.c k() {
        return new g();
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public com.bytedance.sdk.component.e.a.g l() {
        com.bytedance.sdk.component.e.a.g a2;
        synchronized (this) {
            a2 = com.bytedance.sdk.openadsdk.multipro.a.a.a(com.bytedance.sdk.openadsdk.core.o.a());
        }
        return a2;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public com.bytedance.sdk.component.e.a.h m() {
        return null;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public void n() {
        a.a(a.f);
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public boolean o() {
        return BinderPoolService.f5773a;
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public String a(String str) {
        return com.bytedance.sdk.component.c.a.b(str, com.bytedance.sdk.openadsdk.core.a.a());
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public void a(final boolean z, final int i, final String str, final String str2, long j) {
        a.a(a.c, z, i, j);
        com.bytedance.sdk.openadsdk.j.b.a("track_link_result", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.b.a.k.1
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("success", z);
                jSONObject.put("url", str2);
                if (!z) {
                    jSONObject.put("code", i);
                    jSONObject.putOpt("msg", str);
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("track_link_result").b(jSONObject.toString());
            }
        });
    }

    @Override // com.bytedance.sdk.component.e.a.f
    public void a(boolean z) {
        a.a(a.f, z);
    }
}
