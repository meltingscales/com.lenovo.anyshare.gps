package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.d;
import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.openadsdk.core.x;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c extends com.bytedance.sdk.component.a.d<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<x> f5692a;

    public c(x xVar) {
        this.f5692a = new WeakReference<>(xVar);
    }

    @Override // com.bytedance.sdk.component.a.d
    public void d() {
    }

    public static void a(r rVar, final x xVar) {
        rVar.a("newClickEvent", new d.b() { // from class: com.bytedance.sdk.openadsdk.h.a.c.1
            @Override // com.bytedance.sdk.component.a.d.b
            public com.bytedance.sdk.component.a.d a() {
                return new c(x.this);
            }
        });
    }

    @Override // com.bytedance.sdk.component.a.d
    public void a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        x xVar = this.f5692a.get();
        if (xVar == null) {
            c();
        } else {
            xVar.c(jSONObject);
        }
    }
}
