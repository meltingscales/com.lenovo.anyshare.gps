package com.anythink.core.common.l;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public long f2027a = 30000;
    public int b = 1;
    public long c = 30000;
    public int d = 1;
    public List<e> e = Collections.synchronizedList(new ArrayList());
    public Map<String, e> f = new ConcurrentHashMap();

    public static d a(JSONObject jSONObject) {
        d dVar = new d();
        if (jSONObject == null) {
            return dVar;
        }
        dVar.f2027a = jSONObject.optLong("pre_load_time", 30000L);
        dVar.b = jSONObject.optInt("pre_load_num", 1);
        dVar.c = jSONObject.optLong("pre_load_timeout", 30000L);
        dVar.d = jSONObject.optInt("pre_load_mode", 1);
        JSONArray optJSONArray = jSONObject.optJSONArray("formats");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        e eVar = new e();
                        eVar.f2028a = optJSONObject.optInt("format");
                        eVar.b = optJSONObject.optString("pl_id", "");
                        eVar.c = optJSONObject.optInt("req_pacing");
                        eVar.d = optJSONObject.optInt("ad_cache", 1);
                        eVar.e = optJSONObject.optDouble("ad_ecpm", -1.0d);
                        dVar.e.add(eVar);
                        dVar.f.put(eVar.b, eVar);
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return dVar;
    }

    public final int b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final Map<String, e> e() {
        return this.f;
    }

    public final List<e> f() {
        return this.e;
    }

    public final long a() {
        return this.f2027a;
    }
}
