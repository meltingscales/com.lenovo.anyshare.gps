package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.TM;
import java.security.SecureRandom;
import java.util.Random;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bytedance.sdk.component.utils.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0482a {

        /* renamed from: a  reason: collision with root package name */
        public static final Random f4717a = a.c();
    }

    public static JSONObject a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        return a(jSONObject.toString());
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String a2 = a();
        String a3 = a(a2, 32);
        String b = b();
        String str2 = null;
        if (a3 != null && b != null) {
            str2 = com.bytedance.sdk.component.c.a.a(str, b, a3);
        }
        return 3 + a2 + b + str2;
    }

    public static String c(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String a2 = a(str.substring(1, 33), 32);
        String substring = str.substring(33, 49);
        return (substring == null || a2 == null) ? str : com.bytedance.sdk.component.c.a.b(str.substring(49), substring, a2);
    }

    public static JSONObject a(String str) {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        try {
            try {
                String b = b(str);
                if (!TextUtils.isEmpty(b)) {
                    jSONObject.put(TM.c, b);
                    jSONObject.put("cypher", 3);
                } else {
                    jSONObject.put(TM.c, str);
                    jSONObject.put("cypher", 0);
                }
            } catch (Throwable th) {
                l.b(th.getMessage());
            }
        } catch (Throwable unused) {
            jSONObject.put(TM.c, str);
            jSONObject.put("cypher", 0);
        }
        return jSONObject;
    }

    public static Random c() {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                return SecureRandom.getInstanceStrong();
            } catch (Throwable unused) {
                return new SecureRandom();
            }
        }
        return new SecureRandom();
    }

    public static String b() {
        String a2 = a(8);
        if (a2 == null || a2.length() != 16) {
            return null;
        }
        return a2;
    }

    public static String a() {
        String a2 = a(16);
        if (a2 == null || a2.length() != 32) {
            return null;
        }
        return a2;
    }

    public static String a(String str, int i) {
        if (str == null || str.length() != i) {
            return null;
        }
        int i2 = i / 2;
        return str.substring(i2, i) + str.substring(0, i2);
    }

    public static String a(int i) {
        try {
            byte[] bArr = new byte[i];
            C0482a.f4717a.nextBytes(bArr);
            return e.a(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
