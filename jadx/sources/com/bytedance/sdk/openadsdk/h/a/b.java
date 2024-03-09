package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.d;
import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.x;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b extends com.bytedance.sdk.component.a.d<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<x> f5690a;

    public b(x xVar) {
        this.f5690a = new WeakReference<>(xVar);
    }

    @Override // com.bytedance.sdk.component.a.d
    public void d() {
    }

    public static void a(r rVar, final x xVar) {
        rVar.a("interstitial_webview_close", new d.b() { // from class: com.bytedance.sdk.openadsdk.h.a.b.1
            @Override // com.bytedance.sdk.component.a.d.b
            public com.bytedance.sdk.component.a.d a() {
                return new b(x.this);
            }
        });
    }

    @Override // com.bytedance.sdk.component.a.d
    public void a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        com.bytedance.sdk.openadsdk.core.h.b().q();
        x xVar = this.f5690a.get();
        if (xVar == null) {
            l.e("DoInterstitialWebViewCloseMethod", "invoke error");
            c();
            return;
        }
        xVar.g();
    }
}
