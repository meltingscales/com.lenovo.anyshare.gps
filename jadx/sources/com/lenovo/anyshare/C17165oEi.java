package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17165oEi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24654a = "{\"cleanit_result\":{\"total_times\":3,\"interval\":168},\"" + C2363Fle.e + "_" + C2363Fle.f + "r_result\":{\"total_times\":3,\"interval\":168},\"phone_" + C2363Fle.c + "_result\":{\"total_times\":3,\"interval\":168},\"trans_result\":{\"total_times\":3,\"interval\":168},\"tomp3_result\":{\"total_times\":3,\"interval\":168},\"safebox_result\":{\"total_times\":3,\"interval\":168},\"unzip_result\":{\"total_times\":3,\"interval\":168}}";
    public static Map<String, C17776pEi> b = new HashMap();

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "rate_card", f24654a);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            C17776pEi a3 = a(jSONObject, "cleanit_result");
            if (a3 != null) {
                b.put("cleanit_result", a3);
            }
            C17776pEi a4 = a(jSONObject, "ps_result");
            if (a4 != null) {
                b.put("ps_result", a4);
            }
            C17776pEi a5 = a(jSONObject, "pb_result");
            if (a5 != null) {
                b.put("pb_result", a5);
            }
            C17776pEi a6 = a(jSONObject, "trans_result");
            if (a6 != null) {
                b.put("trans_result", a6);
            }
            C17776pEi a7 = a(jSONObject, "safebox_result");
            if (a7 != null) {
                b.put("safebox_result", a7);
            }
            C17776pEi a8 = a(jSONObject, "unzip_result");
            if (a8 != null) {
                b.put("unzip_result", a8);
            }
            C17776pEi a9 = a(jSONObject, "tomp3_result");
            if (a9 != null) {
                b.put("tomp3_result", a9);
            }
        } catch (Exception e) {
            C6040Sge.b("RateConfig", "Rate=====: init err , e : " + e.getMessage());
        }
    }

    public static C17776pEi a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            JSONObject optJSONObject = jSONObject.optJSONObject(str);
            C17776pEi c17776pEi = new C17776pEi();
            c17776pEi.f25098a = optJSONObject.optInt("total_times");
            c17776pEi.b = optJSONObject.optLong("interval");
            return c17776pEi;
        }
        return null;
    }

    public static boolean b(String str) {
        return a(str) != null;
    }

    public static C17776pEi a(String str) {
        return b.get(str);
    }
}
