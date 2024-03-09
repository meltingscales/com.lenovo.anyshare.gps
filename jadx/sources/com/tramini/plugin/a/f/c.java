package com.tramini.plugin.a.f;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class c extends f {
    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str) {
        return a(f.a(jSONObject.optString("in_na"), str), "", jSONObject.optString("pre"), jSONObject, cVar.e);
    }

    public static com.tramini.plugin.a.d.a a(Object obj, String str, String str2, JSONObject jSONObject, JSONArray jSONArray) {
        com.tramini.plugin.a.d.a a2;
        if (obj == null || !obj.getClass().getName().startsWith(str2)) {
            return null;
        }
        String str3 = str + obj.getClass().getName() + ",";
        try {
            ArrayList arrayList = new ArrayList();
            f.a(obj.getClass(), arrayList);
            Field[] fieldArr = new Field[arrayList.size()];
            arrayList.toArray(fieldArr);
            if (fieldArr.length != 0) {
                for (Field field : fieldArr) {
                    field.setAccessible(true);
                    Object obj2 = field.get(obj);
                    if (obj2 != null && (obj2 instanceof JSONObject)) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            String str4 = "";
                            for (int i = 0; i < jSONArray.length(); i++) {
                                String optString = jSONArray.optString(i);
                                String optString2 = jSONObject.optString(optString);
                                if (TextUtils.equals(optString2, "all")) {
                                    str4 = optString;
                                } else {
                                    String a3 = a(optString2, (JSONObject) obj2);
                                    if (!TextUtils.isEmpty(a3)) {
                                        jSONObject2.put(optString, a3);
                                    }
                                }
                            }
                            if (jSONObject2.length() != 0) {
                                com.tramini.plugin.a.d.a aVar = new com.tramini.plugin.a.d.a();
                                if (!TextUtils.isEmpty(str4)) {
                                    jSONObject2.put(str4, obj2.toString());
                                }
                                aVar.f30893a = jSONObject2;
                                return aVar;
                            }
                            continue;
                        } catch (Throwable unused) {
                            continue;
                        }
                    } else if (obj2 != null && !str3.contains(obj2.getClass().getName()) && (a2 = a(obj2, str3, str2, jSONObject, jSONArray)) != null) {
                        return a2;
                    }
                }
                return null;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String a(String str, JSONObject jSONObject) {
        try {
            String[] split = str.split(":");
            int i = 0;
            while (i < split.length) {
                int i2 = i + 1;
                if (i2 == split.length) {
                    return jSONObject.optString(split[i]);
                }
                jSONObject = jSONObject.optJSONObject(split[i]);
                i = i2;
            }
            return "";
        } catch (Throwable unused) {
            return "";
        }
    }
}
