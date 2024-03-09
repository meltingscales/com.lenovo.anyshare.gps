package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19931sha {

    /* renamed from: a  reason: collision with root package name */
    public int f26705a;
    public String b;
    public Map<String, C20542tha> c = new HashMap();

    public static C19931sha a(String str) {
        int length;
        C20542tha a2;
        C19931sha c19931sha = new C19931sha();
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (TextUtils.isEmpty(str)) {
            return c19931sha;
        }
        JSONObject jSONObject = new JSONObject(str);
        c19931sha.f26705a = jSONObject.optInt("ver", -1);
        c19931sha.b = jSONObject.optString("res_url", "");
        JSONArray optJSONArray = jSONObject.optJSONArray("location");
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                if (jSONObject2 != null && (a2 = C20542tha.a(jSONObject2)) != null && !TextUtils.isEmpty(a2.locationId)) {
                    hashMap.put(a2.locationId, a2);
                }
            }
            c19931sha.c = hashMap;
            return c19931sha;
        }
        return c19931sha;
    }

    public C20542tha b(String str) {
        Map<String, C20542tha> map;
        if (TextUtils.isEmpty(str) || (map = this.c) == null) {
            return null;
        }
        return map.get(str);
    }
}
