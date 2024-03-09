package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static final h f5521a = new h("");
    public final HashMap<String, a> b = new HashMap<>();

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f5522a;
        public String b;
        public int c;
        public int d;
        public String e;

        public a(JSONObject jSONObject) {
            this.f5522a = jSONObject.optString("name");
            this.b = jSONObject.optString("app_id");
            this.c = jSONObject.optInt("init_thread", 2);
            this.d = jSONObject.optInt("request_after_init", 2);
            this.e = jSONObject.optString("class_name");
        }
    }

    public h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    a aVar = new a(optJSONObject);
                    this.b.put(aVar.f5522a, aVar);
                }
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.e("MediationInitConfigs", e.getMessage());
        }
    }
}
