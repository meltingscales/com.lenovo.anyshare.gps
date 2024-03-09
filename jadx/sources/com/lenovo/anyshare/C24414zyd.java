package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24414zyd {
    public static String a() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return "";
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("cpi_net")) {
            return jSONObject.getJSONObject("cpi_net").optString("host_url", "");
        }
        return "";
    }

    public static boolean b() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("cpi_net")) {
            return jSONObject.getJSONObject("cpi_net").optBoolean("support_gp", false);
        }
        return false;
    }

    public static boolean c() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("cpi_net")) {
            return jSONObject.getJSONObject("cpi_net").optBoolean("support_share", false);
        }
        return false;
    }
}
