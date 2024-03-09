package com.anythink.expressad.foundation.h;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static String f2809a = null;
    public static String b = "";
    public static String c = "";
    public static boolean d = false;

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            Class<?> cls = Class.forName("com.anythink.expressad.atsignalcommon.webEnvCheck.WebEnvCheckEntry");
            cls.getMethod("check", Context.class).invoke(cls.newInstance(), context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void b() {
    }

    public static String c() {
        if (d) {
            return b;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            int i = com.anythink.core.common.o.e.p() == 2 ? 0 : 1;
            String o = com.anythink.core.common.o.e.o();
            jSONObject.put("status", i);
            jSONObject.put("amazonId", o);
            String jSONObject2 = jSONObject.toString();
            if (!TextUtils.isEmpty(jSONObject2)) {
                c = jSONObject2;
                b = l.a(jSONObject2);
            }
        } catch (Throwable unused) {
        }
        d = true;
        return b;
    }

    public static String a() {
        if (TextUtils.isEmpty(c) && !d) {
            c();
        }
        return c;
    }
}
