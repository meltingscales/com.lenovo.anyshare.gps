package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.d;
import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.openadsdk.core.x;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a extends com.bytedance.sdk.component.a.d<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<x> f5687a;

    public a(x xVar) {
        this.f5687a = new WeakReference<>(xVar);
    }

    @Override // com.bytedance.sdk.component.a.d
    public void d() {
    }

    public static void a(r rVar, final x xVar) {
        rVar.a("getNetworkData", new d.b() { // from class: com.bytedance.sdk.openadsdk.h.a.a.1
            @Override // com.bytedance.sdk.component.a.d.b
            public com.bytedance.sdk.component.a.d a() {
                return new a(x.this);
            }
        });
    }

    @Override // com.bytedance.sdk.component.a.d
    public void a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        x xVar = this.f5687a.get();
        if (xVar == null) {
            c();
        } else {
            xVar.a(jSONObject, new com.bytedance.sdk.openadsdk.i.c() { // from class: com.bytedance.sdk.openadsdk.h.a.a.2
            });
        }
    }
}
