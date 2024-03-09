package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.SI;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class OI implements SI.a {
    @Override // com.lenovo.anyshare.SI.a
    public void a(Bundle bundle, String str, Object obj) throws JSONException {
        C11440emk.e(bundle, "bundle");
        C11440emk.e(str, "key");
        C11440emk.e(obj, "value");
        bundle.putDouble(str, ((Double) obj).doubleValue());
    }

    @Override // com.lenovo.anyshare.SI.a
    public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        C11440emk.e(jSONObject, "json");
        C11440emk.e(str, "key");
        C11440emk.e(obj, "value");
        jSONObject.put(str, obj);
    }
}
