package com.anythink.expressad.e;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2337a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 3;
    public String A;
    public int B;
    public long C;
    public long D;
    public int F;
    public int G;
    public int H;
    public int N;
    public int P;
    public int Q;
    public int e;
    public int f;
    public int g;
    public String i;
    public String j;
    public List<Integer> k;
    public long l;
    public int n;
    public List<Integer> o;
    public int p;
    public int q;
    public int r;
    public int s;
    public String t;
    public int u;
    public int x;
    public int y;
    public long z;
    public int h = 30;
    public int m = 1;
    public int v = 1;
    public int w = 5000;
    public int E = 60;
    public String I = "";
    public int J = 10;
    public int K = 60;
    public double L = 1.0d;
    public int M = 1;
    public int O = 0;

    private int A() {
        return this.H;
    }

    private int B() {
        return this.M;
    }

    private int C() {
        return this.Q;
    }

    private String D() {
        return this.t;
    }

    private int E() {
        return this.u;
    }

    private int F() {
        return this.P;
    }

    private long G() {
        return this.C;
    }

    private long H() {
        return this.D;
    }

    private String I() {
        return this.A;
    }

    private int J() {
        return this.B;
    }

    private int K() {
        return this.e;
    }

    private int L() {
        return this.f;
    }

    private int M() {
        return this.g;
    }

    private int N() {
        int i = this.h;
        if (i <= 0 || i > 100) {
            this.h = 30;
        }
        return this.h;
    }

    public static c O() {
        return new c();
    }

    private int P() {
        return this.s;
    }

    private int Q() {
        return this.v;
    }

    private int R() {
        return this.w;
    }

    private int S() {
        return this.p;
    }

    private int T() {
        return this.q;
    }

    private int U() {
        return this.r;
    }

    private String V() {
        return this.i;
    }

    private List<Integer> W() {
        return this.k;
    }

    private List<Integer> X() {
        return this.o;
    }

    private long Y() {
        return this.l;
    }

    private int Z() {
        return this.n;
    }

    private String aa() {
        return this.I;
    }

    private int ab() {
        return this.J;
    }

    private int ac() {
        return this.K;
    }

    private void e(int i) {
        this.M = i;
    }

    private void f(int i) {
        this.F = i;
    }

    private void g(int i) {
        this.u = i;
    }

    public static c y() {
        c cVar = new c();
        cVar.x = 0;
        return cVar;
    }

    private int z() {
        return this.G;
    }

    public final double a() {
        return this.L;
    }

    public final void b(int i) {
        this.H = i;
    }

    public final void c() {
        this.E = 60;
    }

    public final int d() {
        return this.F;
    }

    public final void h() {
        this.P = 1;
    }

    public final long i() {
        return this.z;
    }

    public final void j() {
        this.y = 2;
    }

    public final int k() {
        return this.x;
    }

    public final void l() {
        this.x = 1;
    }

    public final int m() {
        return this.y;
    }

    public final void n() {
        this.z = com.anythink.expressad.e.a.b.P;
    }

    public final void o() {
        this.s = 5;
    }

    public final void p() {
        this.p = 1;
    }

    public final void q() {
        this.q = -2;
    }

    public final void r() {
        this.r = -2;
    }

    public final JSONObject s() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.k != null && this.k.size() > 0) {
                int size = this.k.size();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(this.k.get(i));
                }
                jSONObject.put("adSourceList", jSONArray);
            }
            if (this.o != null && this.o.size() > 0) {
                int size2 = this.o.size();
                JSONArray jSONArray2 = new JSONArray();
                for (int i2 = 0; i2 < size2; i2++) {
                    jSONArray2.put(this.o.get(i2));
                }
                jSONObject.put("ad_source_timeout", jSONArray2);
            }
            jSONObject.put(com.anythink.expressad.e.a.b.J, this.p);
            jSONObject.put("aqn", this.q);
            jSONObject.put("acn", this.r);
            jSONObject.put(com.anythink.expressad.e.a.b.R, this.s);
            jSONObject.put("current_time", this.l);
            jSONObject.put("offset", this.m);
            jSONObject.put("dlct", this.z);
            jSONObject.put(com.anythink.expressad.e.a.b.aX, this.x);
            jSONObject.put("dlnet", this.y);
            jSONObject.put(com.anythink.expressad.e.a.b.aL, this.A);
            jSONObject.put(com.anythink.expressad.e.a.b.aM, this.B);
            jSONObject.put(com.anythink.expressad.e.a.b.aN, this.C);
            jSONObject.put(com.anythink.expressad.e.a.b.aO, this.D);
            jSONObject.put("ready_rate", this.N);
            jSONObject.put("content", this.P);
            jSONObject.put(com.anythink.expressad.e.a.b.bD, this.Q);
            jSONObject.put(com.anythink.expressad.e.a.b.cg, this.u);
            jSONObject.put(com.anythink.expressad.e.a.b.ce, this.t);
            jSONObject.put("playclosebtn_tm", this.e);
            jSONObject.put("play_ctdown", this.f);
            jSONObject.put("close_alert", this.g);
            jSONObject.put(com.anythink.expressad.e.a.b.de, this.F);
            jSONObject.put(com.anythink.expressad.e.a.b.dc, this.E);
            jSONObject.put("countdown", this.H);
            jSONObject.put(com.anythink.expressad.e.a.b.dn, this.G);
            jSONObject.put("tmorl", this.M);
            jSONObject.put("unitId", this.i);
            jSONObject.put("placementid", this.I);
            jSONObject.put("ltafemty", this.J);
            jSONObject.put("ltorwc", this.K);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public final int t() {
        return this.m;
    }

    public final String toString() {
        Iterator<Integer> it;
        List<Integer> list = this.k;
        String str = "";
        if (list != null && list.size() > 0) {
            while (this.k.iterator().hasNext()) {
                str = str + it.next() + ",";
            }
        }
        return "offset = " + this.m + " unitId = " + this.i + " fbPlacementId = " + this.j + str;
    }

    public final void u() {
        this.m = 1;
    }

    public final void v() {
        this.n = 2;
    }

    public final void w() {
        this.J = 10;
    }

    public final void x() {
        this.K = 60;
    }

    private void a(double d2) {
        this.L = d2;
    }

    private void f(String str) {
        this.t = str;
    }

    private void h(int i) {
        this.B = i;
    }

    private void i(int i) {
        this.e = i;
    }

    private void j(int i) {
        this.f = i;
    }

    private void k(int i) {
        this.g = i;
    }

    private void l(int i) {
        this.h = i;
    }

    private void m(int i) {
        this.v = i;
    }

    private void n(int i) {
        this.w = i;
    }

    public final int b() {
        return this.E;
    }

    public final void c(int i) {
        try {
            this.N = i;
        } catch (Exception unused) {
            this.N = 100;
        }
    }

    public final void d(int i) {
        try {
            this.O = i;
        } catch (Exception unused) {
            this.O = 0;
        }
    }

    public final void e() {
        this.Q = 0;
    }

    public final int g() {
        return this.O;
    }

    private void b(long j) {
        this.D = j;
    }

    private void g(String str) {
        this.A = str;
    }

    public final void a(int i) {
        this.G = i;
    }

    public final void e(String str) {
        this.I = str;
    }

    public final int f() {
        return this.N;
    }

    private void a(long j) {
        this.C = j;
    }

    private void c(long j) {
        this.l = j;
    }

    public static c d(String str) {
        c cVar = new c();
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(1);
            cVar.k = arrayList;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(30);
            cVar.o = arrayList2;
            cVar.i = str;
            cVar.m = 1;
            cVar.p = 1;
            cVar.r = -2;
            cVar.q = -2;
            cVar.s = 5;
            cVar.z = com.anythink.expressad.e.a.b.P;
            cVar.y = 2;
            cVar.x = 3;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return cVar;
    }

    public final void b(List<Integer> list) {
        this.o = list;
    }

    public static c b(String str) {
        c cVar = null;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            c cVar2 = new c();
            try {
                JSONObject jSONObject = new JSONObject(str);
                cVar2.i = jSONObject.optString("unitId");
                JSONArray optJSONArray = jSONObject.optJSONArray("adSourceList");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList.add(Integer.valueOf(optJSONArray.optInt(i)));
                    }
                    cVar2.k = arrayList;
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray("ad_source_timeout");
                if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        arrayList2.add(Integer.valueOf(optJSONArray2.optInt(i2)));
                    }
                    cVar2.o = arrayList2;
                }
                cVar2.p = jSONObject.optInt(com.anythink.expressad.e.a.b.J);
                cVar2.q = jSONObject.optInt("aqn");
                cVar2.r = jSONObject.optInt("acn");
                cVar2.s = jSONObject.optInt(com.anythink.expressad.e.a.b.R);
                cVar2.v = jSONObject.optInt(com.anythink.expressad.e.a.b.S, 1);
                cVar2.w = jSONObject.optInt(com.anythink.expressad.e.a.b.T, 5000);
                cVar2.l = jSONObject.optLong("current_time");
                cVar2.m = jSONObject.optInt("offset");
                cVar2.z = jSONObject.optLong("dlct", com.anythink.expressad.e.a.b.P);
                cVar2.x = jSONObject.optInt(com.anythink.expressad.e.a.b.aX, 0);
                cVar2.y = jSONObject.optInt("dlnet", 2);
                cVar2.A = jSONObject.optString(com.anythink.expressad.e.a.b.aL);
                cVar2.B = jSONObject.optInt(com.anythink.expressad.e.a.b.aM);
                cVar2.C = jSONObject.optLong(com.anythink.expressad.e.a.b.aN, com.anythink.expressad.e.a.b.aT);
                cVar2.D = jSONObject.optLong(com.anythink.expressad.e.a.b.aO, 300L);
                cVar2.c(jSONObject.optInt("ready_rate", 100));
                cVar2.d(jSONObject.optInt("cd_rate", 0));
                cVar2.P = jSONObject.optInt("content", 1);
                cVar2.Q = jSONObject.optInt(com.anythink.expressad.e.a.b.bD, 0);
                cVar2.u = jSONObject.optInt(com.anythink.expressad.e.a.b.cg, 1);
                cVar2.t = jSONObject.optString(com.anythink.expressad.e.a.b.ce, "");
                cVar2.e = jSONObject.optInt("playclosebtn_tm", -1);
                cVar2.f = jSONObject.optInt("play_ctdown", 0);
                cVar2.g = jSONObject.optInt("close_alert", 0);
                cVar2.h = jSONObject.optInt(com.anythink.expressad.e.a.b.cs, 30);
                cVar2.E = jSONObject.optInt(com.anythink.expressad.e.a.b.dc, 60);
                cVar2.F = jSONObject.optInt(com.anythink.expressad.e.a.b.de, 0);
                int optInt = jSONObject.optInt("tmorl", 1);
                cVar2.M = (optInt > 2 || optInt <= 0) ? 1 : 1;
                cVar2.I = jSONObject.optString("placementid", "");
                cVar2.J = jSONObject.optInt("ltafemty", 10);
                cVar2.K = jSONObject.optInt("ltorwc", 60);
                return cVar2;
            } catch (Exception e) {
                e = e;
                cVar = cVar2;
                e.printStackTrace();
                return cVar;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static c c(String str) {
        c cVar = new c();
        ArrayList arrayList = new ArrayList();
        arrayList.add(1);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(8);
        arrayList2.add(8);
        cVar.m = 1;
        cVar.i = str;
        cVar.k = arrayList;
        cVar.o = arrayList2;
        cVar.p = 1;
        cVar.r = -2;
        cVar.q = -2;
        cVar.s = 5;
        cVar.z = com.anythink.expressad.e.a.b.P;
        cVar.y = 2;
        cVar.x = 1;
        cVar.c(100);
        cVar.d(0);
        cVar.P = 1;
        cVar.Q = 0;
        cVar.E = 60;
        cVar.J = 10;
        cVar.K = 60;
        return cVar;
    }

    public final void a(String str) {
        this.i = str;
    }

    public final void a(List<Integer> list) {
        this.k = list;
    }

    private Queue<Integer> d(List<Integer> list) {
        LinkedList linkedList = new LinkedList();
        try {
            if (this.k != null && this.k.size() > 0) {
                for (Integer num : list) {
                    if (num != null) {
                        linkedList.add(Integer.valueOf(num.intValue() * 1000));
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return linkedList;
    }

    public static Queue<Integer> c(List<Integer> list) {
        LinkedList linkedList = new LinkedList();
        if (list != null) {
            try {
                if (list.size() > 0) {
                    for (Integer num : list) {
                        if (num != null) {
                            linkedList.add(num);
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return linkedList;
    }
}
