package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.c;
import com.my.target.common.models.ImageData;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class h {
    public static h a() {
        return new h();
    }

    public final c.a a(JSONObject jSONObject, String str, String str2, String str3, int i, boolean z, Context context) {
        if (jSONObject == null) {
            a("Bad value", "null adChoices option", str2, str3, i, z, context);
            return null;
        } else if (!jSONObject.has("type")) {
            a("Bad value", "AdChoices option hasn't type", str2, str3, i, z, context);
            return null;
        } else {
            String optString = jSONObject.optString("type");
            if (optString.equals("default")) {
                return c(jSONObject, str, str2, str3, i, z, context);
            }
            if (optString.equals("copy")) {
                return b(jSONObject, str, str2, str3, i, z, context);
            }
            a("Required field", "Invalid adChoices option type", str2, str3, i, z, context);
            return null;
        }
    }

    public c a(JSONObject jSONObject, String str, String str2, int i, boolean z, Context context) {
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("iconLink");
        if (TextUtils.isEmpty(optString) || !ea.e(optString)) {
            a("Required field", "Invalid iconLink in adChoices", str, str2, i, z, context);
            return null;
        }
        String optString2 = jSONObject.optString("clickLink");
        List<c.a> b = b(jSONObject, str, str2, i, z, context);
        if (b == null && (TextUtils.isEmpty(optString2) || !ea.e(optString2))) {
            a("Required field", "Invalid clickLink in adChoices", str, str2, i, z, context);
            return null;
        }
        c a2 = c.a(ImageData.newImageData(optString), optString2);
        a2.a(b);
        return a2;
    }

    public final String a(JSONObject jSONObject) {
        return jSONObject.optString("clickLink");
    }

    public final String a(JSONObject jSONObject, String str, boolean z, String str2, String str3, int i, boolean z2, Context context) {
        String optString = jSONObject.optString("url");
        if (ea.e(optString)) {
            return optString;
        }
        if (!optString.isEmpty()) {
            a("Bad value", "Invalid url in adChoices option", str2, str3, i, z2, context);
        }
        if (str == null || !z) {
            return null;
        }
        String str4 = str + "&reason=";
        boolean z3 = !jSONObject.isNull("id");
        int optInt = jSONObject.optInt("id");
        if (z3) {
            if (optInt < 1) {
                a("Bad value", "Invalid id in adChoices option", str2, str3, i, z2, context);
                return str4;
            }
            return str4 + optInt;
        }
        return str4;
    }

    public final void a(String str, String str2, String str3, String str4, int i, boolean z, Context context) {
        if (z) {
            z4.a(str).e(str2).a(i).b(str4).c(str3).b(context);
        }
    }

    public final c.a b(JSONObject jSONObject, String str, String str2, String str3, int i, boolean z, Context context) {
        String c = c(jSONObject);
        if (TextUtils.isEmpty(c)) {
            a("Required field", "Invalid name in adChoices option", str2, str3, i, z, context);
            return null;
        }
        boolean d = d(jSONObject);
        String a2 = a(jSONObject, str, d, str2, str3, i, z, context);
        String b = b(jSONObject);
        if (TextUtils.isEmpty(b)) {
            a("Bad value", "AdChoices option hasn't copy text ", str2, str3, i, z, context);
            return null;
        }
        return c.a.a(c, "copy", a2, null, b, d);
    }

    public final String b(JSONObject jSONObject) {
        if (jSONObject.has("copyText")) {
            return jSONObject.optString("copyText");
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.my.target.c.a> b(org.json.JSONObject r17, java.lang.String r18, java.lang.String r19, int r20, boolean r21, android.content.Context r22) {
        /*
            r16 = this;
            r0 = r17
            java.lang.String r1 = "options"
            org.json.JSONArray r1 = r0.optJSONArray(r1)
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            int r3 = r1.length()
            if (r3 != 0) goto L13
            return r2
        L13:
            java.lang.String r4 = "closeUrl"
            java.lang.String r0 = r0.optString(r4)
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L21
        L1f:
            r0 = r2
            goto L3b
        L21:
            boolean r4 = com.my.target.ea.e(r0)
            if (r4 != 0) goto L3b
            java.lang.String r6 = "Bad value"
            java.lang.String r7 = "Invalid closeUrl in adChoices"
            r5 = r16
            r8 = r18
            r9 = r19
            r10 = r20
            r11 = r21
            r12 = r22
            r5.a(r6, r7, r8, r9, r10, r11, r12)
            goto L1f
        L3b:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r5 = 0
        L41:
            if (r5 >= r3) goto L61
            org.json.JSONObject r9 = r1.optJSONObject(r5)
            r8 = r16
            r10 = r0
            r11 = r18
            r12 = r19
            r13 = r20
            r14 = r21
            r15 = r22
            com.my.target.c$a r6 = r8.a(r9, r10, r11, r12, r13, r14, r15)
            if (r6 != 0) goto L5b
            goto L5e
        L5b:
            r4.add(r6)
        L5e:
            int r5 = r5 + 1
            goto L41
        L61:
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L68
            goto L69
        L68:
            r2 = r4
        L69:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.h.b(org.json.JSONObject, java.lang.String, java.lang.String, int, boolean, android.content.Context):java.util.List");
    }

    public final c.a c(JSONObject jSONObject, String str, String str2, String str3, int i, boolean z, Context context) {
        String c = c(jSONObject);
        if (TextUtils.isEmpty(c)) {
            a("Required field", "Invalid name in adChoices option", str2, str3, i, z, context);
            return null;
        }
        boolean d = d(jSONObject);
        String a2 = a(jSONObject);
        String a3 = a(jSONObject, str, d, str2, str3, i, z, context);
        if (!a2.isEmpty() && !ea.e(a2)) {
            a("Bad value", "Invalid clickLink in adChoices option", str2, str3, i, z, context);
            if (a3 == null) {
                return null;
            }
        }
        return c.a.a(c, "default", a3, a2, null, d);
    }

    public final String c(JSONObject jSONObject) {
        return jSONObject.optString("name");
    }

    public final boolean d(JSONObject jSONObject) {
        return jSONObject.optBoolean("shouldCloseAd", true);
    }
}
