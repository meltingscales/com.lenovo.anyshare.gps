package com.lenovo.anyshare;

import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7232Wkf {

    /* renamed from: a  reason: collision with root package name */
    public String f16413a;
    public HashMap<String, a> b = new HashMap<>();

    /* renamed from: com.lenovo.anyshare.Wkf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f16414a;
        public int b;
        public String c;
        public String d;

        public a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.f16414a = jSONObject.optInt("current");
            this.b = jSONObject.optInt("total");
            this.c = jSONObject.optString("task_class");
            this.d = jSONObject.optString("task_code");
        }

        public boolean a() {
            return this.f16414a == this.b;
        }
    }

    public C7232Wkf(JSONObject jSONObject) {
        this.f16413a = jSONObject.optString("activity_code");
        JSONArray optJSONArray = jSONObject.optJSONArray("daily_tasks");
        if (optJSONArray == null || optJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            a aVar = new a(optJSONArray.optJSONObject(i));
            this.b.put(aVar.d, aVar);
        }
    }
}
