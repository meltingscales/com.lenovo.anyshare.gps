package com.bytedance.sdk.component.adexpress.dynamic.b;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public String f4390a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public e i;
    public List<h> j;
    public h k;
    public List<List<h>> l;
    public String m;
    public Map<Integer, String> n = new HashMap();

    public String a() {
        return this.m;
    }

    public Map<Integer, String> b() {
        return this.n;
    }

    public String c() {
        return this.f4390a;
    }

    public float d() {
        return this.d;
    }

    public float e() {
        return this.e;
    }

    public float f() {
        return this.b;
    }

    public float g() {
        return this.c;
    }

    public float h() {
        return this.f;
    }

    public float i() {
        return this.g;
    }

    public e j() {
        return this.i;
    }

    public List<h> k() {
        return this.j;
    }

    public h l() {
        return this.k;
    }

    public int m() {
        f e = this.i.e();
        return e.O() + e.P();
    }

    public int n() {
        f e = this.i.e();
        return e.M() + e.N();
    }

    public float o() {
        f e = this.i.e();
        return m() + e.o() + e.p() + (e.l() * 2.0f);
    }

    public float p() {
        f e = this.i.e();
        return n() + e.q() + e.n() + (e.l() * 2.0f);
    }

    public List<List<h>> q() {
        return this.l;
    }

    public boolean r() {
        List<h> list = this.j;
        return list == null || list.size() <= 0;
    }

    public void s() {
        List<List<h>> list = this.l;
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (List<h> list2 : this.l) {
            if (list2 != null && list2.size() > 0) {
                arrayList.add(list2);
            }
        }
        this.l = arrayList;
    }

    public boolean t() {
        return TextUtils.equals(this.i.e().A(), "flex");
    }

    public String toString() {
        return "DynamicLayoutUnit{id='" + this.f4390a + "', x=" + this.b + ", y=" + this.c + ", width=" + this.f + ", height=" + this.g + ", remainWidth=" + this.h + ", rootBrick=" + this.i + ", childrenBrickUnits=" + this.j + '}';
    }

    public String u() {
        return this.i.e().w();
    }

    public boolean v() {
        return this.i.e().ai() < 0 || this.i.e().aj() < 0 || this.i.e().ag() < 0 || this.i.e().ah() < 0;
    }

    public void a(String str) {
        this.m = str;
    }

    public void b(String str) {
        this.f4390a = str;
    }

    public void c(float f) {
        this.b = f;
    }

    public void d(float f) {
        this.c = f;
    }

    public void e(float f) {
        this.f = f;
    }

    public void f(float f) {
        this.g = f;
    }

    public void g(float f) {
        this.h = f;
    }

    public void a(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    this.n.put(Integer.valueOf(optJSONObject.optInt("id")), optJSONObject.optString("value"));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void b(float f) {
        this.e = f;
    }

    public void c(String str) {
        this.i.e().f(str);
    }

    public void b(List<List<h>> list) {
        this.l = list;
    }

    public void a(float f) {
        this.d = f;
    }

    public void a(e eVar) {
        this.i = eVar;
    }

    public void a(List<h> list) {
        this.j = list;
    }

    public void a(h hVar) {
        this.k = hVar;
    }

    public String a(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.i.b());
        sb.append(":");
        sb.append(this.f4390a);
        if (this.i.e() != null) {
            sb.append(":");
            sb.append(this.i.e().at());
        }
        sb.append(":");
        sb.append(i);
        return sb.toString();
    }
}
