package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5398Qad {
    public static int a() {
        return C22917xbd.a(C0791Abd.a(), "glide_timeout_download", (int) com.anythink.expressad.exoplayer.d.f2387a);
    }

    public static String a(String str) {
        return C22917xbd.a(C0791Abd.a(), "app_key", str);
    }

    public static String a(Context context, String str) {
        try {
            String a2 = C22917xbd.a(context, "app_keys", "");
            if (!TextUtils.isEmpty(a2)) {
                return new JSONObject(a2).optString(str.toLowerCase(Locale.US));
            }
        } catch (JSONException e) {
            C1395Ccd.f("AppInfoUtils", "#getAppKeyFromConfig sourceKey = " + str + "; e = " + e);
        }
        return "";
    }
}
