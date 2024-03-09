package com.anythink.core.d;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2171a = 1;
    public static final int b = 3;
    public static final int c = 3;
    public static final int e = 5;
    public static final long f = 604800000;
    public int g;
    public a h;
    public JSONObject i;
    public long j;
    public long k;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f2172a;
        public int b;
        public int c;
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static String f2173a = "adap_c";
        public static String b = "updateTime";
        public static String c = "rule";
        public static String d = "group_st";
        public static String e = "num";
        public static String f = "value_times";
        public static String g = "cold_times";
        public static String h = "st_timeout";
    }

    private void a(long j) {
        this.k = j;
    }

    private long d() {
        return this.k;
    }

    private JSONObject e() {
        return this.i;
    }

    private long f() {
        return this.j;
    }

    public final a b() {
        return this.h;
    }

    public final boolean c() {
        new StringBuilder("Already cache time -- > ").append(System.currentTimeMillis() - this.k);
        return System.currentTimeMillis() - this.k > this.j;
    }

    private void b(long j) {
        this.j = j;
    }

    private void e(JSONObject jSONObject) {
        this.i = jSONObject;
    }

    public final int a() {
        return this.g;
    }

    private void a(int i) {
        this.g = i;
    }

    private void a(a aVar) {
        this.h = aVar;
    }

    public static e a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        e eVar = new e();
        try {
            eVar.b(jSONObject);
            eVar.c(jSONObject);
            eVar.d(jSONObject);
            eVar.g = jSONObject.optInt(b.c, 1);
            String optString = jSONObject.optString(b.d);
            if (!TextUtils.isEmpty(optString)) {
                JSONObject jSONObject2 = new JSONObject(optString);
                a aVar = new a();
                aVar.f2172a = jSONObject2.optInt(b.e, 3);
                aVar.b = jSONObject2.optInt(b.f, 3);
                aVar.c = jSONObject2.optInt(b.g, 5);
                eVar.h = aVar;
            }
            eVar.i = jSONObject.optJSONObject(b.f2173a);
            eVar.k = jSONObject.optLong(b.b, 0L);
            eVar.j = jSONObject.optLong(b.h, f);
        } catch (Throwable unused) {
        }
        return eVar;
    }
}
