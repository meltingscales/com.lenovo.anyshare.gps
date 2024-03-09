package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class IIb {

    /* renamed from: a  reason: collision with root package name */
    public static String f9983a;
    public static String b;

    public static String a(Context context) {
        c(context);
        return f9983a;
    }

    public static String b(Context context) {
        c(context);
        return b;
    }

    public static void c(Context context) {
        if (f9983a == null) {
            f9983a = "";
            try {
                Map<String, String> b2 = C3205Ije.b(new File(context.getApplicationInfo().sourceDir));
                if (b2 == null || b2.isEmpty()) {
                    return;
                }
                f9983a = b2.get("invite_type");
                b = b2.get("belya_id");
            } catch (Exception unused) {
            }
        }
    }

    public static String a(JSONObject jSONObject) {
        try {
            jSONObject.put("invite_type", "bluetooth");
            jSONObject.put("belya_id", C4320Mge.b());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static String b(JSONObject jSONObject) {
        try {
            jSONObject.put("invite_type", "free");
            jSONObject.put("belya_id", C4320Mge.b());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static Map<String, String> a(boolean z) {
        HashMap hashMap = new HashMap();
        String str = z ? "bluetooth_local" : "bluetooth";
        hashMap.put("invite_type", str + HIb.k());
        hashMap.put("belya_id", C4320Mge.b());
        return hashMap;
    }

    public static Map<String, String> a(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("invite_type", "mini_whatsapp" + str);
        hashMap.put("belya_id", C4320Mge.b());
        return hashMap;
    }
}
