package com.anythink.expressad.videocommon.c;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public String f3371a;
    public int b;

    public c(String str, int i) {
        this.f3371a = str;
        this.b = i;
    }

    public static c c() {
        return new c("Virtual Item", 1);
    }

    public final String a() {
        return this.f3371a;
    }

    public final int b() {
        return this.b;
    }

    public String toString() {
        return "Reward{name='" + this.f3371a + "', amount=" + this.b + '}';
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #0 {Exception -> 0x002f, blocks: (B:3:0x0001, B:5:0x000f, B:12:0x002a, B:8:0x0017, B:10:0x001d), top: B:17:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.videocommon.c.c b(java.lang.String r3) {
        /*
            r0 = 0
            com.anythink.expressad.videocommon.e.c r1 = com.anythink.expressad.videocommon.e.c.a()     // Catch: java.lang.Exception -> L2f
            com.anythink.expressad.videocommon.e.a r1 = r1.b()     // Catch: java.lang.Exception -> L2f
            boolean r2 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L2f
            if (r2 == 0) goto L15
            com.anythink.expressad.videocommon.c.c r3 = c()     // Catch: java.lang.Exception -> L2f
        L13:
            r0 = r3
            goto L28
        L15:
            if (r1 == 0) goto L28
            java.util.Map r2 = r1.j()     // Catch: java.lang.Exception -> L2f
            if (r2 == 0) goto L28
            java.util.Map r1 = r1.j()     // Catch: java.lang.Exception -> L2f
            java.lang.Object r3 = r1.get(r3)     // Catch: java.lang.Exception -> L2f
            com.anythink.expressad.videocommon.c.c r3 = (com.anythink.expressad.videocommon.c.c) r3     // Catch: java.lang.Exception -> L2f
            goto L13
        L28:
            if (r0 != 0) goto L33
            com.anythink.expressad.videocommon.c.c r0 = c()     // Catch: java.lang.Exception -> L2f
            goto L33
        L2f:
            r3 = move-exception
            r3.printStackTrace()
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.videocommon.c.c.b(java.lang.String):com.anythink.expressad.videocommon.c.c");
    }

    public final void a(String str) {
        this.f3371a = str;
    }

    public final void a(int i) {
        this.b = i;
    }

    public static Map<String, c> a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                hashMap.put(optJSONObject.optString("id"), new c(optJSONObject.optString("name"), optJSONObject.optInt("amount")));
            }
            return hashMap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static c a(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                String optString = jSONObject.optString("name");
                int optInt = jSONObject.optInt("amount");
                jSONObject.optString("id");
                return new c(optString, optInt);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }
}
