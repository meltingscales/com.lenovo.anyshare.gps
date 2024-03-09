package com.lenovo.anyshare;

import android.os.Build;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class XV {
    public static String a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    public static String b() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    public static String c() {
        return "Android";
    }

    public static JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        YV.a(jSONObject, "deviceType", a());
        YV.a(jSONObject, "osVersion", b());
        YV.a(jSONObject, "os", c());
        return jSONObject;
    }
}
