package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8723aPf {
    public static Map<String, C14224jOf> a(C20932uOf c20932uOf) {
        HashMap hashMap = new HashMap();
        try {
            JSONArray jSONArray = new JSONArray(C17272oOf.b(c20932uOf.b));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                C14224jOf c14224jOf = new C14224jOf();
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    c14224jOf.d(next, optJSONObject.getString(next));
                }
                String a2 = c14224jOf.a("id");
                if (!TextUtils.isEmpty(a2)) {
                    hashMap.put(a2, c14224jOf);
                }
            }
        } catch (Exception unused) {
        }
        return hashMap;
    }
}
