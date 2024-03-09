package com.bytedance.sdk.component.adexpress.dynamic.c;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h {
    public static void a(String str, JSONObject jSONObject) {
        JSONObject ai = com.bytedance.sdk.component.adexpress.b.ai(str);
        if (ai == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject optJSONObject = ai.optJSONObject("values");
        if (optJSONObject == null) {
            return;
        }
        a(optJSONObject, jSONObject);
    }

    public static String b(String str) {
        if (str.indexOf(46) < 0) {
            str = str + ".png";
        }
        return "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/" + str;
    }

    public static JSONObject a(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject ai = com.bytedance.sdk.component.adexpress.b.ai(str);
        if (ai == null) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        return a(jSONObject2, ai.optJSONObject("themeValues"), jSONObject);
    }

    public static void a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null) {
            return;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!jSONObject2.has(next)) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static JSONObject a(JSONObject... jSONObjectArr) {
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : jSONObjectArr) {
            if (jSONObject2 != null) {
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        jSONObject.put(next, jSONObject2.opt(next));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
        return jSONObject;
    }

    public static String a(String str) {
        JSONObject optJSONObject;
        JSONObject ai = com.bytedance.sdk.component.adexpress.b.ai(str);
        if (ai == null || (optJSONObject = ai.optJSONObject("values")) == null) {
            return null;
        }
        return optJSONObject.optString("data");
    }

    public static String a(String str, String str2) {
        JSONObject optJSONObject;
        JSONObject ai = com.bytedance.sdk.component.adexpress.b.ai(str);
        if (ai == null || (optJSONObject = ai.optJSONObject("values")) == null) {
            return null;
        }
        return optJSONObject.optString(str2);
    }

    public static JSONObject a(JSONArray jSONArray) {
        JSONObject optJSONObject;
        if (jSONArray == null || jSONArray.length() <= 0 || (optJSONObject = jSONArray.optJSONObject(0)) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("values");
    }
}
