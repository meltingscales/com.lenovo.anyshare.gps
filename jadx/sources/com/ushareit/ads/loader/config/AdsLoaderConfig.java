package com.ushareit.ads.loader.config;

import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22510wsd;
import com.lenovo.anyshare.C22917xbd;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdsLoaderConfig {
    public static C22510wsd.a getRequestConfig(String str, boolean z, int i) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return new C22510wsd.a(z, i);
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("request_config")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("request_config");
                String str2 = str + "_count";
                if (jSONObject2.has(str2)) {
                    i = jSONObject2.getInt(str2);
                }
                String str3 = str + "_enable";
                if (jSONObject2.has(str3)) {
                    z = jSONObject2.getBoolean(str3);
                }
                String str4 = str + "_timeout_running";
                if (jSONObject2.has(str4)) {
                    return new C22510wsd.a(z, i, jSONObject2.getLong(str4));
                }
                return new C22510wsd.a(z, i);
            }
        } catch (Exception unused) {
        }
        return new C22510wsd.a(z, i);
    }

    public static long getSdkDelayCheckPermissionTime() {
        return C22917xbd.a(C0791Abd.a(), "ad_sdk_delay_check_permission_time", 30000L);
    }

    public static List<String> getShowAfterPreloadConfig() {
        String a2;
        ArrayList arrayList = new ArrayList();
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_preload_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("show_after_preload")) {
            JSONArray jSONArray = jSONObject.getJSONArray("show_after_preload");
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        }
        return arrayList;
    }

    public static String needAdvancedHBLoadLayers() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_mediation_config");
        if (TextUtils.isEmpty(a2)) {
            return "";
        }
        try {
            return new JSONObject(a2).optString("ad_advanced_hb_ids", "");
        } catch (JSONException e) {
            C1395Ccd.b("AD.CombinedHelper", "#isAdvancedLoadLayer: parse json e = " + e);
            return "";
        }
    }

    public static String needAdvancedLoadLayers() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_mediation_config");
        if (TextUtils.isEmpty(a2)) {
            return "";
        }
        try {
            return new JSONObject(a2).optString("ad_advanced_ids", "");
        } catch (JSONException e) {
            C1395Ccd.b("AD.CombinedHelper", "#isAdvancedLoadLayer: parse json e = " + e);
            return "";
        }
    }
}
