package com.lenovo.anyshare;

import android.os.Build;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class XU {
    public static String a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    public static String b() {
        return "Android";
    }

    public static String c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    public static JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "deviceType", a());
        ZU.a(jSONObject, "osVersion", c());
        ZU.a(jSONObject, "os", b());
        return jSONObject;
    }
}
