package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public String f5407a;
    public List<String> b;

    public f(String str) {
        this.f5407a = "";
        this.b = new ArrayList();
        HashMap<String, Object> hashMap = TextUtils.isEmpty(str) ? new HashMap<>() : a(str);
        try {
            this.f5407a = (String) hashMap.get("auto_test_param");
            JSONArray jSONArray = new JSONArray((String) hashMap.get("auto_test_hosts"));
            this.b = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(jSONArray.optString(i));
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.e("AutoTestModel", e.getMessage());
        }
    }

    public String a() {
        return this.f5407a;
    }

    public List<String> b() {
        return this.b;
    }

    public static final HashMap<String, Object> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap<>();
        }
        HashMap<String, Object> hashMap = new HashMap<>();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                hashMap.put(optJSONObject.optString("name"), optJSONObject.optString("value"));
            }
            return hashMap;
        } catch (Exception unused) {
            return new HashMap<>();
        }
    }
}