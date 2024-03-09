package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class EFh {
    public static List<LGh> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    LGh lGh = new LGh();
                    lGh.e = optJSONObject.optString("content_ar");
                    lGh.b = optJSONObject.optString("audio_url");
                    lGh.f = optJSONObject.optString("content_en");
                    lGh.d = optJSONObject.optInt("order");
                    lGh.c = optJSONObject.optInt("default_count");
                    lGh.f11310a = optJSONObject.optString("transliteration");
                    arrayList.add(lGh);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }
}
