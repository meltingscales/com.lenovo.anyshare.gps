package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ije  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3205Ije {
    public static C2917Hje a(File file) {
        Map<String, String> b = b(file);
        if (b == null) {
            return null;
        }
        b.remove("channel");
        return new C2917Hje(b.get("channel"), b);
    }

    public static Map<String, String> b(File file) {
        try {
            String c = c(file);
            if (c == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(c);
            Iterator<String> keys = jSONObject.keys();
            HashMap hashMap = new HashMap();
            while (keys.hasNext()) {
                String obj = keys.next().toString();
                hashMap.put(obj, jSONObject.getString(obj));
            }
            return hashMap;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static String c(File file) {
        return C4066Lje.b(file, 1903654775);
    }

    public static String a(Context context) {
        return a(context, null);
    }

    public static String a(Context context, String str) {
        C2917Hje a2;
        return (context == null || (a2 = a(new File(context.getApplicationInfo().sourceDir))) == null) ? str : a2.f9772a;
    }
}
