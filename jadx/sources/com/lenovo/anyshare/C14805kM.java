package com.lenovo.anyshare;

import com.facebook.share.model.CameraEffectArguments;
import com.lenovo.anyshare.C15415lM;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14805kM implements C15415lM.a {
    @Override // com.lenovo.anyshare.C15415lM.a
    public void a(CameraEffectArguments.a aVar, String str, Object obj) throws JSONException {
        C11440emk.e(aVar, "builder");
        C11440emk.e(str, "key");
        if (obj != null) {
            JSONArray jSONArray = (JSONArray) obj;
            String[] strArr = new String[jSONArray.length()];
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj2 = jSONArray.get(i);
                if (obj2 instanceof String) {
                    strArr[i] = (String) obj2;
                } else {
                    throw new IllegalArgumentException("Unexpected type in an array: " + obj2.getClass());
                }
            }
            aVar.a(str, strArr);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
    }

    @Override // com.lenovo.anyshare.C15415lM.a
    public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        C11440emk.e(jSONObject, "json");
        C11440emk.e(str, "key");
        throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
    }
}
