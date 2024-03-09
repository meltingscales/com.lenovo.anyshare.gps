package com.anythink.core.common.f;

import com.anythink.core.api.ATAdConst;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class be {

    /* renamed from: a  reason: collision with root package name */
    public int f1950a;
    public h b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public double h;
    public double i;
    public double j;
    public double k;
    public int l;
    public Double m = null;
    public String n = null;
    public Double o;

    public final void a(Double d, String str) {
        this.m = d;
        this.n = str;
    }

    public final String b() {
        return this.n;
    }

    public final Double c() {
        return this.o;
    }

    public final int d() {
        return this.f1950a;
    }

    public final String e() {
        return this.c;
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.f;
    }

    public final String i() {
        h hVar = this.b;
        return hVar != null ? hVar.m() : "";
    }

    public final String j() {
        return this.g;
    }

    public final String k() {
        h hVar = this.b;
        return hVar != null ? hVar.aj() : "";
    }

    public final String l() {
        h hVar = this.b;
        return hVar != null ? String.valueOf(hVar.Q()) : "";
    }

    public final String m() {
        h hVar = this.b;
        return hVar != null ? String.valueOf(hVar.ag()) : "";
    }

    public final String n() {
        h hVar = this.b;
        return hVar != null ? hVar.ai() : "";
    }

    public final int o() {
        h hVar = this.b;
        if (hVar != null) {
            return hVar.P();
        }
        return 0;
    }

    public final String p() {
        h hVar = this.b;
        return hVar != null ? hVar.F() : "";
    }

    public final String q() {
        h hVar = this.b;
        return hVar != null ? hVar.ah() : "";
    }

    public final String r() {
        h hVar = this.b;
        if (hVar != null) {
            return hVar.ak();
        }
        return null;
    }

    public final JSONObject s() {
        h hVar = this.b;
        if (hVar != null) {
            return hVar.Y();
        }
        return null;
    }

    public final double t() {
        return this.h;
    }

    public final double u() {
        return this.i;
    }

    public final double v() {
        return this.j;
    }

    public final double w() {
        return this.k;
    }

    public final int x() {
        return this.l;
    }

    public final boolean y() {
        return this.l == 1;
    }

    public final void b(double d) {
        this.i = d;
    }

    public final void c(double d) {
        this.j = d;
    }

    public final void d(double d) {
        this.k = d;
    }

    public final Double a() {
        return this.m;
    }

    public final void b(String str) {
        this.f = str;
    }

    public final void a(h hVar) {
        this.b = hVar;
    }

    public final void a(Double d) {
        this.o = d;
    }

    public final void a(ax axVar) {
        this.g = "0";
        if (axVar == null) {
            return;
        }
        int m = axVar.m();
        if (m == 2) {
            this.g = "2";
        } else if (m != 5 && m != 6) {
            this.g = "1";
        } else {
            this.g = "3";
        }
        this.l = axVar.az();
    }

    public final void a(Map<String, Object> map) {
        this.c = a(map, "offer_id");
        this.d = a(map, "dsp_id");
        if (map != null) {
            Object obj = map.get(ATAdConst.NETWORK_CUSTOM_KEY.WS_IMP_SWITCH);
            if (obj instanceof Integer) {
                Integer num = (Integer) obj;
                if (num.intValue() != 0) {
                    this.f1950a = num.intValue();
                }
            }
        }
    }

    public static String a(Map<String, Object> map, String str) {
        if (map != null) {
            Object obj = map.get(str);
            if (obj instanceof String) {
                return obj.toString();
            }
            return obj != null ? obj.toString() : "";
        }
        return "";
    }

    public final void a(double d) {
        this.h = d;
    }

    public final void a(String str) {
        this.e = str;
    }
}
