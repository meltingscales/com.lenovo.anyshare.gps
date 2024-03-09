package com.anythink.expressad.videocommon.e;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f3374a = 1000;
    public static final int b = 1000;
    public Map<String, Integer> c;
    public Map<String, com.anythink.expressad.videocommon.c.c> d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;

    private long l() {
        return this.e * 1000;
    }

    private long m() {
        return this.f * 1000;
    }

    private long n() {
        return this.j;
    }

    public static a o() {
        a aVar = new a();
        HashMap hashMap = new HashMap(5);
        hashMap.put("1", 1000);
        hashMap.put("9", 1000);
        hashMap.put("8", 1000);
        HashMap hashMap2 = new HashMap(3);
        hashMap2.put("1", new com.anythink.expressad.videocommon.c.c("Virtual Item", 1));
        aVar.c = hashMap;
        aVar.d = hashMap2;
        aVar.e = 43200L;
        aVar.f = 5400L;
        aVar.g = com.anythink.expressad.e.a.b.P;
        aVar.h = com.anythink.expressad.e.a.b.P;
        aVar.i = 5L;
        return aVar;
    }

    public final void a() {
        this.e = 43200L;
    }

    public final void b() {
        this.f = 5400L;
    }

    public final long c() {
        return this.g * 1000;
    }

    public final void d() {
        this.g = com.anythink.expressad.e.a.b.P;
    }

    public final long e() {
        return this.h;
    }

    public final void f() {
        this.h = com.anythink.expressad.e.a.b.P;
    }

    public final long g() {
        return this.i;
    }

    public final void h() {
        this.i = 5L;
    }

    public final Map<String, Integer> i() {
        if (this.c == null) {
            this.c = new HashMap();
            this.c.put("1", 1000);
            this.c.put("9", 1000);
            this.c.put("8", 1000);
        }
        return this.c;
    }

    public final Map<String, com.anythink.expressad.videocommon.c.c> j() {
        return this.d;
    }

    public final JSONObject k() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.c != null && this.c.size() > 0) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry<String, Integer> entry : this.c.entrySet()) {
                        jSONObject2.put(entry.getKey(), entry.getValue().intValue());
                    }
                    jSONObject.put(b.f3375a, jSONObject2);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (this.d != null && this.d.size() > 0) {
                try {
                    JSONArray jSONArray = new JSONArray();
                    for (Map.Entry<String, com.anythink.expressad.videocommon.c.c> entry2 : this.d.entrySet()) {
                        JSONObject jSONObject3 = new JSONObject();
                        String key = entry2.getKey();
                        com.anythink.expressad.videocommon.c.c value = entry2.getValue();
                        if (value != null) {
                            jSONObject3.put("name", value.a());
                            jSONObject3.put("amount", value.b());
                            jSONObject3.put("id", key);
                        }
                        jSONArray.put(jSONObject3);
                    }
                    jSONObject.put("reward", jSONArray);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            jSONObject.put("getpf", this.e);
            jSONObject.put(b.x, this.f);
            jSONObject.put("plct", this.g);
            jSONObject.put("dlct", this.h);
            jSONObject.put(b.A, this.i);
            jSONObject.put("current_time", this.j);
            return jSONObject;
        } catch (Exception e3) {
            e3.printStackTrace();
            return jSONObject;
        }
    }

    private void a(long j) {
        this.j = j;
    }

    public final void b(Map<String, com.anythink.expressad.videocommon.c.c> map) {
        this.d = map;
    }

    public final void a(Map<String, Integer> map) {
        this.c = map;
    }

    public static a a(String str) {
        a aVar = null;
        if (!TextUtils.isEmpty(str)) {
            try {
                a aVar2 = new a();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    JSONObject optJSONObject = jSONObject.optJSONObject(b.f3375a);
                    if (optJSONObject != null && optJSONObject.length() > 0) {
                        HashMap hashMap = new HashMap();
                        Iterator<String> keys = optJSONObject.keys();
                        while (keys != null && keys.hasNext()) {
                            String next = keys.next();
                            int optInt = optJSONObject.optInt(next, 1000);
                            if (!TextUtils.isEmpty(next)) {
                                if (!TextUtils.isEmpty(next) && optInt == 0) {
                                    hashMap.put(next, 1000);
                                } else {
                                    hashMap.put(next, Integer.valueOf(optInt));
                                }
                            }
                        }
                        aVar2.c = hashMap;
                    }
                    aVar2.d = com.anythink.expressad.videocommon.c.c.a(jSONObject.optJSONArray("reward"));
                    aVar2.e = jSONObject.optLong("getpf", 43200L);
                    aVar2.f = jSONObject.optLong(b.x, 5400L);
                    aVar2.g = jSONObject.optLong("plct", com.anythink.expressad.e.a.b.P);
                    aVar2.h = jSONObject.optLong("dlct", com.anythink.expressad.e.a.b.P);
                    aVar2.i = jSONObject.optLong(b.A, 5L);
                    aVar2.j = jSONObject.optLong("current_time");
                    return aVar2;
                } catch (Exception e) {
                    e = e;
                    aVar = aVar2;
                    e.printStackTrace();
                    return aVar;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        return aVar;
    }
}
