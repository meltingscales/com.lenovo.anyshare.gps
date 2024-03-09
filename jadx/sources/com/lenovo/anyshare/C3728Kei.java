package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3728Kei {
    public static List<C13538iHh> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    C13538iHh c13538iHh = new C13538iHh();
                    c13538iHh.f21973a = optJSONObject.optInt("id");
                    c13538iHh.b = optJSONObject.optInt("sample_verse_no");
                    c13538iHh.c = optJSONObject.optInt("sample_chapter_no");
                    c13538iHh.d = optJSONObject.optString("sample");
                    c13538iHh.e = optJSONObject.optString("audio_url");
                    c13538iHh.i = b(optJSONObject.optString("rules"));
                    c13538iHh.g = a(optJSONObject.optJSONObject("rule"));
                    c13538iHh.f = a(optJSONObject.optJSONObject("name"));
                    c13538iHh.h = a(optJSONObject.optJSONObject("note"));
                    arrayList.add(c13538iHh);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static List<C14149jHh> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    C14149jHh c14149jHh = new C14149jHh();
                    c14149jHh.f22422a = optJSONObject.optInt(com.anythink.expressad.foundation.d.d.ca);
                    c14149jHh.b = optJSONObject.optInt("end");
                    c14149jHh.c = optJSONObject.optInt("rule_id");
                    arrayList.add(c14149jHh);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static List<C17808pHh> c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    C17808pHh c17808pHh = new C17808pHh();
                    c17808pHh.f25125a = optJSONObject.optString("stop_sign");
                    c17808pHh.b = a(optJSONObject.optJSONObject("desc"));
                    arrayList.add(c17808pHh);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static C15368lHh a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C15368lHh c15368lHh = new C15368lHh();
        HashMap hashMap = new HashMap();
        hashMap.put("text_en", jSONObject.optString("text_en"));
        hashMap.put("text_ms", jSONObject.optString("text_ms"));
        hashMap.put("text_ru", jSONObject.optString("text_ru"));
        hashMap.put("text_ar", jSONObject.optString("text_ar"));
        hashMap.put("text_ur", jSONObject.optString("text_ur"));
        hashMap.put("text_zh-rCN", jSONObject.optString("text_zh-rCN"));
        hashMap.put("text_bn", jSONObject.optString("text_bn"));
        hashMap.put("text_hi", jSONObject.optString("text_hi"));
        hashMap.put("text_tr", jSONObject.optString("text_tr"));
        hashMap.put("text_id", jSONObject.optString("text_id"));
        hashMap.put("text_uz", jSONObject.optString("text_uz"));
        c15368lHh.f23304a = hashMap;
        return c15368lHh;
    }
}
