package com.bytedance.sdk.component.adexpress.dynamic.b;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public List<a> f4385a;
    public String b;
    public String c;
    public String d;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f4386a;
        public JSONObject b;
    }

    public static d a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        d dVar = new d();
        String optString = jSONObject.optString("custom_components");
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(optString);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    a aVar = new a();
                    aVar.f4386a = optJSONObject.optInt("id");
                    aVar.b = new JSONObject(optJSONObject.optString("componentLayout"));
                    arrayList.add(aVar);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        dVar.f4385a = arrayList;
        dVar.b = jSONObject.optString("diff_data");
        dVar.c = jSONObject.optString("style_diff");
        dVar.d = jSONObject.optString("tag_diff");
        return dVar;
    }
}
