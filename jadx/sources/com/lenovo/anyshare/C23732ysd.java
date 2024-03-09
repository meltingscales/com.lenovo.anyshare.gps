package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ysd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23732ysd {
    public static long a(String str, long j) {
        if (C22917xbd.b(C0791Abd.a(), "ad_expired")) {
            try {
                JSONObject jSONObject = new JSONObject(C22917xbd.a(C0791Abd.a(), "ad_expired"));
                return jSONObject.has(str) ? jSONObject.getLong(str) : j;
            } catch (Exception unused) {
                return j;
            }
        }
        return j;
    }

    public static boolean b() {
        return C22917xbd.a(C0791Abd.a(), "need_error_bottom", false);
    }

    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("is_upload_statis", false);
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHConfig", e.getMessage());
            return false;
        }
    }
}
