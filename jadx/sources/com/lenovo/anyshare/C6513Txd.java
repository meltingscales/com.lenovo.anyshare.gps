package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Txd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6513Txd {
    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("use_hybrid", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int b(int i) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config", "");
        if (TextUtils.isEmpty(a2)) {
            return i;
        }
        try {
            return new JSONObject(a2).getInt("retry_count");
        } catch (Exception unused) {
            return i;
        }
    }

    public static boolean c(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("auto_start_" + str)) {
                return jSONObject.optBoolean("auto_start_" + str, false);
            }
            return jSONObject.optBoolean("auto_start", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int a(int i) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config", "");
        if (TextUtils.isEmpty(a2)) {
            return i;
        }
        try {
            return new JSONObject(a2).optInt("large_retry_count", i);
        } catch (Exception unused) {
            return i;
        }
    }

    public static boolean b(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("p2p_auto_start_" + str)) {
                return jSONObject.optBoolean("p2p_auto_start_" + str, true);
            }
            return jSONObject.optBoolean("p2p_auto_start", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static long a(long j) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config", "");
        if (TextUtils.isEmpty(a2)) {
            return j;
        }
        try {
            return new JSONObject(a2).optLong("large_file_size", j);
        } catch (Exception unused) {
            return j;
        }
    }

    public static long b(long j) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config", "");
        if (TextUtils.isEmpty(a2)) {
            return j;
        }
        try {
            return new JSONObject(a2).optLong("retry_gap", j);
        } catch (Exception unused) {
            return j;
        }
    }

    public static String a(String str) {
        String a2 = C22917xbd.a(C0791Abd.a(), "obb_item_config");
        if (!TextUtils.isEmpty(a2) && !TextUtils.isEmpty(str)) {
            try {
                return new JSONObject(new JSONObject(a2).optString(str, "")).optString("path", null);
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
