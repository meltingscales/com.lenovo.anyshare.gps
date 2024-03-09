package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.udd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21108udd {
    public String A;
    public String B;
    public String C;

    /* renamed from: a  reason: collision with root package name */
    public String f27613a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public List<String> g;
    public List<String> h;
    public List<String> i;
    public List<String> j;
    public int k;
    public int l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public C1406Cdd t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public C21108udd(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, Long l, Long l2, Long l3, Long l4, List<String> list, List<String> list2, List<String> list3, List<String> list4, String str7, String str8, Long l5) {
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = 0;
        this.l = 0;
        this.m = 0L;
        this.n = 0L;
        this.o = 0L;
        this.p = 0L;
        this.q = 0L;
        this.f27613a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.k = i;
        this.l = i2;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = l4;
        this.g = list;
        this.i = list2;
        this.h = list3;
        this.j = list4;
        this.r = str7;
        this.s = str8;
        this.q = l5;
        if (TextUtils.isEmpty(str8)) {
            return;
        }
        this.t = new C1406Cdd(str8);
    }

    public C21108udd a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.u = str;
        this.v = str2;
        this.w = str3;
        this.x = str4;
        this.y = str5;
        this.z = str6;
        this.A = str7;
        return this;
    }

    public C21108udd b(String str, String str2) {
        this.B = str;
        this.C = str2;
        return this;
    }

    public String c() {
        if (this.g.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < this.g.size(); i++) {
            jSONArray.put(this.g.get(i));
        }
        return jSONArray.toString();
    }

    public String b() {
        if (this.i.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < this.i.size(); i++) {
            jSONArray.put(this.i.get(i));
        }
        return jSONArray.toString();
    }

    public String a() {
        if (this.h.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < this.h.size(); i++) {
            jSONArray.put(this.h.get(i));
        }
        return jSONArray.toString();
    }

    public String b(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.s)) {
            try {
                return new JSONObject(this.s).getString(str);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public void a(String str, String str2) {
        JSONObject jSONObject;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                if (!TextUtils.isEmpty(this.s)) {
                    jSONObject = new JSONObject(this.s);
                } else {
                    jSONObject = new JSONObject();
                }
                jSONObject.put(str, str2);
                this.s = jSONObject.toString();
            } catch (JSONException unused) {
            }
        }
    }

    public void a(String str) {
        JSONObject jSONObject;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (!TextUtils.isEmpty(this.s)) {
                jSONObject = new JSONObject(this.s);
            } else {
                jSONObject = new JSONObject();
            }
            jSONObject.remove(str);
            this.s = jSONObject.toString();
        } catch (JSONException unused) {
        }
    }

    public int a(String str, int i) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.s)) {
            try {
                return Integer.parseInt(new JSONObject(this.s).getString(str));
            } catch (JSONException unused) {
            }
        }
        return i;
    }
}
