package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class BJf {
    public static List<C23321yJf> a(JSONObject jSONObject) {
        JSONArray optJSONArray;
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("cards")) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("cards");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null && (optJSONArray = optJSONObject.optJSONArray("post_items")) != null) {
                        int length = optJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                            if (optJSONObject2 != null) {
                                arrayList.add(new C23321yJf(optJSONObject2));
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return arrayList;
    }

    public static List<C22099wJf> b(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("cards")) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("cards");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        String string = optJSONObject.getString("id");
                        JSONArray optJSONArray = optJSONObject.optJSONArray("post_items");
                        if (optJSONArray != null) {
                            int length = optJSONArray.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                                if (optJSONObject2 != null) {
                                    arrayList.add(new C22099wJf(optJSONObject2, string));
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return arrayList;
    }
}
