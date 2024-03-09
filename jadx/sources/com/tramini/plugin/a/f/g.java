package com.tramini.plugin.a.f;

import java.lang.reflect.Method;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class g extends f {
    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str) {
        return a(f.a(jSONObject.optString("in_na"), str), "", jSONObject.optString("pre"), jSONObject.optString("mena"), jSONObject.optString("agu"), jSONObject.optString("agu_v2"), jSONObject.optString("agu_v3"), jSONObject, cVar.e);
    }

    public static Method[] c(Object obj, String str) {
        Method[] declaredMethods;
        try {
            ArrayList arrayList = new ArrayList();
            for (Method method : obj.getClass().getDeclaredMethods()) {
                if (method.getGenericReturnType().toString().contains(str)) {
                    arrayList.add(method);
                }
            }
            return (Method[]) arrayList.toArray(new Method[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c1 A[Catch: Throwable -> 0x0117, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Throwable -> 0x0117, blocks: (B:21:0x007d, B:23:0x0083, B:45:0x00c1, B:25:0x0088, B:27:0x008e), top: B:102:0x007d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.tramini.plugin.a.d.a a(java.lang.Object r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, org.json.JSONObject r26, org.json.JSONArray r27) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tramini.plugin.a.f.g.a(java.lang.Object, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, org.json.JSONObject, org.json.JSONArray):com.tramini.plugin.a.d.a");
    }

    public static String a(String str, JSONObject jSONObject) {
        String[] split;
        JSONObject jSONObject2;
        int i;
        try {
            split = str.split(":");
            jSONObject2 = jSONObject;
            i = 0;
        } catch (Throwable unused) {
            return "";
        }
        while (i < split.length) {
            int i2 = i + 1;
            if (i2 == split.length) {
                return jSONObject2.optString(split[i]);
            }
            try {
                jSONObject2 = new JSONObject(jSONObject2.optString(split[i]));
            } catch (JSONException unused2) {
                jSONObject2 = new JSONArray(jSONObject2.optString(split[i])).getJSONObject(0);
            }
            i = i2;
            return "";
        }
        return "";
    }
}
