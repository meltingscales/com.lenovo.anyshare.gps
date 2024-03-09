package com.my.target;

import android.graphics.Color;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class x4 {
    public static int a(JSONObject jSONObject, String str, int i) {
        String optString = jSONObject.optString(str);
        if (TextUtils.isEmpty(optString)) {
            return i;
        }
        try {
            return Color.parseColor(optString);
        } catch (Throwable unused) {
            ca.b("JsonParser: Error parsing color " + optString);
            return i;
        }
    }
}
