package com.lenovo.anyshare;

import com.facebook.share.model.CameraEffectArguments;
import com.lenovo.anyshare.C15415lM;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13585iM implements C15415lM.a {
    @Override // com.lenovo.anyshare.C15415lM.a
    public void a(CameraEffectArguments.a aVar, String str, Object obj) throws JSONException {
        C11440emk.e(aVar, "builder");
        C11440emk.e(str, "key");
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        aVar.a(str, (String) obj);
    }

    @Override // com.lenovo.anyshare.C15415lM.a
    public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        C11440emk.e(jSONObject, "json");
        C11440emk.e(str, "key");
        jSONObject.put(str, obj);
    }
}
