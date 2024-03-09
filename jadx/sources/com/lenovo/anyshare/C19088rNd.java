package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19088rNd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26049a = C20429tYd.p;
    public static final String b = C20429tYd.q;
    public static final String c = C18034pbd.a("c2lsZW50bHlfaW5zdGFsbF9rZXk=");
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public int j;
    public long k;
    public String l;
    public String m;
    public long n;
    public double o;
    public String p;
    public String q;

    public C19088rNd(JSONObject jSONObject) throws JSONException {
        this.d = jSONObject.optString("packagename");
        this.e = jSONObject.optString("appname");
        this.f = jSONObject.optString("applogo");
        this.h = jSONObject.optString("app_description");
        this.g = jSONObject.optString("custom_icon_url");
        this.i = jSONObject.optString(com.anythink.expressad.foundation.g.a.bj);
        this.j = jSONObject.optInt("app_version_code", -1);
        this.k = jSONObject.optLong(com.anythink.expressad.foundation.d.d.O, -1L);
        this.l = jSONObject.optString(f26049a);
        this.m = jSONObject.optString(b);
        this.n = jSONObject.optLong("amp_app_id");
        this.o = jSONObject.optDouble("ratings", -1.0d);
        this.p = jSONObject.optString("category");
        this.q = jSONObject.optString(c);
    }

    public double a() {
        double d = this.o;
        if (d == -1.0d) {
            return d;
        }
        if (d > 3.0d || d < AbstractC4714Nqc.f12500a) {
            double d2 = this.o;
            if (d2 >= 5.0d) {
                return 5.0d;
            }
            return d2;
        }
        return 3.0d;
    }

    public String toString() {
        return "ProductData";
    }
}
