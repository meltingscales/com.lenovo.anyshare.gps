package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class k7 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f30209a;
    public final j b;
    public final String c;
    public final Context d;

    public k7(j jVar, String str, boolean z, Context context) {
        this.b = jVar;
        this.c = str;
        this.f30209a = z;
        this.d = context;
    }

    public static k7 a(j jVar, String str, boolean z, Context context) {
        return new k7(jVar, str, z, context);
    }

    public j7 a(j7 j7Var, JSONObject jSONObject) {
        if (j7Var == null) {
            String optString = jSONObject.optString("customReferenceData", null);
            if (optString != null && optString.length() > 256) {
                a("Bad value", "customReferenceData more then 256 symbols");
                optString = null;
            }
            j7Var = j7.a(jSONObject.optString("contentUrl", null), optString);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("resources");
        if (optJSONArray != null) {
            a(optJSONArray, j7Var);
        }
        return j7Var;
    }

    public final void a(String str, String str2) {
        if (this.f30209a) {
            z4.a(str).e(str2).a(this.b.getSlotId()).b(this.c).b(this.d);
        }
    }

    public final void a(JSONArray jSONArray, j7 j7Var) {
        ha a2;
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                if (optJSONObject.has("url")) {
                    String optString = optJSONObject.optString("url");
                    if (optJSONObject.has("vendorKey") && optJSONObject.has("params")) {
                        String optString2 = optJSONObject.optString("vendorKey");
                        String optString3 = optJSONObject.optString("params");
                        if (TextUtils.isEmpty(optString2) || TextUtils.isEmpty(optString3)) {
                            ca.a("VerificationScriptResource has empty param: vendorKey=" + optString2 + ", verificationParameters=" + optString3);
                        } else {
                            a2 = ha.a(optString, optString2, optString3);
                        }
                    } else {
                        a2 = ha.a(optString);
                    }
                    j7Var.c.add(a2);
                } else {
                    a("Required field", "VerificationScriptResource has no url");
                }
            }
        }
    }
}
