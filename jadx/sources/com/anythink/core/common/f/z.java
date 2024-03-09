package com.anythink.core.common.f;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    public double f1972a;
    public int b;
    public h c;
    public boolean d;
    public double e;
    public String f;
    public int g;
    public double h;
    public String i;
    public String j;
    public Double k;

    public z(int i, ax axVar, h hVar) {
        this.k = null;
        this.b = i;
        this.d = axVar.Z();
        this.e = com.anythink.core.b.d.a.b(axVar);
        if (hVar != null) {
            this.c = hVar.V();
            com.anythink.core.common.o.w.a(this.c, axVar, 0, false);
        }
        this.f = "0";
        if (axVar != null) {
            int m = axVar.m();
            if (m == 2) {
                this.f = "2";
            } else if (m != 5 && m != 6) {
                this.f = "1";
            } else {
                this.f = "3";
            }
            this.g = axVar.aA();
        }
    }

    private int w() {
        h hVar = this.c;
        if (hVar != null) {
            return hVar.i();
        }
        return 0;
    }

    public final void a(double d, String str, String str2) {
        this.h = d;
        this.i = str;
        this.j = str2;
    }

    public final String b() {
        return this.i;
    }

    public final String c() {
        return this.j;
    }

    public final boolean d() {
        return this.d;
    }

    public final double e() {
        return this.f1972a;
    }

    public final int f() {
        return this.b;
    }

    public final String g() {
        h hVar = this.c;
        return hVar != null ? hVar.aj() : "";
    }

    public final String h() {
        h hVar = this.c;
        return hVar != null ? String.valueOf(hVar.Q()) : "";
    }

    public final String i() {
        h hVar = this.c;
        return hVar != null ? String.valueOf(hVar.ag()) : "";
    }

    public final String j() {
        h hVar = this.c;
        return hVar != null ? hVar.ai() : "";
    }

    public final int k() {
        h hVar = this.c;
        if (hVar != null) {
            return hVar.P();
        }
        return 0;
    }

    public final String l() {
        h hVar = this.c;
        return hVar != null ? hVar.F() : "";
    }

    public final String m() {
        h hVar = this.c;
        return hVar != null ? hVar.ah() : "";
    }

    public final String n() {
        h hVar = this.c;
        if (hVar != null) {
            return hVar.ak();
        }
        return null;
    }

    public final String o() {
        h hVar = this.c;
        return hVar != null ? hVar.ab() : "";
    }

    public final String p() {
        h hVar = this.c;
        return hVar != null ? hVar.ac() : "";
    }

    public final JSONObject q() {
        h hVar = this.c;
        if (hVar != null) {
            return hVar.Y();
        }
        return null;
    }

    public final double r() {
        return this.e;
    }

    public final String s() {
        return this.f;
    }

    public final int t() {
        return this.g;
    }

    public final boolean u() {
        return this.g == 1;
    }

    public final Double v() {
        return this.k;
    }

    public final double a() {
        return this.h;
    }

    private void a(ax axVar) {
        this.f = "0";
        if (axVar == null) {
            return;
        }
        int m = axVar.m();
        if (m == 2) {
            this.f = "2";
        } else if (m != 5 && m != 6) {
            this.f = "1";
        } else {
            this.f = "3";
        }
        this.g = axVar.aA();
    }

    public final void a(Double d) {
        this.k = d;
    }

    public z(int i, ax axVar, h hVar, double d) {
        this(i, axVar, hVar);
        this.f1972a = d;
    }
}
