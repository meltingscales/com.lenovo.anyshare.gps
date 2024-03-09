package com.tramini.plugin.a.f;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class d extends f {
    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str) {
        return a(f.a(jSONObject.optString("in_na"), str), "", jSONObject.optString("pre"), jSONObject.optString("mena"), jSONObject, cVar.e);
    }

    public static Method c(Object obj, String str) {
        try {
            ArrayList<Method> arrayList = new ArrayList();
            f.b(obj.getClass(), arrayList);
            for (Method method : arrayList) {
                if (method.getGenericReturnType().toString().contains(str)) {
                    return method;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String d(Object obj, String str) {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> keys = jSONObject.keys();
            if (jSONObject.has(str)) {
                return jSONObject.optString(str);
            }
            while (keys.hasNext()) {
                Object opt = jSONObject.opt(keys.next());
                if ((opt instanceof JSONObject) || (opt instanceof JSONArray)) {
                    String d = d(opt, str);
                    if (!TextUtils.isEmpty(d)) {
                        return d;
                    }
                }
            }
        }
        if (!(obj instanceof JSONArray)) {
            return null;
        }
        int i = 0;
        while (true) {
            JSONArray jSONArray = (JSONArray) obj;
            if (i >= jSONArray.length()) {
                return null;
            }
            Object opt2 = jSONArray.opt(i);
            if ((opt2 instanceof JSONObject) || (opt2 instanceof JSONArray)) {
                String d2 = d(opt2, str);
                if (!TextUtils.isEmpty(d2)) {
                    return d2;
                }
            }
            i++;
        }
    }

    public static com.tramini.plugin.a.d.a a(Object obj, String str, String str2, String str3, JSONObject jSONObject, JSONArray jSONArray) {
        com.tramini.plugin.a.d.a a2;
        if (obj == null || !obj.getClass().getName().startsWith(str2)) {
            return null;
        }
        String str4 = str + obj.getClass().getName() + ",";
        try {
            ArrayList arrayList = new ArrayList();
            f.a(obj.getClass(), arrayList);
            Field[] fieldArr = new Field[arrayList.size()];
            arrayList.toArray(fieldArr);
            if (fieldArr.length != 0) {
                int length = fieldArr.length;
                int i = 0;
                int i2 = 0;
                while (i2 < length) {
                    Field field = fieldArr[i2];
                    field.setAccessible(true);
                    Object obj2 = field.get(obj);
                    Method c = c(obj2, str3);
                    if (obj2 != null && c != null) {
                        c.setAccessible(true);
                        try {
                            Object invoke = c.invoke(obj2, new Object[i]);
                            if (invoke instanceof JSONObject) {
                                JSONObject jSONObject2 = new JSONObject();
                                String str5 = "";
                                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                                    try {
                                        String optString = jSONArray.optString(i3);
                                        try {
                                            String optString2 = jSONObject.optString(optString);
                                            if (TextUtils.equals(optString2, "all")) {
                                                str5 = optString;
                                            } else {
                                                String d = d(invoke, optString2);
                                                if (!TextUtils.isEmpty(d)) {
                                                    jSONObject2.put(optString, d);
                                                }
                                            }
                                        } catch (Throwable unused) {
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                }
                                try {
                                    if (jSONObject2.length() > 0) {
                                        com.tramini.plugin.a.d.a aVar = new com.tramini.plugin.a.d.a();
                                        if (!TextUtils.isEmpty(str5)) {
                                            jSONObject2.put(str5, invoke.toString());
                                        }
                                        aVar.f30893a = jSONObject2;
                                        return aVar;
                                    }
                                    continue;
                                } catch (Throwable unused3) {
                                    continue;
                                }
                            }
                        } catch (Throwable unused4) {
                        }
                    } else if (obj2 != null && !str4.contains(obj2.getClass().getName()) && (a2 = a(obj2, str4, str2, str3, jSONObject, jSONArray)) != null) {
                        return a2;
                    }
                    i2++;
                    i = 0;
                }
                return null;
            }
            return null;
        } catch (Throwable unused5) {
            return null;
        }
    }
}
