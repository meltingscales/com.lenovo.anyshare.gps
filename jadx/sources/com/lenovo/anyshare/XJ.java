package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import me.ele.lancet.base.Scope;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class XJ {
    @Jrk("getSharedPreferences")
    @Krk(scope = Scope.SELF, value = "android.content.Context")
    public static SharedPreferences a(Context context, String str, int i) {
        SharedPreferences a2;
        return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
    }

    @Hrk("setAppEventExtendedDeviceInfoParameters")
    @Krk("com.facebook.internal.Utility")
    public static void a(JSONObject jSONObject, Context context) throws JSONException {
        try {
            WJ.c(jSONObject, context);
        } catch (Throwable unused) {
        }
    }
}
