package com.bytedance.sdk.openadsdk.tool;

import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.FilterWord;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {
    public static String a(List<FilterWord> list) {
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            for (FilterWord filterWord : list) {
                JSONObject a2 = a(filterWord);
                if (a2 != null) {
                    jSONArray.put(a2);
                }
            }
            return jSONArray.toString();
        }
        return null;
    }

    public static List<FilterWord> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                FilterWord a2 = a(jSONArray.optJSONObject(i));
                if (a2 != null && a2.isValid()) {
                    arrayList.add(a2);
                }
            }
        } catch (JSONException e) {
            l.e("MaterialMetaTools", e.getMessage());
        }
        return arrayList;
    }

    public static FilterWord a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            FilterWord filterWord = new FilterWord();
            filterWord.setId(jSONObject.optString("id"));
            filterWord.setName(jSONObject.optString("name"));
            filterWord.setIsSelected(jSONObject.optBoolean("is_selected"));
            JSONArray optJSONArray = jSONObject.optJSONArray("options");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    FilterWord a2 = a(optJSONArray.optJSONObject(i));
                    if (a2 != null && a2.isValid()) {
                        filterWord.addOption(a2);
                    }
                }
            }
            return filterWord;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static JSONObject a(FilterWord filterWord) {
        if (filterWord == null) {
            return null;
        }
        try {
            if (filterWord.isValid()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", filterWord.getId());
                jSONObject.put("name", filterWord.getName());
                jSONObject.put("is_selected", filterWord.getIsSelected());
                if (filterWord.hasSecondOptions()) {
                    JSONArray jSONArray = new JSONArray();
                    for (FilterWord filterWord2 : filterWord.getOptions()) {
                        jSONArray.put(a(filterWord2));
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("options", jSONArray);
                    }
                }
                return jSONObject;
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
