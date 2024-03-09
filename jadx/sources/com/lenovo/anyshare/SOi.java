package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SOi {
    public static String a(int i) {
        return i != 5 ? i != 6 ? i != 7 ? "" : "isv_later" : "isv_middle" : "isv_front";
    }

    public static void a(HashMap<String, String> hashMap, ZOi zOi) {
        if (zOi == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isv_status", zOi.b);
            if (zOi.a() > 0) {
                jSONObject.put("isv_type", zOi.f17531a);
                jSONObject.put("isv_durations", zOi.c.toString());
                jSONObject.put("isv_times", String.valueOf(zOi.a()));
            }
            C6040Sge.a("SIVV_Report", "isv info  add: " + jSONObject);
            hashMap.put("isv_info", jSONObject.toString());
        } catch (Exception e) {
            C6040Sge.b("ISVReportHelper", "addParamForISV exception: " + e.getMessage());
        }
    }

    public static void a(HashMap<String, String> hashMap, C8726aPi c8726aPi) {
        if (c8726aPi == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isv_status", c8726aPi.bb);
            if (c8726aPi.cb > 0) {
                jSONObject.put("isv_type", c8726aPi.ab);
                jSONObject.put("isv_durations", c8726aPi.db.toString());
                jSONObject.put("isv_times", String.valueOf(c8726aPi.cb));
            }
            C6040Sge.a("SIVV_Report", "isv info  add: " + jSONObject);
            hashMap.put("isv_info", jSONObject.toString());
        } catch (Exception e) {
            C6040Sge.b("ISVReportHelper", "addParamForISV 22 exception: " + e.getMessage());
        }
    }

    public static void a(ZOi zOi) {
        String str;
        if (zOi == null) {
            return;
        }
        if (TextUtils.isEmpty(zOi.f17531a)) {
            str = zOi.a() > 0 ? "isv_played" : "isv_none";
        } else {
            str = "isv_playing";
        }
        zOi.b = str;
    }
}
