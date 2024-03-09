package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.SI;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class RI implements SI.a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.SI.a
    public void a(Bundle bundle, String str, Object obj) throws JSONException {
        C11440emk.e(bundle, "bundle");
        C11440emk.e(str, "key");
        C11440emk.e(obj, "value");
        JSONArray jSONArray = (JSONArray) obj;
        ArrayList arrayList = new ArrayList();
        if (jSONArray.length() == 0) {
            bundle.putStringArrayList(str, arrayList);
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj2 = jSONArray.get(i);
            if (obj2 instanceof String) {
                arrayList.add(obj2);
            } else {
                throw new IllegalArgumentException("Unexpected type in an array: " + obj2.getClass());
            }
        }
        bundle.putStringArrayList(str, arrayList);
    }

    @Override // com.lenovo.anyshare.SI.a
    public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        C11440emk.e(jSONObject, "json");
        C11440emk.e(str, "key");
        C11440emk.e(obj, "value");
        throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
    }
}
