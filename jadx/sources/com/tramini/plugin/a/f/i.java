package com.tramini.plugin.a.f;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class i extends f {
    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str) {
        return a(f.a(jSONObject.optString("in_na"), str), "", jSONObject.optString("pre"), jSONObject.optString("mena"), jSONObject.optString("agu"), jSONObject, cVar.e);
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

    public static com.tramini.plugin.a.d.a a(Object obj, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONArray jSONArray) {
        com.tramini.plugin.a.d.a a2;
        int i;
        Method[] methodArr;
        Object invoke;
        Object obj2 = obj;
        if (obj2 == null || !obj.getClass().getName().startsWith(str2)) {
            return null;
        }
        String str5 = str + obj.getClass().getName() + ",";
        try {
            ArrayList arrayList = new ArrayList();
            f.a(obj.getClass(), arrayList);
            Field[] fieldArr = new Field[arrayList.size()];
            arrayList.toArray(fieldArr);
            if (fieldArr.length != 0) {
                int length = fieldArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i3 < length) {
                    Field field = fieldArr[i3];
                    boolean z = true;
                    field.setAccessible(true);
                    Object obj3 = field.get(obj2);
                    Method[] c = c(obj3, str3);
                    if (obj3 != null && c != null) {
                        int length2 = c.length;
                        int i4 = 0;
                        while (i4 < length2) {
                            Method method = c[i4];
                            method.setAccessible(z);
                            try {
                                invoke = method.invoke(obj3, new Object[i2]);
                            } catch (Throwable unused) {
                            }
                            if (invoke instanceof JSONObject) {
                                if (((JSONObject) invoke).has(str4)) {
                                    JSONObject jSONObject2 = new JSONObject();
                                    int i5 = 0;
                                    while (i5 < jSONArray.length()) {
                                        try {
                                            String optString = jSONArray.optString(i5);
                                            methodArr = c;
                                            try {
                                                String optString2 = jSONObject.optString(optString);
                                                i = length2;
                                                try {
                                                    if (TextUtils.equals(optString2, "all")) {
                                                        jSONObject2.put(optString, invoke.toString());
                                                    } else {
                                                        jSONObject2.put(optString, a(optString2, (JSONObject) invoke));
                                                    }
                                                    i5++;
                                                    c = methodArr;
                                                    length2 = i;
                                                } catch (Throwable unused2) {
                                                }
                                            } catch (Throwable unused3) {
                                            }
                                        } catch (Throwable unused4) {
                                        }
                                    }
                                    methodArr = c;
                                    i = length2;
                                    com.tramini.plugin.a.d.a aVar = new com.tramini.plugin.a.d.a();
                                    aVar.f30893a = jSONObject2;
                                    return aVar;
                                }
                                methodArr = c;
                                i = length2;
                                i4++;
                                c = methodArr;
                                length2 = i;
                                z = true;
                                i2 = 0;
                            }
                            methodArr = c;
                            i = length2;
                            i4++;
                            c = methodArr;
                            length2 = i;
                            z = true;
                            i2 = 0;
                        }
                    } else if (obj3 != null && !str5.contains(obj3.getClass().getName()) && (a2 = a(obj3, str5, str2, str3, str4, jSONObject, jSONArray)) != null) {
                        return a2;
                    }
                    i3++;
                    i2 = 0;
                    obj2 = obj;
                }
                return null;
            }
            return null;
        } catch (Throwable unused5) {
            return null;
        }
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
