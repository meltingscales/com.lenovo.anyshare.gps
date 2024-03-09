package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6945Vkf {

    /* renamed from: a  reason: collision with root package name */
    public String f15977a;
    public List<a> b;
    public HashMap<String, a> c;

    /* renamed from: com.lenovo.anyshare.Vkf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f15978a;
        public int b;
        public Double c;
        public String d;
        public String e;
        public String f;

        public a(JSONObject jSONObject) {
            this.f15978a = jSONObject.optString("task_code");
            this.b = jSONObject.optInt("max_energy");
            this.c = Double.valueOf(jSONObject.optDouble("coefficient"));
            this.d = jSONObject.optString("guide_copy");
            this.e = jSONObject.optString("target_url");
            this.f = jSONObject.optString("icon_url");
        }
    }

    public C6945Vkf(JSONObject jSONObject) {
        this.f15977a = jSONObject.optString("activity_code");
        JSONArray optJSONArray = jSONObject.optJSONArray("task_list");
        if (optJSONArray == null || optJSONArray.length() <= 0) {
            return;
        }
        this.b = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            a aVar = new a(optJSONArray.optJSONObject(i));
            a().put(aVar.f15978a, aVar);
            this.b.add(aVar);
        }
    }

    public a a(String str) {
        return a().get(str);
    }

    public boolean b(String str) {
        return a().containsKey(str);
    }

    private HashMap<String, a> a() {
        if (this.c == null) {
            this.c = new HashMap<>();
        }
        return this.c;
    }
}
