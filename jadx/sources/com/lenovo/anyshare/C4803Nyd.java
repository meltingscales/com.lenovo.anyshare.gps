package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4803Nyd {
    public static int a() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_action_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 200;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("action_interval")) {
            return jSONObject.optInt("action_interval", 200);
        }
        return 200;
    }

    public static int b() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_action_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("action_trackType")) {
            return jSONObject.optInt("action_trackType", 1);
        }
        return 1;
    }
}
