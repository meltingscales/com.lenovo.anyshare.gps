package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.component.widget.SSWebView;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g extends com.bytedance.sdk.component.a.e<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<SSWebView> f5697a;

    public g(SSWebView sSWebView) {
        this.f5697a = new WeakReference<>(sSWebView);
    }

    public static void a(r rVar, SSWebView sSWebView) {
        rVar.a("preventTouchEvent", new g(sSWebView));
    }

    @Override // com.bytedance.sdk.component.a.e
    public JSONObject a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        try {
            boolean optBoolean = jSONObject.optBoolean("isPrevent", false);
            SSWebView sSWebView = this.f5697a.get();
            if (sSWebView != null) {
                sSWebView.setIsPreventTouchEvent(optBoolean);
                jSONObject2.put("success", true);
            } else {
                jSONObject2.put("success", false);
            }
        } catch (Throwable unused) {
            jSONObject2.put("success", false);
        }
        return jSONObject2;
    }
}
