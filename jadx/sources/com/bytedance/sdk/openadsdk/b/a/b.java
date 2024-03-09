package com.bytedance.sdk.openadsdk.b.a;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {
    public int d;

    /* renamed from: a  reason: collision with root package name */
    public AtomicInteger f4927a = new AtomicInteger(0);
    public AtomicInteger b = new AtomicInteger(0);
    public AtomicLong c = new AtomicLong(0);
    public AtomicInteger e = new AtomicInteger(0);
    public Map<Integer, Integer> f = new HashMap();
    public AtomicBoolean g = new AtomicBoolean(false);

    public b(int i) {
        this.d = i;
    }

    public JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("success", this.f4927a.get());
            jSONObject.put("fail", this.b.get());
            jSONObject.put("type", this.d);
            jSONObject.put("duration", this.c.get() / this.f4927a.get());
            JSONObject jSONObject2 = new JSONObject();
            if (this.f.size() > 0) {
                for (Map.Entry<Integer, Integer> entry : this.f.entrySet()) {
                    jSONObject2.put(String.valueOf(entry.getKey()), entry.getValue());
                }
            }
            jSONObject.put("fail_error_code", jSONObject2);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("success", this.f4927a.get());
            jSONObject.put("fail", this.b.get());
            jSONObject.put("type", this.d);
            jSONObject.put("time", this.e.get());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }
}
