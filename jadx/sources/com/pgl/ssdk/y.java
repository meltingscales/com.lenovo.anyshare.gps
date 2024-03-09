package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class y {

    /* renamed from: a  reason: collision with root package name */
    public static int f30549a = 504;
    public static String b = null;
    public static String c = "";
    public static Context d;

    public static String a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("os", "Android");
            jSONObject.put("version", "1.0.0.1-rc.5");
            if (c == null || c.length() <= 0) {
                jSONObject.put("token_id", com.pgl.ssdk.ces.a.meta(303, d, null));
            } else {
                jSONObject.put("token_id", c);
            }
            jSONObject.put("code", f30549a);
            return Base64.encodeToString(jSONObject.toString().getBytes(), 2);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void a(Context context, String str, D d2) {
        if (d == null) {
            d = context;
        }
        int i = f30549a;
        if (i == 102 || i == 202 || i == 200) {
            return;
        }
        System.currentTimeMillis();
        b = str;
        f30549a = 102;
        r b2 = u.a().b();
        if (b2 != null) {
            b2.post(new B(context, d2));
        }
    }

    public static String b() {
        if (TextUtils.isEmpty(c)) {
            c = (String) com.pgl.ssdk.ces.a.meta(303, d, null);
        }
        return c;
    }

    public static void c() {
        if (d != null) {
            f30549a = 102;
            u.a().b().post(new B(d, null));
        }
    }
}
