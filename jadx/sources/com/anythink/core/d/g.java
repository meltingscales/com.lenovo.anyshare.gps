package com.anythink.core.d;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class g {
    public static String m = "ofm_logger";
    public static String n = "ofm_tk_sw";
    public static String o = "ofm_da_sw";
    public static String p = "tk_address";
    public static String q = "tk_max_amount";
    public static String r = "tk_interval";
    public static String s = "da_rt_keys_ft";
    public static String t = "tk_no_t_ft";
    public static String u = "da_not_keys_ft";
    public static String v = "ofm_system";
    public static String w = "ofm_tid";
    public static String x = "ofm_firm_info";
    public static String y = "ofm_st_vt";

    /* renamed from: a  reason: collision with root package name */
    public String f2176a = String.valueOf(hashCode());
    public Map<String, Object> b;
    public boolean c;
    public int d;
    public int e;
    public long f;
    public int g;
    public int h;
    public String i;
    public int j;
    public long k;
    public Map<String, String> l;

    private Map<String, Object> b(String str) {
        try {
            if (this.b != null) {
                return com.anythink.core.common.o.i.c(this.b.get(str).toString());
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private int c() {
        return this.e;
    }

    private int d() {
        return this.g;
    }

    private int e() {
        return this.h;
    }

    private String f() {
        return this.i;
    }

    private int g() {
        return this.j;
    }

    private long h() {
        return this.k;
    }

    private Map<String, String> i() {
        return this.l;
    }

    private String j() {
        return this.f2176a;
    }

    private boolean k() {
        return this.c;
    }

    public final long a() {
        return this.f;
    }

    public static g a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            g gVar = new g();
            JSONObject jSONObject = new JSONObject(str);
            gVar.d = jSONObject.optInt(v);
            gVar.e = jSONObject.optInt(w);
            gVar.f = jSONObject.optLong(y);
            gVar.b = com.anythink.core.common.o.i.c(jSONObject.optString(x));
            JSONObject optJSONObject = jSONObject.optJSONObject(m);
            if (optJSONObject != null) {
                gVar.g = optJSONObject.optInt(n);
                gVar.h = optJSONObject.optInt(o);
                gVar.i = optJSONObject.optString(p);
                gVar.j = optJSONObject.optInt(q);
                gVar.k = optJSONObject.optLong(r);
                try {
                    JSONObject jSONObject2 = new JSONObject(optJSONObject.optString(t));
                    Iterator<String> keys = jSONObject2.keys();
                    HashMap hashMap = new HashMap();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        hashMap.put(next, jSONObject2.optString(next));
                    }
                    gVar.l = hashMap;
                } catch (Throwable unused) {
                }
            }
            return gVar;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static g c(String str) {
        try {
            g gVar = new g();
            JSONObject jSONObject = new JSONObject(str);
            gVar.c = true;
            gVar.d = jSONObject.optInt(v);
            gVar.b = com.anythink.core.common.o.i.c(jSONObject.optString(x));
            gVar.g = 1;
            gVar.h = 1;
            return gVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    private int b() {
        return this.d;
    }
}
