package com.tramini.plugin.a.f;

import android.text.TextUtils;
import com.tramini.plugin.a.f.f;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class e extends f {
    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str, String str2) {
        return a(f.a(jSONObject.optString("in_na"), str), jSONObject.optString("pre"), jSONObject.optString("clna"), jSONObject, cVar.e, str2);
    }

    public static com.tramini.plugin.a.d.a a(Object obj, String str, final String str2, JSONObject jSONObject, JSONArray jSONArray, String str3) {
        try {
            StringBuffer stringBuffer = new StringBuffer();
            if (!TextUtils.equals(str3, "0")) {
                obj = f.a(obj, str, stringBuffer, new f.c() { // from class: com.tramini.plugin.a.f.e.1
                    @Override // com.tramini.plugin.a.f.f.c
                    public final boolean a(Object obj2) {
                        return (obj2 instanceof List) || obj2.getClass().getName().contains(str2);
                    }

                    @Override // com.tramini.plugin.a.f.f.c
                    public final f.a b(Object obj2) {
                        try {
                            if (obj2 instanceof List) {
                                List list = (List) obj2;
                                if (list != null && list.size() > 0) {
                                    for (int i = 0; i < list.size(); i++) {
                                        Object obj3 = list.get(i);
                                        if (obj3.getClass().getName().contains(str2)) {
                                            return f.a.a(obj3);
                                        }
                                    }
                                    return f.a.a();
                                }
                                return f.a.a();
                            }
                            return f.a.a(obj2);
                        } catch (Throwable unused) {
                            return null;
                        }
                    }
                });
            }
        } catch (Throwable unused) {
        }
        if (obj == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                String optString = jSONArray.optString(i);
                Object a2 = f.a(obj, jSONObject.optString(optString));
                if (a2 != null) {
                    String obj2 = a2.toString();
                    if (!TextUtils.isEmpty(obj2)) {
                        jSONObject2.put(optString, obj2);
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (jSONObject2.length() > 0) {
            com.tramini.plugin.a.d.a aVar = new com.tramini.plugin.a.d.a();
            aVar.f30893a = jSONObject2;
            return aVar;
        }
        return null;
    }
}
