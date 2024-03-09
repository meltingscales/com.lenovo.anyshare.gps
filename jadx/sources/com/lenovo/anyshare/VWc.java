package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class VWc {
    public static void a(String str, String str2, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.putAll(a(str2));
            C3701Kcd.a(C0791Abd.a(), "web_preload_parse", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static Map<String, String> a(String str) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            hashMap.put("ad_id", jSONObject.optString("ad_id"));
            hashMap.put("placement_id", jSONObject.optString("placement_id"));
            hashMap.put("creative_id", jSONObject.optString("creative_id"));
        } catch (Exception unused) {
        }
        return hashMap;
    }
}
