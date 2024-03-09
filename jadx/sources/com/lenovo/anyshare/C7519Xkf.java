package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Xkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7519Xkf {

    /* renamed from: a  reason: collision with root package name */
    public String f16848a;
    public String b;
    public String c;
    public int d;
    public int e;
    public String f;
    public String g;
    public ArrayList<a> h;

    /* renamed from: com.lenovo.anyshare.Xkf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f16849a;
        public String b;
        public boolean c;
        public int d;
        public C6658Ukf.a e;

        public a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.f16849a = jSONObject.optInt("day");
            this.b = jSONObject.optString("task_code");
            this.c = jSONObject.optBoolean("bonus");
            this.d = jSONObject.optInt("bonus_coin");
            JSONObject optJSONObject = jSONObject.optJSONObject("task");
            if (optJSONObject != null) {
                this.e = new C6658Ukf.a(optJSONObject);
            }
        }
    }

    public C7519Xkf(JSONObject jSONObject) {
        JSONArray optJSONArray;
        if (jSONObject == null) {
            return;
        }
        this.f16848a = jSONObject.optString("activity_code");
        this.c = jSONObject.optString("task_class");
        this.b = jSONObject.optString("task_code");
        this.d = jSONObject.optInt("current");
        this.e = jSONObject.optInt("total");
        JSONObject optJSONObject = jSONObject.optJSONObject("detail");
        if (optJSONObject != null) {
            this.f = optJSONObject.optString("title");
            this.g = optJSONObject.optString("target_url");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("coin_cfg");
        if (optJSONObject2 == null || (optJSONArray = optJSONObject2.optJSONArray("days")) == null || optJSONArray.length() <= 0) {
            return;
        }
        this.h = new ArrayList<>();
        for (int i = 0; i < optJSONArray.length(); i++) {
            this.h.add(new a(optJSONArray.optJSONObject(i)));
        }
    }
}
