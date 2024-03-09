package com.lenovo.anyshare;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.irf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13959irf {
    public static void a(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (C13263hke.e(str2)) {
            jSONObject.put(str, str2);
        }
    }

    public static void a(JSONObject jSONObject, String str, String[] strArr) throws JSONException {
        if (strArr == null || strArr.length == 0) {
            return;
        }
        jSONObject.put(str, a(strArr));
    }

    public static String a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            try {
                return jSONObject.getString(str);
            } catch (JSONException e) {
                C6040Sge.e("OnlineHelper", "illegal value!", e);
                return null;
            }
        }
        return null;
    }

    public static JSONArray a(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : strArr) {
            jSONArray.put(str);
        }
        return jSONArray;
    }
}
