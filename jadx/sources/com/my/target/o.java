package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.p5;
import com.my.target.q;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class o<T extends q> {
    public static JSONObject a(String str, p5.a aVar, p5 p5Var, List<String> list, n nVar) {
        m mVar;
        if (str != null) {
            str = str.trim();
        }
        if (str == null || "".equals(str)) {
            ca.a("AdResponseParser: Parsing ad response: empty data");
            mVar = m.j;
        } else {
            ca.a("AdResponseParser: Converting to JSON...");
            try {
                JSONObject jSONObject = new JSONObject(str);
                b(jSONObject);
                if (!a(jSONObject)) {
                    ca.a("AdResponseParser: Invalid json version");
                    nVar.a(m.k);
                    return null;
                }
                a(list, jSONObject);
                boolean optBoolean = jSONObject.optBoolean("sdk_ms", false);
                aVar.a(optBoolean);
                p5Var.a(optBoolean);
                ca.a("AdResponseParser: Done");
                return jSONObject;
            } catch (Throwable th) {
                ca.a("AdResponseParser: Parsing ad response error: " + th.getMessage());
                mVar = m.k;
            }
        }
        nVar.a(mVar);
        return null;
    }

    public static void a(List<String> list, JSONObject jSONObject) {
        if (list == null) {
            return;
        }
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("hosts");
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String optString = optJSONArray.optString(i, null);
                    if (TextUtils.isEmpty(optString)) {
                        ca.a("AdResponseParser: Invalid host-string at position " + i);
                    } else {
                        list.add(optString);
                    }
                }
            }
        } catch (Throwable unused) {
            ca.a("AdResponseParser Error: Exception while handling hosts");
        }
    }

    public static boolean a(String str) {
        String str2;
        String str3;
        if (str == null) {
            str2 = "AdResponseParser: Null data";
        } else {
            String trim = str.trim();
            if (trim.length() != 0) {
                if (isVast(trim)) {
                    str3 = "AdResponseParser: Vast is received";
                } else if (trim.startsWith("{") && trim.endsWith("}")) {
                    str3 = "AdResponseParser: JSON is received";
                } else {
                    str2 = "AdResponseParser: Unsupported data is received";
                }
                ca.a(str3);
                return true;
            }
            str2 = "AdResponseParser: Empty data";
        }
        ca.a(str2);
        return false;
    }

    public static boolean a(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("version");
            ca.a("AdResponseParser: JSON version " + string);
            int indexOf = string.indexOf(".");
            if (indexOf > 0) {
                if (Integer.parseInt(string.substring(0, indexOf), 10) == 2) {
                    return true;
                }
            }
        } catch (Throwable th) {
            ca.a("AdResponseParser Error: Check version failed - " + th.getMessage());
        }
        return false;
    }

    public static void b(JSONObject jSONObject) {
        if (!ca.f30122a && jSONObject.optBoolean("sdk_debug_mode", false)) {
            ca.f30122a = true;
        }
    }

    public static boolean isVast(String str) {
        String trim = str.trim();
        return trim.startsWith("<VAST") || trim.startsWith("<?xml");
    }

    public abstract T a(String str, s sVar, T t, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context);
}
