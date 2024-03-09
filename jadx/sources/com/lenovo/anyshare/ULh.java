package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class ULh {

    /* renamed from: a  reason: collision with root package name */
    public static final ULh f15312a = new ULh();

    public final C11674fGh a(String str) {
        C11674fGh c11674fGh = new C11674fGh();
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray optJSONArray = jSONObject.optJSONArray("festival_names");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("festival_year");
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                C12284gGh c12284gGh = new C12284gGh();
                c12284gGh.f21089a = optJSONObject.optInt("id");
                c12284gGh.b = a(optJSONObject.optJSONObject("name"));
                arrayList.add(c12284gGh);
            }
            c11674fGh.f20626a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            int length2 = optJSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                C12916hGh c12916hGh = new C12916hGh();
                JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                c12916hGh.f21524a = optJSONObject2.optInt("year");
                JSONArray optJSONArray3 = optJSONObject2.optJSONArray("festival");
                ArrayList arrayList3 = new ArrayList();
                int length3 = optJSONArray3.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    C11064eGh c11064eGh = new C11064eGh();
                    JSONObject optJSONObject3 = optJSONArray3.optJSONObject(i3);
                    c11064eGh.f20192a = optJSONObject3.optInt("festival_id");
                    c11064eGh.d = optJSONObject3.optLong("timestamp");
                    c11064eGh.e = optJSONObject3.optString("wiki_url");
                    arrayList3.add(c11064eGh);
                    c12916hGh.b = arrayList3;
                }
                arrayList2.add(c12916hGh);
            }
            c11674fGh.b = arrayList2;
        } catch (Exception unused) {
        }
        return c11674fGh;
    }

    private final C15368lHh a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C15368lHh c15368lHh = new C15368lHh();
        HashMap hashMap = new HashMap();
        String optString = jSONObject.optString("text_en");
        C11440emk.d(optString, "jsonObject.optString(\"text_en\")");
        hashMap.put("text_en", optString);
        String optString2 = jSONObject.optString("text_ms");
        C11440emk.d(optString2, "jsonObject.optString(\"text_ms\")");
        hashMap.put("text_ms", optString2);
        String optString3 = jSONObject.optString("text_ru");
        C11440emk.d(optString3, "jsonObject.optString(\"text_ru\")");
        hashMap.put("text_ru", optString3);
        String optString4 = jSONObject.optString("text_ar");
        C11440emk.d(optString4, "jsonObject.optString(\"text_ar\")");
        hashMap.put("text_ar", optString4);
        String optString5 = jSONObject.optString("text_ur");
        C11440emk.d(optString5, "jsonObject.optString(\"text_ur\")");
        hashMap.put("text_ur", optString5);
        String optString6 = jSONObject.optString("text_zh-rCN");
        C11440emk.d(optString6, "jsonObject.optString(\"text_zh-rCN\")");
        hashMap.put("text_zh-rCN", optString6);
        String optString7 = jSONObject.optString("text_bn");
        C11440emk.d(optString7, "jsonObject.optString(\"text_bn\")");
        hashMap.put("text_bn", optString7);
        String optString8 = jSONObject.optString("text_hi");
        C11440emk.d(optString8, "jsonObject.optString(\"text_hi\")");
        hashMap.put("text_hi", optString8);
        String optString9 = jSONObject.optString("text_tr");
        C11440emk.d(optString9, "jsonObject.optString(\"text_tr\")");
        hashMap.put("text_tr", optString9);
        String optString10 = jSONObject.optString("text_id");
        C11440emk.d(optString10, "jsonObject.optString(\"text_id\")");
        hashMap.put("text_id", optString10);
        String optString11 = jSONObject.optString("text_uz");
        C11440emk.d(optString11, "jsonObject.optString(\"text_uz\")");
        hashMap.put("text_uz", optString11);
        c15368lHh.f23304a = hashMap;
        return c15368lHh;
    }
}
