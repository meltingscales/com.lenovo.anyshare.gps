package com.tramini.plugin.b;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class b extends com.tramini.plugin.b.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30929a = "b";
    public String b;
    public long c;
    public List d;
    public ConcurrentHashMap<String, com.tramini.plugin.a.d.c> e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public int n;
    public int o;
    public String p;
    public String q;
    public String r;
    public String s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static String f30930a = "cached";
        public static String b = "n_cache";
        public static String c = "si";
        public static String d = "scto";
        public static String e = "tf";
        public static String f = "nl";
        public static String g = "t_sw";
        public static String h = "att_sw";
        public static String i = "plst_addr";
        public static String j = "pltk_addr";
        public static String k = "cn_plst_addr";
        public static String l = "cn_pltk_addr";
    }

    private void a(int i) {
        this.o = i;
    }

    private String q() {
        return this.k;
    }

    private String r() {
        return this.r;
    }

    private String s() {
        return this.s;
    }

    public final int b() {
        return this.o;
    }

    public final String c() {
        return this.b;
    }

    public final long d() {
        return this.c;
    }

    public final List<String> e() {
        return this.d;
    }

    public final ConcurrentHashMap<String, com.tramini.plugin.a.d.c> f() {
        return this.e;
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.g;
    }

    public final String i() {
        return this.h;
    }

    public final String j() {
        return this.i;
    }

    public final String k() {
        return this.j;
    }

    public final String l() {
        return this.l;
    }

    public final String m() {
        return this.m;
    }

    public final int n() {
        return this.n;
    }

    public final String o() {
        return this.p;
    }

    public final String p() {
        return this.q;
    }

    private void a(long j) {
        this.c = j;
    }

    private void b(String str) {
        this.b = str;
    }

    private void c(String str) {
        this.f = str;
    }

    private void d(String str) {
        this.g = str;
    }

    private void e(String str) {
        this.h = str;
    }

    private void f(String str) {
        this.i = str;
    }

    private void g(String str) {
        this.j = str;
    }

    private void h(String str) {
        this.k = str;
    }

    private void i(String str) {
        this.l = str;
    }

    private void j(String str) {
        this.m = str;
    }

    private void k(String str) {
        this.p = str;
    }

    private void l(String str) {
        this.q = str;
    }

    private void m(String str) {
        this.r = str;
    }

    private void n(String str) {
        this.s = str;
    }

    private void a(List list) {
        this.d = list;
    }

    private void b(int i) {
        this.n = i;
    }

    private void a(ConcurrentHashMap<String, com.tramini.plugin.a.d.c> concurrentHashMap) {
        this.e = concurrentHashMap;
    }

    public static b a(String str) {
        JSONArray jSONArray;
        int length;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        b bVar = new b();
        try {
            JSONObject jSONObject = new JSONObject(str);
            bVar.b(jSONObject);
            bVar.c(jSONObject);
            bVar.d(jSONObject);
            if (jSONObject.isNull(a.c)) {
                bVar.b = "";
            } else {
                bVar.b = jSONObject.optString(a.c);
            }
            if (jSONObject.isNull(a.d)) {
                bVar.c = 3600000L;
            } else {
                bVar.c = jSONObject.optInt(a.d);
            }
            if (jSONObject.isNull(a.h)) {
                bVar.o = 0;
            } else {
                bVar.o = jSONObject.optInt(a.h);
            }
            if (!jSONObject.isNull(a.i)) {
                bVar.p = jSONObject.optString(a.i);
            }
            if (!jSONObject.isNull(a.j)) {
                bVar.q = jSONObject.optString(a.j);
            }
            if (!jSONObject.isNull(a.k)) {
                bVar.r = jSONObject.optString(a.k);
            }
            if (!jSONObject.isNull(a.l)) {
                bVar.s = jSONObject.optString(a.l);
            }
            if (!jSONObject.isNull(a.e)) {
                ConcurrentHashMap<String, com.tramini.plugin.a.d.c> concurrentHashMap = new ConcurrentHashMap<>();
                try {
                    JSONObject jSONObject2 = new JSONObject(jSONObject.optString(a.e));
                    Iterator<String> keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                        try {
                            String next = keys.next();
                            com.tramini.plugin.a.d.c cVar = new com.tramini.plugin.a.d.c();
                            JSONObject optJSONObject = jSONObject2.optJSONObject(next);
                            cVar.d = optJSONObject.optString("pml");
                            cVar.f30896a = optJSONObject.optString("uu");
                            cVar.b = optJSONObject.optInt("dmin");
                            cVar.c = optJSONObject.optInt("dmax");
                            if (optJSONObject.has("p_s") && !TextUtils.isEmpty(optJSONObject.optString("p_s"))) {
                                cVar.e = new JSONArray(optJSONObject.optString("p_s"));
                            }
                            concurrentHashMap.put(next, cVar);
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception unused2) {
                }
                bVar.e = concurrentHashMap;
            }
            if (!jSONObject.isNull(a.f)) {
                JSONObject jSONObject3 = new JSONObject(jSONObject.optString(a.f));
                bVar.f = jSONObject3.optString("p1");
                bVar.g = jSONObject3.optString(com.anythink.core.common.h.c.V);
                bVar.h = jSONObject3.optString("p3");
                bVar.i = jSONObject3.optString("p4");
                bVar.j = jSONObject3.optString("p5");
                bVar.k = jSONObject3.optString("p6");
                bVar.l = jSONObject3.optString("p7");
                bVar.m = jSONObject3.optString("p8");
                if (!jSONObject3.isNull("notifications") && (length = (jSONArray = new JSONArray(jSONObject3.optString("notifications"))).length()) > 0) {
                    ArrayList arrayList = new ArrayList(length);
                    for (int i = 0; i < length; i++) {
                        arrayList.add(jSONArray.optString(i));
                    }
                    bVar.d = arrayList;
                }
            }
            if (jSONObject.isNull(a.g)) {
                bVar.n = 0;
            } else {
                bVar.n = jSONObject.optInt(a.g);
            }
            return bVar;
        } catch (JSONException unused3) {
            return null;
        }
    }
}
