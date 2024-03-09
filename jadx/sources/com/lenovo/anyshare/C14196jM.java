package com.lenovo.anyshare;

import com.facebook.share.model.CameraEffectArguments;
import com.lenovo.anyshare.C15415lM;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14196jM implements C15415lM.a {
    @Override // com.lenovo.anyshare.C15415lM.a
    public void a(CameraEffectArguments.a aVar, String str, Object obj) throws JSONException {
        C11440emk.e(aVar, "builder");
        C11440emk.e(str, "key");
        throw new IllegalArgumentException("Unexpected type from JSON");
    }

    @Override // com.lenovo.anyshare.C15415lM.a
    public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        C11440emk.e(jSONObject, "json");
        C11440emk.e(str, "key");
        JSONArray jSONArray = new JSONArray();
        if (obj != null) {
            for (String str2 : (String[]) obj) {
                jSONArray.put(str2);
            }
            jSONObject.put(str, jSONArray);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
    }
}
