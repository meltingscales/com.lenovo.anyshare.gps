package com.bytedance.sdk.openadsdk.core.g;

import android.text.TextUtils;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public final String f5393a;
    public final URL b;
    public final String c;
    public final String d;

    public j(String str, String str2, String str3, String str4) throws MalformedURLException {
        this.f5393a = str2;
        this.b = new URL(str);
        this.c = str3;
        this.d = str4;
    }

    public String a() {
        return this.f5393a;
    }

    public String b() {
        return this.c;
    }

    public URL c() {
        return this.b;
    }

    public JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("apiFramework", com.anythink.expressad.foundation.d.d.aT);
            jSONObject.put("javascriptResourceUrl", this.b.toString());
            if (!TextUtils.isEmpty(this.f5393a)) {
                jSONObject.put("vendorKey", this.f5393a);
            }
            if (!TextUtils.isEmpty(this.c)) {
                jSONObject.put("verificationParameters", this.c);
            }
            if (!TextUtils.isEmpty(this.d)) {
                jSONObject.put("verificationNotExecuted", this.d);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (a(this.f5393a, jVar.f5393a) && a(this.b, jVar.b) && a(this.c, jVar.c)) {
                return a(this.d, jVar.d);
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f5393a;
        int hashCode = (((str != null ? str.hashCode() : 0) * 31) + this.b.hashCode()) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    private boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public static j a(String str, String str2, String str3, String str4, String str5) {
        if (com.anythink.expressad.foundation.d.d.aT.equalsIgnoreCase(str) && !TextUtils.isEmpty(str2)) {
            try {
                return new j(str2, str3, str4, str5);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static j a(JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("apiFramework");
            String optString2 = jSONObject.optString("javascriptResourceUrl");
            if (com.anythink.expressad.foundation.d.d.aT.equalsIgnoreCase(optString) && !TextUtils.isEmpty(optString2)) {
                return new j(optString2, jSONObject.optString("vendorKey"), jSONObject.optString("verificationParameters"), jSONObject.optString("verificationNotExecuted"));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static Set<j> a(JSONArray jSONArray) {
        HashSet hashSet = new HashSet();
        if (jSONArray == null) {
            return hashSet;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                hashSet.add(a(jSONArray.getJSONObject(i)));
            } catch (Throwable unused) {
            }
        }
        return hashSet;
    }
}
