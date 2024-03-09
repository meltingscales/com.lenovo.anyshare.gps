package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Xrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7596Xrf {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Boolean> f16900a = new HashMap();
    public static Map<String, String> b = new HashMap();

    static {
        b.put("Y24ueGVuZGVy", "");
        b.put("Y24uYW5kb3V5YQ==", "");
        b.put("Y29tLmRld21vYmlsZS5rdWFpeWE=", "");
        b.put("Y29tLmRld21vYmlsZS5rdWFpeWEucGxheQ==", "");
    }

    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return b.containsKey(C18740qje.a(str.getBytes(com.anythink.expressad.foundation.g.a.bR)));
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b(Context context, String str) {
        try {
            String a2 = C18740qje.a(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
            if (f16900a.containsKey(a2)) {
                return f16900a.get(a2).booleanValue();
            }
            boolean a3 = a(context, a2);
            f16900a.put(a2, Boolean.valueOf(a3));
            return a3;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context, String str) {
        int i;
        String a2 = C5753Rge.a(context, "hid_ba", "");
        if (C13263hke.b(a2)) {
            return b.containsKey(str);
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i2);
                if (optJSONObject.optString("name").equals(str)) {
                    i = optJSONObject.optInt("prop");
                    break;
                }
            }
        } catch (Exception unused) {
        }
        i = 0;
        return i > 0 && new Random().nextInt(100) < i;
    }
}
