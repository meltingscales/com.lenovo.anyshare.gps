package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Clh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1498Clh {

    /* renamed from: a  reason: collision with root package name */
    public static long f7562a = 0;
    public static volatile int b = -1;
    public static volatile int c = -1;

    public static void b() {
        C8356_ie.a(new RunnableC1196Blh());
    }

    public static void c() {
        int d = C7788Yij.d();
        if (d != C13278hlh.c("verCode")) {
            f7562a = System.currentTimeMillis();
            C13278hlh.b("verCode", d);
            C13278hlh.b("launchTime", f7562a);
            return;
        }
        f7562a = C13278hlh.a("launchTime", System.currentTimeMillis());
    }

    public static boolean a(Context context) {
        if (c == -1) {
            String a2 = C5753Rge.a(context, "report_config");
            if (TextUtils.isEmpty(a2)) {
                c = 3;
                b = 10000;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(a2);
                    c = jSONObject.optInt("internal", 3);
                    b = jSONObject.optInt("denominator", 10000);
                } catch (JSONException unused) {
                    c = 3;
                    b = 10000;
                }
            }
        }
        if (f7562a == 0) {
            c();
        }
        return System.currentTimeMillis() - f7562a < ((long) c) * 86400000 || new Random().nextInt(b) < 1;
    }
}
