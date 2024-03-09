package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.internal.Source;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class PQd {
    public static void b(JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("pos_id");
            if (jSONObject.has(com.anythink.expressad.foundation.d.e.h)) {
                JSONArray jSONArray = jSONObject.getJSONArray(com.anythink.expressad.foundation.d.e.h);
                for (int i = 0; i < jSONArray.length(); i++) {
                    a(optString, jSONArray.getJSONObject(i));
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void c(JSONObject jSONObject, WMd wMd, UQd uQd, HashMap<String, String> hashMap) throws JSONException {
        String b = uQd.b(C0791Abd.a(), "online", new HashMap<>(hashMap));
        C1395Ccd.a("AD.Push", "imp url : " + b);
        if (C9309bNd.d(wMd)) {
            String string = jSONObject.getString("creative");
            if (string.contains("{impression_url}") || string.contains("{IMPRESSION_URL}")) {
                string = string.replace("{impression_url}", b).replace("{IMPRESSION_URL}", b);
            }
            jSONObject.put("creative", string);
        } else if (jSONObject.has("imp_track_urls")) {
            JSONArray jSONArray = jSONObject.getJSONArray("imp_track_urls");
            jSONArray.put(b);
            jSONObject.putOpt("imp_track_urls", jSONArray);
        } else {
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(b);
            jSONObject.putOpt("imp_track_urls", jSONArray2);
        }
    }

    public static void d(JSONObject jSONObject, WMd wMd, UQd uQd, HashMap<String, String> hashMap) throws JSONException {
        int i = wMd.H;
        if (i == 6 || i == 4 || !jSONObject.has("landing_page")) {
            return;
        }
        jSONObject.put("landing_page", uQd.a(C0791Abd.a(), C13765ibd.c(jSONObject.getString("landing_page"), AYc.a().a(C0791Abd.a())), new HashMap<>(hashMap)));
    }

    public static void e(JSONObject jSONObject, WMd wMd, UQd uQd, HashMap<String, String> hashMap) throws JSONException {
        if (C9309bNd.k(wMd) && jSONObject.has("video_ext")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("video_ext");
            jSONObject2.has("start_urls");
            JSONArray jSONArray = jSONObject2.getJSONArray("start_urls");
            if (jSONArray == null) {
                jSONArray = new JSONArray();
            }
            jSONArray.put(uQd.c(C0791Abd.a(), com.anythink.expressad.foundation.d.d.ca, new HashMap<>(hashMap)));
            jSONObject2.put("start_urls", jSONArray);
            JSONArray jSONArray2 = jSONObject2.has("quarter_urls") ? jSONObject2.getJSONArray("quarter_urls") : null;
            if (jSONArray2 == null) {
                jSONArray2 = new JSONArray();
            }
            jSONArray2.put(uQd.c(C0791Abd.a(), "quarter", new HashMap<>(hashMap)));
            jSONObject2.put("quarter_urls", jSONArray2);
            Object jSONArray3 = jSONObject2.has("half_urls") ? jSONObject2.getJSONArray("half_urls") : null;
            if (jSONArray3 == null) {
                jSONArray3 = new JSONArray();
            }
            jSONArray2.put(uQd.c(C0791Abd.a(), MFc.e, new HashMap<>(hashMap)));
            jSONObject2.put("half_urls", jSONArray3);
            Object jSONArray4 = jSONObject2.has("three_quarter_urls") ? jSONObject2.getJSONArray("three_quarter_urls") : null;
            if (jSONArray4 == null) {
                jSONArray4 = new JSONArray();
            }
            jSONArray2.put(uQd.c(C0791Abd.a(), "three_quarter", new HashMap<>(hashMap)));
            jSONObject2.put("three_quarter_urls", jSONArray4);
            JSONArray jSONArray5 = jSONObject2.has("complete_urls") ? jSONObject2.getJSONArray("complete_urls") : null;
            if (jSONArray5 == null) {
                jSONArray5 = new JSONArray();
            }
            jSONArray5.put(uQd.c(C0791Abd.a(), "complete", new HashMap<>(hashMap)));
            jSONObject2.put("complete_urls", jSONArray5);
            JSONArray jSONArray6 = jSONObject2.has("resume_urls") ? jSONObject2.getJSONArray("resume_urls") : null;
            if (jSONArray6 == null) {
                jSONArray6 = new JSONArray();
            }
            jSONArray6.put(uQd.c(C0791Abd.a(), com.anythink.expressad.foundation.d.d.cj, new HashMap<>(hashMap)));
            jSONObject2.put("resume_urls", jSONArray6);
            jSONObject.put("video_ext", jSONObject2);
        }
    }

    public static void a(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        FVc.c((FVc.a) new OQd("AD.HandlePush", jSONObject));
    }

    public static void a(String str, JSONObject jSONObject) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            String optString = jSONObject.optString("ping_host");
            if (TextUtils.isEmpty(optString)) {
                return;
            }
            WMd wMd = new WMd(jSONObject);
            wMd.Aa = str;
            UQd uQd = new UQd(optString);
            HashMap<String, String> a2 = VQd.a(wMd);
            c(jSONObject, wMd, uQd, a2);
            d(jSONObject, wMd, uQd, a2);
            a(jSONObject, wMd, uQd, a2);
            a(jSONObject, uQd, a2);
            e(jSONObject, wMd, uQd, a2);
            b(jSONObject, wMd, uQd, a2);
            RYd.d(wMd);
            RLd.a(wMd, "push");
            C1395Ccd.a("AD.Push", "processAdshonorData use duration   : " + (System.currentTimeMillis() - currentTimeMillis));
            wMd.Ma = Source.PUSH.name();
            boolean a3 = FLd.i().a(wMd, jSONObject.toString());
            C1395Ccd.a("AD.Push", "processAdshonorData result  : " + a3);
            C1395Ccd.a("AD.Push", "processAdshonorData json  : " + jSONObject.toString());
        } catch (Exception e) {
            C1395Ccd.a("AD.Push", "processAdshonorData error : " + e.getMessage());
            e.printStackTrace();
        }
    }

    public static void b(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                String string = jSONArray.getString(i);
                if (string.contains("/")) {
                    String[] split = string.split("/");
                    FLd.i().a(split[0], split[1]);
                } else {
                    FLd.i().j(string);
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    public static void b(JSONObject jSONObject, WMd wMd, UQd uQd, HashMap<String, String> hashMap) throws JSONException {
        String optString = jSONObject.optString(a.C0239a.o);
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        jSONObject.put(a.C0239a.o, uQd.a(C0791Abd.a(), C13765ibd.c(optString, AYc.a().a(C0791Abd.a())), new HashMap<>(hashMap)));
    }

    public static void a(JSONObject jSONObject, WMd wMd, UQd uQd, HashMap<String, String> hashMap) throws JSONException {
        if (wMd.H == 4 || C9309bNd.d(wMd)) {
            Object a2 = uQd.a(C0791Abd.a(), "", new HashMap<>(hashMap));
            JSONArray optJSONArray = jSONObject.optJSONArray("click_track_urls");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            optJSONArray.put(a2);
            jSONObject.put("click_track_urls", optJSONArray);
        }
    }

    public static void a(JSONObject jSONObject, UQd uQd, HashMap<String, String> hashMap) throws JSONException {
        if (jSONObject.has("offline")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("offline");
            if (jSONObject2.has("track_urls")) {
                JSONArray jSONArray = jSONObject2.getJSONArray("track_urls");
                jSONArray.put(uQd.b(C0791Abd.a(), "offline", new HashMap<>(hashMap)));
                jSONObject2.put("track_urls", jSONArray);
                jSONObject.put("offline", jSONObject2);
            }
        }
    }
}
