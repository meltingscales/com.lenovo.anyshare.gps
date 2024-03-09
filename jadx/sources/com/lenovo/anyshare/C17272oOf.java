package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17272oOf {
    public static Map<String, Integer> a(Context context) {
        String a2 = C5753Rge.a(context, "fp_ads_pri");
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, Integer.valueOf(jSONObject.optInt(next)));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return hashMap;
    }

    public static String b(Context context) {
        return C5753Rge.a(context, "fp_cards");
    }

    public static int a(Context context, String str, int i) {
        String a2 = C5753Rge.a(context, "fp_ads_pri");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (str.equals(next)) {
                        return jSONObject.getInt(next);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return i;
    }
}
