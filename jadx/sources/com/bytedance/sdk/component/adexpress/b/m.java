package com.bytedance.sdk.component.adexpress.b;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f4350a;
    public e b;
    public String c;
    public i d;
    public int e;
    public String f;
    public String g;
    public String h;
    public boolean i;
    public int j;
    public long k;
    public int l;
    public String m;
    public Map<String, String> n;
    public int o;
    public boolean p;
    public String q;
    public int r;
    public int s;
    public int t;
    public int u;
    public String v;
    public double w;
    public int x;
    public boolean y;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public JSONObject f4351a;
        public e b;
        public String c;
        public i d;
        public int e;
        public String f;
        public String g;
        public String h;
        public boolean i;
        public int j;
        public long k;
        public int l;
        public String m;
        public Map<String, String> n;
        public int o;
        public boolean p;
        public String q;
        public int r;
        public int s;
        public int t;
        public int u;
        public String v;
        public double w;
        public int x;
        public boolean y = true;

        public a a(e eVar) {
            this.b = eVar;
            return this;
        }

        public a b(String str) {
            this.f = str;
            return this;
        }

        public a c(String str) {
            this.g = str;
            return this;
        }

        public a d(String str) {
            this.h = str;
            return this;
        }

        public a e(String str) {
            this.q = str;
            return this;
        }

        public a a(boolean z) {
            this.y = z;
            return this;
        }

        public a b(boolean z) {
            this.i = z;
            return this;
        }

        public a c(int i) {
            this.l = i;
            return this;
        }

        public a d(int i) {
            this.o = i;
            return this;
        }

        public a e(int i) {
            this.x = i;
            return this;
        }

        public a a(String str) {
            this.c = str;
            return this;
        }

        public a b(int i) {
            this.j = i;
            return this;
        }

        public a c(boolean z) {
            this.p = z;
            return this;
        }

        public a a(i iVar) {
            this.d = iVar;
            return this;
        }

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a a(long j) {
            this.k = j;
            return this;
        }

        public a a(Map<String, String> map) {
            this.n = map;
            return this;
        }

        public m a() {
            return new m(this);
        }

        public a a(double d) {
            this.w = d;
            return this;
        }
    }

    public m(a aVar) {
        this.f4350a = aVar.f4351a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.k = aVar.k;
        this.l = aVar.l;
        this.m = aVar.m;
        this.n = aVar.n;
        this.o = aVar.o;
        this.p = aVar.p;
        this.q = aVar.q;
        this.r = aVar.r;
        this.s = aVar.s;
        this.t = aVar.t;
        this.u = aVar.u;
        this.v = aVar.v;
        this.w = aVar.w;
        this.x = aVar.x;
        this.y = aVar.y;
    }

    public boolean a() {
        return this.y;
    }

    public double b() {
        return this.w;
    }

    public JSONObject c() {
        e eVar;
        if (this.f4350a == null && (eVar = this.b) != null) {
            this.f4350a = eVar.a();
        }
        return this.f4350a;
    }

    public String d() {
        return this.c;
    }

    public i e() {
        return this.d;
    }

    public int f() {
        return this.e;
    }

    public int g() {
        return this.x;
    }

    public boolean h() {
        return this.i;
    }

    public long i() {
        return this.k;
    }

    public int j() {
        return this.l;
    }

    public Map<String, String> k() {
        return this.n;
    }

    public int l() {
        return this.o;
    }

    public boolean m() {
        return this.p;
    }

    public String n() {
        return this.q;
    }

    public int o() {
        return this.r;
    }

    public int p() {
        return this.s;
    }

    public int q() {
        return this.t;
    }

    public int r() {
        return this.u;
    }
}
