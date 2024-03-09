package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8578aCd {

    /* renamed from: a  reason: collision with root package name */
    public static String f18314a = "tracker.Loader";

    public static void c(Context context) {
        if (VBd.a(context)) {
            for (C10407dCd c10407dCd : C9188bCd.a().b()) {
                C8356_ie.c((C8356_ie.a) new _Bd("INV.Offline", c10407dCd.d, context, c10407dCd, c10407dCd.b, c10407dCd.c));
            }
        }
    }

    public static String d(String str, String str2, String str3, String str4, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_view_id", str);
            jSONObject.put("pos_view_id", str2);
            jSONObject.put("imp", a(str3));
            jSONObject.put("uuid", str4);
            jSONObject.put("offline", z ? 1 : 0);
        } catch (JSONException e) {
            C6040Sge.a("AD.INV.Loader", "createParams jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C6040Sge.a("AD.INV.Loader", "createParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
    }

    public static void b(Context context, String str, String str2) {
        if (VBd.a(context, 2)) {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                C8356_ie.c((C8356_ie.a) new XBd("Tracker.Show", str, str2, context));
                return;
            }
            C6040Sge.a("AD.INV.Loader", "reportAdShow error : " + str + " : " + str2);
        }
    }

    public static void a(Context context, String str, String str2) {
        if (VBd.a(context, 3)) {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                C8356_ie.c((C8356_ie.a) new YBd("Tracker.Click", str, str2, context));
                return;
            }
            C6040Sge.a("AD.INV.Loader", "reportAdClick error : " + str + " : " + str2);
        }
    }

    public static Map<String, String> b(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return hashMap;
    }

    public static String c(String str, String str2, String str3, String str4, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_view_id", str);
            jSONObject.put("pos_view_id", str2);
            jSONObject.put("click", a(str3));
            jSONObject.put("uuid", str4);
            jSONObject.put("offline", z ? 1 : 0);
        } catch (JSONException e) {
            C6040Sge.a("AD.INV.Loader", "createParams jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C6040Sge.a("AD.INV.Loader", "createParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        if (VBd.a(context, 1)) {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str3)) {
                C8356_ie.c((C8356_ie.a) new ZBd("Tracker.Request", str, str2, str3, str4, context));
                return;
            }
            C6040Sge.a("AD.INV.Loader", "reportAdRequest error : " + str + " : " + str3);
        }
    }

    public static String b(String str, String str2, String str3, String str4, String str5, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_view_id", str);
            jSONObject.put("pos_view_id", str2);
            jSONObject.put("req", new JSONArray(str3));
            jSONObject.put("victor", a(str4));
            jSONObject.put("uuid", str5);
            jSONObject.put("offline", z ? 1 : 0);
        } catch (JSONException e) {
            C6040Sge.a("AD.INV.Loader", "createParams jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C6040Sge.a("AD.INV.Loader", "createParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
    }

    public static JSONObject a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("view_id", str);
        return jSONObject;
    }

    public static GUc b(String str, Map<String, String> map, String str2, int i) throws IOException {
        C6040Sge.a("AD.INV.Loader", "doRetryPost url : " + str);
        C6040Sge.a("AD.INV.Loader", "doRetryPost postData : " + str2);
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            System.currentTimeMillis();
            try {
                return BUc.a(f18314a, str, map, str2.getBytes(), C14189jLd.q(), C14189jLd.G());
            } catch (IOException e2) {
                e = e2;
                i2++;
                C6040Sge.b("AD.INV.Loader", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
                try {
                    Thread.sleep(new Random(System.currentTimeMillis()).nextInt(C14189jLd.i()));
                } catch (Exception unused) {
                }
            }
        }
        throw e;
    }
}
