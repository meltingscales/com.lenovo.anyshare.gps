package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18515qQg {
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

    public static String a(int i) {
        try {
            String o = C7839Ynf.o();
            String str = o == null ? "" : o;
            String c = C7839Ynf.c();
            String str2 = c == null ? "" : c;
            String k = C7839Ynf.k();
            return a(i, str, str2, k == null ? "" : k, C7839Ynf.f(), C7839Ynf.q(), C7839Ynf.d());
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            JSONObject a2 = a("0");
            a2.put("user_id", str);
            a2.put("user_type", str2);
            a2.put("token", str3);
            a2.put("nick_name", str5);
            if (i > -1) {
                a2.put("phone", str4);
            }
            a2.put("countryCode", str6);
            a2.put("user_country", C7839Ynf.a(false));
            a2.put("bind_facebook", C14247jQg.b());
            a2.put("bind_google", C14247jQg.c());
            a2.put("bind_email", C14247jQg.a());
            a2.put("bind_phone", C14247jQg.d());
            return a2.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(int i, String str, CNg cNg, String str2) {
        if (i == 0) {
            return str2;
        }
        cNg.a(str, str2);
        return "";
    }

    public static boolean a(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str3.equals(android.net.Uri.parse(str).getQueryParameter(str2));
        } catch (Exception unused) {
            return false;
        }
    }

    public static HashMap<String, String> a(String str, String str2, String str3, String str4, String str5, long j, String str6) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("portal", str);
        hashMap.put("first_url", str2);
        hashMap.put("first_result", str3);
        if (!TextUtils.isEmpty(str4)) {
            String[] split = str4.split(",");
            try {
                if (split.length > 1) {
                    if (Integer.parseInt(split[0]) != Integer.MAX_VALUE) {
                        hashMap.put("error_code", split[0]);
                    }
                    hashMap.put("first_failed_msg", split[1]);
                } else {
                    hashMap.put("first_failed_msg", str4);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        hashMap.put(com.anythink.expressad.foundation.d.g.f, str5);
        hashMap.put("duration", Long.toString(j));
        hashMap.put("extra_info", str6);
        return hashMap;
    }

    public static HashMap<String, String> a(String str, String str2, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("portal", str);
        }
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("url", str2);
        }
        if (j > 0) {
            linkedHashMap.put("duration", j + "");
        }
        return linkedHashMap;
    }

    public static HashMap<String, String> a(String str, String str2, String str3, String str4, String str5) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("portal", str);
        }
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("res_url", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("event", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("result", str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put("error_msg", str5);
        }
        return linkedHashMap;
    }
}
