package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ZKg {
    public static JSONObject a(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("responseCode", str);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject a(String str, Exception exc) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("responseCode", str);
            jSONObject.put(com.anythink.expressad.foundation.d.g.i, exc.toString());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static HashMap<String, String> a(JSONObject jSONObject) {
        String obj;
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj2 = jSONObject.get(next);
                if (obj2 instanceof JSONArray) {
                    obj = ((JSONArray) obj2).toString();
                } else if (obj2 instanceof JSONObject) {
                    obj = ((JSONObject) obj2).toString();
                } else {
                    obj = obj2.toString();
                }
                hashMap.put(next, obj);
            }
        } catch (JSONException unused) {
        }
        return hashMap;
    }
}
