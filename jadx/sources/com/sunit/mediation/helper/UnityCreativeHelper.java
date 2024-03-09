package com.sunit.mediation.helper;

import android.text.TextUtils;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.FVc;
import com.sunit.mediation.helper.UnityCreativeHelper;
import com.unity3d.services.core.webview.WebViewApp;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class UnityCreativeHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30741a = "UnityCreativeHelper";
    public static WebViewApp b = null;
    public static final HashMap<String, String> c = new HashMap<>();
    public static final String d = "unity";
    public static final String e = "platform";
    public static final String f = "pid";
    public static final String g = "ad_type";
    public static final String h = "title";
    public static final String i = "has_app_info";
    public static final String j = "pkg_name";
    public static final String k = "icon_url";
    public static final String l = "billing_type";
    public static final String m = "video_url";

    public static void a(String str) {
        String str2;
        String str3;
        JSONObject jSONObject;
        HashMap hashMap = new HashMap();
        try {
            jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.getJSONObject("placementsV2").keys();
            str2 = keys.hasNext() ? keys.next() : "";
            try {
            } catch (Exception unused) {
                str3 = "";
            }
        } catch (Exception unused2) {
            str2 = "";
            str3 = str2;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str3 = c.get(str2);
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        a(hashMap, jSONObject.optJSONObject("media"));
        hashMap.put("ad_type", str3);
        hashMap.put("platform", d);
        hashMap.put("pid", str2);
        C1395Ccd.a(f30741a, "_collectAdInfo" + hashMap);
        AdStats.collectThirdPartyAdData(hashMap);
    }

    public static void b(final String str) {
        FVc.c(new Runnable() { // from class: com.lenovo.anyshare.Ond
            @Override // java.lang.Runnable
            public final void run() {
                UnityCreativeHelper.a(str);
            }
        });
    }

    public static void doProxy() {
        if (C7947Yxd.a(d)) {
            if (WebViewApp.getCurrentApp() == b) {
                C1395Ccd.a(f30741a, "WebViewApp not changed");
                return;
            }
            C1395Ccd.a(f30741a, "origin " + WebViewApp.getCurrentApp());
            b = new WebViewAppProxy(WebViewApp.getCurrentApp());
            WebViewApp.setCurrentApp(b);
            C1395Ccd.a(f30741a, "changed " + WebViewApp.getCurrentApp());
        }
    }

    public static void recordPlacementType(String str, String str2) {
        C1395Ccd.a(f30741a, "#recordPlacementType " + str + ", " + str2);
        try {
            c.put(str, str2);
            doProxy();
        } catch (Exception unused) {
        }
    }

    public static void a(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        Iterator<String> keys = jSONObject.keys();
        if (keys.hasNext()) {
            String next = keys.next();
            if (TextUtils.isEmpty(next)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject(jSONObject.getJSONObject(next).optString("content"));
            String optString = jSONObject2.optString("appStoreId");
            hashMap.put("pkg_name", optString);
            hashMap.put("has_app_info", TextUtils.isEmpty(optString) ? "0" : "1");
            hashMap.put("title", jSONObject2.optString("gameName"));
            hashMap.put("icon_url", jSONObject2.optString("gameIcon"));
            hashMap.put("video_url", jSONObject2.optString("trailerDownloadable"));
            hashMap.put(l, jSONObject2.optString("billingType"));
        }
    }
}
