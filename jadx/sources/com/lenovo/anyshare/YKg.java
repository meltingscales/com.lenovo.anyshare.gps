package com.lenovo.anyshare;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class YKg {

    /* renamed from: a  reason: collision with root package name */
    public String f17064a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public InterfaceC3961La e;

    public void a(String str, String str2, String str3, String str4) {
        this.f17064a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @JavascriptInterface
    public void adStatsForJsTag(String str) {
        C1395Ccd.a("AD.JsTagBridge", "adStatsForJsTag::" + str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("eventId", "");
            if (TextUtils.isEmpty(optString)) {
                C1395Ccd.a("AD.JsTagBridge", "adStatsForJsTag::  no eventId");
                return;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("info");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    linkedHashMap.putAll(a(optJSONArray.getJSONObject(i)));
                }
                TQd.a(optString, linkedHashMap);
                return;
            }
            C1395Ccd.a("AD.JsTagBridge", "adStatsForJsTag::  no info data");
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @JavascriptInterface
    public String getRollParam() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad_id", this.f17064a);
            jSONObject.put("placement_id", this.b);
            jSONObject.put("creative_id", this.c);
            jSONObject.put("formatid", this.d);
            jSONObject.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            C1395Ccd.a("AD.JsTagBridge", "getAdStatsParams::" + jSONObject);
            return jSONObject.toString();
        } catch (JSONException e) {
            C1395Ccd.b("AD.JsTagBridge", "getAdStatsParams error :: " + e);
            e.printStackTrace();
            return "";
        }
    }

    @JavascriptInterface
    public void isCarouselJsTag() {
        InterfaceC3961La interfaceC3961La = this.e;
        if (interfaceC3961La != null) {
            interfaceC3961La.a();
        }
    }

    private Map<String, String> a(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String trim = keys.next().trim();
                String optString = jSONObject.optString(trim);
                if (!TextUtils.isEmpty(trim)) {
                    hashMap.put(trim, optString);
                }
            }
            return hashMap;
        } catch (Exception e) {
            e.printStackTrace();
            return hashMap;
        }
    }
}
