package com.anythink.expressad.videocommon.e;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final int f3378a = 2;
    public static com.anythink.expressad.foundation.c.c ak = null;
    public static final int b = 4;
    public static final int c = 5;
    public static final int d = 6;
    public static final int e = 7;
    public static final int f = -2;
    public static final int g = 1;
    public static final int h = 0;
    public static final int i = 1;
    public static final int j = 2;
    public static final int k = 0;
    public static final int l = -1;
    public static final int m = 5;
    public static final int n = 0;
    public static final int o = 2;
    public static final int p = 2;
    public static final int q = -1;
    public static final int r = -2;
    public static final int s = -3;
    public static final int t = 1;
    public static final int u = -1;
    public static final int v = 1;
    public static final int w = 2;
    public static String x;
    public List<com.anythink.expressad.videocommon.c.b> A;
    public long B;
    public ArrayList<Integer> V;
    public int ai;
    public int al;
    public String y;
    public String z;
    public int C = -1;
    public int D = 0;
    public int E = 0;
    public int F = 1;
    public int G = 1;
    public int H = 1;
    public int I = 1;
    public double J = 1.0d;
    public int K = 2;
    public int L = 5;
    public int M = 1;
    public int N = 3;
    public int O = 80;
    public int P = 100;
    public int Q = 0;
    public double R = 1.0d;
    public int S = -1;
    public int T = 2;
    public double U = 1.0d;
    public int W = 3;
    public int X = 1;
    public int Y = 0;
    public int Z = 10;
    public int aa = 60;
    public String ab = "";
    public int ac = 0;
    public int ad = 70;
    public int ae = 0;
    public int af = -1;
    public int ag = -1;
    public int ah = -1;
    public int aj = 20;
    public int am = 0;
    public int an = 1;
    public String ao = "";
    public int ap = 1;
    public String aq = "";
    public int ar = 1;
    public String as = "Virtual Item";
    public int at = 0;
    public int au = 1;
    public int av = 60;

    public static String J() {
        return x;
    }

    private String W() {
        return this.ab;
    }

    private int X() {
        return this.Z;
    }

    private int Y() {
        return this.aa;
    }

    private ArrayList<Integer> Z() {
        return this.V;
    }

    private int aa() {
        return this.ae;
    }

    private int ab() {
        return this.D;
    }

    private int ac() {
        return this.am;
    }

    private int ad() {
        return this.an;
    }

    private String ae() {
        return this.ao;
    }

    private String af() {
        return this.aq;
    }

    private int ag() {
        return this.ar;
    }

    private int ah() {
        return this.N;
    }

    private int ai() {
        return this.O;
    }

    private int aj() {
        return this.G;
    }

    private int ak() {
        return this.I;
    }

    private double al() {
        return this.J;
    }

    private int am() {
        return this.K;
    }

    private int an() {
        return this.F;
    }

    private long ao() {
        return this.B;
    }

    private String ap() {
        return this.y;
    }

    private double aq() {
        return this.R;
    }

    private int ar() {
        return this.W;
    }

    private Queue<Integer> as() {
        LinkedList linkedList;
        Exception e2;
        try {
        } catch (Exception e3) {
            linkedList = null;
            e2 = e3;
        }
        if (this.A == null || this.A.size() <= 0) {
            return null;
        }
        linkedList = new LinkedList();
        for (int i2 = 0; i2 < this.A.size(); i2++) {
            try {
                linkedList.add(Integer.valueOf(this.A.get(i2).a()));
            } catch (Exception e4) {
                e2 = e4;
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
                return linkedList;
            }
        }
        return linkedList;
    }

    private int at() {
        return this.at;
    }

    private void b(int i2) {
        this.Z = i2;
    }

    private void c(int i2) {
        this.aa = i2;
    }

    private void d(String str) {
        this.ab = str;
    }

    public final int A() {
        return this.H;
    }

    public final void B() {
        this.H = 1;
    }

    public final void C() {
        this.I = 1;
    }

    public final int D() {
        return this.L;
    }

    public final void E() {
        this.L = 1;
    }

    public final int F() {
        return this.M;
    }

    public final void G() {
        this.M = 1;
    }

    public final void H() {
        this.F = 1;
    }

    public final List<com.anythink.expressad.videocommon.c.b> I() {
        return this.A;
    }

    public final int K() {
        return this.T;
    }

    public final double L() {
        return this.U;
    }

    public final int M() {
        return this.X;
    }

    public final void N() {
        this.X = 1;
    }

    public final String O() {
        return this.z;
    }

    public final void P() {
        this.W = 3;
    }

    public final Queue<Integer> Q() {
        LinkedList linkedList;
        Exception e2;
        try {
        } catch (Exception e3) {
            linkedList = null;
            e2 = e3;
        }
        if (this.A == null || this.A.size() <= 0) {
            return null;
        }
        linkedList = new LinkedList();
        for (int i2 = 0; i2 < this.A.size(); i2++) {
            try {
                linkedList.add(Integer.valueOf(this.A.get(i2).b()));
            } catch (Exception e4) {
                e2 = e4;
                e2.printStackTrace();
                return linkedList;
            }
        }
        return linkedList;
    }

    public final JSONObject R() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("unitId", this.y);
            jSONObject.put(b.g, this.F);
            if (this.A != null && this.A.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                for (com.anythink.expressad.videocommon.c.b bVar : this.A) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", bVar.a());
                    jSONObject2.put("timeout", bVar.b());
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put("adSourceList", jSONArray);
            }
            jSONObject.put("aqn", this.G);
            jSONObject.put("acn", this.H);
            jSONObject.put("vcn", this.I);
            jSONObject.put("cbp", this.J);
            jSONObject.put("ttc_type", this.K);
            jSONObject.put("offset", this.L);
            jSONObject.put("dlnet", this.M);
            jSONObject.put(b.J, this.N);
            jSONObject.put(b.K, this.O);
            jSONObject.put("ready_rate", this.P);
            jSONObject.put("endscreen_type", this.al);
            jSONObject.put(b.O, this.ae);
            jSONObject.put(b.P, this.af);
            jSONObject.put(b.Q, this.ag);
            jSONObject.put(b.R, this.ah);
            jSONObject.put("orientation", this.ac);
            jSONObject.put(b.S, this.ai);
            jSONObject.put("playclosebtn_tm", this.C);
            jSONObject.put("play_ctdown", this.D);
            jSONObject.put("close_alert", this.E);
            jSONObject.put(b.ac, this.S);
            jSONObject.put(b.aa, this.R);
            jSONObject.put(b.ar, this.T);
            jSONObject.put(b.as, this.U);
            JSONArray jSONArray2 = new JSONArray();
            if (this.V != null) {
                if (this.V.size() > 0) {
                    Iterator<Integer> it = this.V.iterator();
                    while (it.hasNext()) {
                        jSONArray2.put(it.next());
                    }
                }
                jSONObject.put(b.ao, jSONArray2);
            }
            jSONObject.put(b.ap, this.W);
            jSONObject.put("tmorl", this.X);
            jSONObject.put(b.ax, this.Y);
            jSONObject.put("placementid", this.z);
            jSONObject.put("ltafemty", this.Z);
            jSONObject.put("ltorwc", this.aa);
            jSONObject.put("amount_max", this.am);
            jSONObject.put("callback_rule", this.an);
            jSONObject.put("virtual_currency", this.ao);
            jSONObject.put("amount", this.ap);
            jSONObject.put("icon", this.aq);
            jSONObject.put("currency_id", this.ar);
            jSONObject.put("name", this.as);
            jSONObject.put("isDefault", this.at);
            jSONObject.put(b.aN, this.au);
            jSONObject.put(b.aO, this.av);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return jSONObject;
    }

    public final int S() {
        return this.ad;
    }

    public final void T() {
        this.ad = 70;
    }

    public final int U() {
        return this.au;
    }

    public final int V() {
        return this.av;
    }

    public final int a() {
        return this.Y;
    }

    public final int e() {
        return this.af;
    }

    public final int f() {
        return this.ag;
    }

    public final void g() {
        this.ag = 2;
    }

    public final int h() {
        return this.ah;
    }

    public final void i() {
        this.ah = -1;
    }

    public final int j() {
        return this.C;
    }

    public final int k() {
        return this.E;
    }

    public final void l() {
        this.E = 1;
    }

    public final int m() {
        return this.ap;
    }

    public final String n() {
        return this.as;
    }

    public final int o() {
        return this.aj;
    }

    public final int p() {
        return this.ai;
    }

    public final void q() {
        this.ai = 1;
    }

    public final int r() {
        return this.al;
    }

    public final void s() {
        this.al = 2;
    }

    public final void t() {
        this.N = 3;
    }

    public final void u() {
        this.O = 80;
    }

    public final int v() {
        return this.P;
    }

    public final void w() {
        this.P = 100;
    }

    public final int x() {
        return this.Q;
    }

    public final void y() {
        this.Q = 0;
    }

    public final void z() {
        this.G = 1;
    }

    private void d(int i2) {
        this.Y = i2;
    }

    private void e(int i2) {
        this.C = i2;
    }

    private void f(int i2) {
        this.D = i2;
    }

    private void g(int i2) {
        this.am = i2;
    }

    private void h(int i2) {
        this.an = i2;
    }

    private void i(int i2) {
        if (i2 <= 0) {
            this.ap = 1;
        } else {
            this.ap = i2;
        }
    }

    private void j(int i2) {
        this.ar = i2;
    }

    private void k(int i2) {
        this.aj = i2;
    }

    private void l(int i2) {
        this.K = i2;
    }

    private int m(int i2) {
        if (this.S == -1) {
            if (i2 == 94) {
                return 2;
            }
            if (i2 == 287) {
                return 3;
            }
        }
        return this.S;
    }

    private void n(int i2) {
        this.T = i2;
    }

    private boolean o(int i2) {
        ArrayList<Integer> arrayList = this.V;
        if (arrayList == null || arrayList.size() <= 0) {
            return false;
        }
        return this.V.contains(Integer.valueOf(i2));
    }

    private void p(int i2) {
        this.S = i2;
    }

    private void q(int i2) {
        this.at = i2;
    }

    private void r(int i2) {
        this.au = i2;
    }

    private void s(int i2) {
        this.av = i2;
    }

    public final void a(ArrayList<Integer> arrayList) {
        this.V = arrayList;
    }

    public final int b() {
        return this.ac;
    }

    public final void c() {
        this.ac = 0;
    }

    private void b(double d2) {
        this.R = d2;
    }

    private void c(double d2) {
        this.U = d2;
    }

    private void e(String str) {
        this.ao = str;
    }

    private void f(String str) {
        this.aq = str;
    }

    private void g(String str) {
        if (TextUtils.isEmpty(str)) {
            this.as = this.ao;
        } else {
            this.as = str;
        }
    }

    public static void h(String str) {
        x = str;
    }

    public final void a(int i2) {
        this.af = i2;
    }

    public final void d() {
        this.ae = 0;
    }

    private void a(double d2) {
        this.J = d2;
    }

    public static d c(String str) {
        JSONObject optJSONObject;
        int i2;
        if (ak == null) {
            ak = com.anythink.expressad.foundation.c.c.a(n.a().f());
        }
        d dVar = null;
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONArray optJSONArray = jSONObject.optJSONArray("unitSetting");
                if (optJSONArray == null || (optJSONObject = optJSONArray.optJSONObject(0)) == null) {
                    return null;
                }
                String optString = optJSONObject.optString("unitId");
                if (TextUtils.isEmpty(optString)) {
                    return null;
                }
                d dVar2 = new d();
                try {
                    List<com.anythink.expressad.videocommon.c.b> a2 = com.anythink.expressad.videocommon.c.b.a(optJSONObject.optJSONArray("adSourceList"));
                    dVar2.y = optString;
                    dVar2.A = a2;
                    dVar2.F = optJSONObject.optInt(b.g);
                    int optInt = optJSONObject.optInt("aqn", 1);
                    if (optInt <= 0) {
                        optInt = 1;
                    }
                    dVar2.G = optInt;
                    int optInt2 = optJSONObject.optInt("acn", 1);
                    if (optInt2 < 0) {
                        optInt2 = 1;
                    }
                    dVar2.H = optInt2;
                    dVar2.I = optJSONObject.optInt("vcn", 5);
                    dVar2.J = optJSONObject.optDouble("cbp", 1.0d);
                    dVar2.K = optJSONObject.optInt("ttc_type", 2);
                    dVar2.L = optJSONObject.optInt("offset", 5);
                    dVar2.M = optJSONObject.optInt("dlnet", 1);
                    dVar2.al = optJSONObject.optInt("endscreen_type", 2);
                    dVar2.N = optJSONObject.optInt(b.J, 3);
                    dVar2.O = optJSONObject.optInt(b.K, 80);
                    dVar2.P = optJSONObject.optInt("ready_rate", 100);
                    dVar2.Q = optJSONObject.optInt("cd_rate", 0);
                    dVar2.B = jSONObject.optLong("current_time");
                    dVar2.ac = optJSONObject.optInt("orientation", 0);
                    dVar2.ae = optJSONObject.optInt(b.O, 0);
                    dVar2.af = optJSONObject.optInt(b.P, -1);
                    dVar2.ag = optJSONObject.optInt(b.Q, 2);
                    dVar2.ah = optJSONObject.optInt(b.R, -1);
                    dVar2.ai = optJSONObject.optInt(b.S, 1);
                    dVar2.C = optJSONObject.optInt("playclosebtn_tm", -1);
                    dVar2.D = optJSONObject.optInt("play_ctdown", 0);
                    dVar2.E = optJSONObject.optInt("close_alert", 0);
                    dVar2.aj = optJSONObject.optInt(b.I, 20);
                    dVar2.ad = optJSONObject.optInt(b.aC, 70);
                    dVar2.S = optJSONObject.optInt(b.ac, -1);
                    dVar2.R = optJSONObject.optDouble(b.aa, 1.0d);
                    dVar2.T = optJSONObject.optInt(b.ar, 2);
                    dVar2.U = optJSONObject.optDouble(b.as, 1.0d);
                    x = optJSONObject.optString("atzu");
                    JSONArray optJSONArray2 = optJSONObject.optJSONArray(b.ao);
                    ArrayList<Integer> arrayList = new ArrayList<>();
                    try {
                        if (optJSONArray2 != null) {
                            for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                                arrayList.add(Integer.valueOf(optJSONArray2.getInt(i3)));
                            }
                        } else {
                            arrayList.add(4);
                            arrayList.add(6);
                        }
                        dVar2.V = arrayList;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    int optInt3 = optJSONObject.optInt(b.ap, 0);
                    if (optInt3 <= 0) {
                        optInt3 = 3;
                    }
                    dVar2.W = optInt3;
                    int optInt4 = optJSONObject.optInt("tmorl", 1);
                    dVar2.X = (optInt4 > 2 || optInt4 <= 0) ? 1 : 1;
                    if (dVar2.J != 1.0d && new Random().nextDouble() > dVar2.J) {
                        i2 = 1;
                        dVar2.Y = i2;
                        dVar2.z = optJSONObject.optString("placementid");
                        dVar2.Z = optJSONObject.optInt("ltafemty", 10);
                        dVar2.aa = optJSONObject.optInt("ltorwc", 60);
                        dVar2.ab = optJSONObject.optString(com.anythink.expressad.e.a.b.dJ);
                        dVar2.am = optJSONObject.optInt("amount_max", 0);
                        dVar2.an = optJSONObject.optInt("callback_rule", 1);
                        dVar2.ao = optJSONObject.optString("virtual_currency", "");
                        dVar2.i(optJSONObject.optInt("amount", 1));
                        dVar2.aq = optJSONObject.optString("icon", "");
                        dVar2.ar = optJSONObject.optInt("currency_id", 1);
                        dVar2.g(optJSONObject.optString("name", "Virtual Item"));
                        dVar2.au = optJSONObject.optInt(b.aN, 1);
                        dVar2.av = optJSONObject.optInt(b.aO, 60);
                        return dVar2;
                    }
                    i2 = 0;
                    dVar2.Y = i2;
                    dVar2.z = optJSONObject.optString("placementid");
                    dVar2.Z = optJSONObject.optInt("ltafemty", 10);
                    dVar2.aa = optJSONObject.optInt("ltorwc", 60);
                    dVar2.ab = optJSONObject.optString(com.anythink.expressad.e.a.b.dJ);
                    dVar2.am = optJSONObject.optInt("amount_max", 0);
                    dVar2.an = optJSONObject.optInt("callback_rule", 1);
                    dVar2.ao = optJSONObject.optString("virtual_currency", "");
                    dVar2.i(optJSONObject.optInt("amount", 1));
                    dVar2.aq = optJSONObject.optString("icon", "");
                    dVar2.ar = optJSONObject.optInt("currency_id", 1);
                    dVar2.g(optJSONObject.optString("name", "Virtual Item"));
                    dVar2.au = optJSONObject.optInt(b.aN, 1);
                    dVar2.av = optJSONObject.optInt(b.aO, 60);
                    return dVar2;
                } catch (Exception e3) {
                    e = e3;
                    dVar = dVar2;
                    e.printStackTrace();
                    return dVar;
                }
            } catch (Exception e4) {
                e = e4;
            }
        }
        return dVar;
    }

    public final void b(String str) {
        this.z = str;
    }

    private void a(long j2) {
        this.B = j2;
    }

    public final void a(String str) {
        this.y = str;
    }

    public final void a(List<com.anythink.expressad.videocommon.c.b> list) {
        this.A = list;
    }

    public static d a(JSONObject jSONObject) {
        d dVar;
        int i2;
        if (jSONObject == null) {
            return null;
        }
        try {
            dVar = new d();
            try {
                dVar.A = com.anythink.expressad.videocommon.c.b.a(jSONObject.optJSONArray("adSourceList"));
                dVar.F = jSONObject.optInt(b.g);
                int optInt = jSONObject.optInt("aqn", 1);
                if (optInt <= 0) {
                    optInt = 1;
                }
                dVar.G = optInt;
                int optInt2 = jSONObject.optInt("acn", 1);
                if (optInt2 < 0) {
                    optInt2 = 1;
                }
                dVar.H = optInt2;
                dVar.I = jSONObject.optInt("vcn", 5);
                dVar.J = jSONObject.optDouble("cbp", 1.0d);
                dVar.K = jSONObject.optInt("ttc_type", 2);
                dVar.L = jSONObject.optInt("offset", 5);
                dVar.M = jSONObject.optInt("dlnet", 1);
                dVar.al = jSONObject.optInt("endscreen_type", 2);
                dVar.N = jSONObject.optInt(b.J, 3);
                dVar.O = jSONObject.optInt(b.K, 80);
                dVar.P = jSONObject.optInt("ready_rate", 100);
                dVar.B = jSONObject.optLong("current_time");
                dVar.ac = jSONObject.optInt("orientation", 0);
                dVar.ae = jSONObject.optInt(b.O, 0);
                dVar.af = jSONObject.optInt(b.P, -1);
                dVar.ag = jSONObject.optInt(b.Q, 2);
                dVar.ah = jSONObject.optInt(b.R, -1);
                dVar.ai = jSONObject.optInt(b.S, 1);
                dVar.C = jSONObject.optInt("playclosebtn_tm", -1);
                dVar.D = jSONObject.optInt("play_ctdown", 0);
                dVar.E = jSONObject.optInt("close_alert", 0);
                dVar.aj = jSONObject.optInt(b.I, 20);
                dVar.S = jSONObject.optInt(b.ac, -1);
                dVar.R = jSONObject.optDouble(b.aa, 1.0d);
                dVar.T = jSONObject.optInt(b.ar, 2);
                dVar.U = jSONObject.optDouble(b.as, 1.0d);
                dVar.ad = jSONObject.optInt(b.aC, 70);
                JSONArray optJSONArray = jSONObject.optJSONArray(b.ao);
                ArrayList<Integer> arrayList = new ArrayList<>();
                try {
                    if (optJSONArray != null) {
                        for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                            arrayList.add(Integer.valueOf(optJSONArray.getInt(i3)));
                        }
                    } else {
                        arrayList.add(4);
                        arrayList.add(6);
                    }
                    dVar.V = arrayList;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                dVar.W = jSONObject.optInt(b.ap, 3);
                int optInt3 = jSONObject.optInt("tmorl", 1);
                dVar.X = (optInt3 > 2 || optInt3 <= 0) ? 1 : 1;
                if (dVar.J != 1.0d && new Random().nextDouble() > dVar.J) {
                    i2 = 1;
                    dVar.Y = i2;
                    dVar.z = jSONObject.optString("placementid");
                    dVar.Z = jSONObject.optInt("ltafemty", 10);
                    dVar.aa = jSONObject.optInt("ltorwc", 60);
                    dVar.ab = jSONObject.optString(com.anythink.expressad.e.a.b.dJ);
                    dVar.am = jSONObject.optInt("amount_max", 0);
                    dVar.an = jSONObject.optInt("callback_rule", 1);
                    dVar.ao = jSONObject.optString("virtual_currency", "");
                    dVar.i(jSONObject.optInt("amount", 1));
                    dVar.aq = jSONObject.optString("icon", "");
                    dVar.ar = jSONObject.optInt("currency_id", 1);
                    dVar.g(jSONObject.optString("name", "Virtual Item"));
                    dVar.au = jSONObject.optInt(b.aN, 1);
                    dVar.av = jSONObject.optInt(b.aO, 60);
                    return dVar;
                }
                i2 = 0;
                dVar.Y = i2;
                dVar.z = jSONObject.optString("placementid");
                dVar.Z = jSONObject.optInt("ltafemty", 10);
                dVar.aa = jSONObject.optInt("ltorwc", 60);
                dVar.ab = jSONObject.optString(com.anythink.expressad.e.a.b.dJ);
                dVar.am = jSONObject.optInt("amount_max", 0);
                dVar.an = jSONObject.optInt("callback_rule", 1);
                dVar.ao = jSONObject.optString("virtual_currency", "");
                dVar.i(jSONObject.optInt("amount", 1));
                dVar.aq = jSONObject.optString("icon", "");
                dVar.ar = jSONObject.optInt("currency_id", 1);
                dVar.g(jSONObject.optString("name", "Virtual Item"));
                dVar.au = jSONObject.optInt(b.aN, 1);
                dVar.av = jSONObject.optInt(b.aO, 60);
                return dVar;
            } catch (Exception e3) {
                e = e3;
                e.printStackTrace();
                return dVar;
            }
        } catch (Exception e4) {
            e = e4;
            dVar = null;
        }
    }
}
