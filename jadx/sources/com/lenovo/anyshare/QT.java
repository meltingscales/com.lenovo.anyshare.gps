package com.lenovo.anyshare;

import android.os.Build;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class QT {
    public static JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        RT.a(jSONObject, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        RT.a(jSONObject, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        RT.a(jSONObject, "os", "Android");
        return jSONObject;
    }
}
