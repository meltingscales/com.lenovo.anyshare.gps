package com.bytedance.sdk.component.a;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Object> f4312a = new ConcurrentHashMap();

    public static p a() {
        return new p();
    }

    public String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : this.f4312a.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public p a(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            this.f4312a.put(str, obj);
        }
        return this;
    }
}
