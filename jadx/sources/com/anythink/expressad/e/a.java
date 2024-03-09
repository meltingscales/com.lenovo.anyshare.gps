package com.anythink.expressad.e;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.e;
import com.anythink.core.common.x;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.i;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.l;
import com.anythink.expressad.foundation.h.z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {
    public int A;
    public String B;
    public long C;
    public int D;
    public long E;
    public long F;
    public int G;
    public int H;
    public int I;
    public String J;
    public String K;
    public int L;
    public List<d> M;
    public List<com.anythink.expressad.foundation.d.c> N;
    public int R;
    public LinkedList<String> S;
    public int Y;
    public List<String> Z;
    public int aE;
    public long aG;
    public long aH;
    public int aI;
    public int aJ;
    public long aK;
    public int aM;
    public int aa;
    public int ab;
    public int ac;
    public int ad;
    public String ae;
    public String af;
    public String ao;
    public String b;
    public Map<String, C0288a> be;
    public b bg;
    public String bl;
    public String bm;
    public long c;
    public int d;
    public int f;
    public boolean g;
    public Map<String, String> h;
    public boolean i;
    public long j;
    public List<c> l;
    public boolean m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public long u;
    public List<String> v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* renamed from: a  reason: collision with root package name */
    public int f2325a = 0;
    public long e = com.anythink.expressad.e.a.b.aT;
    public String k = "";
    public boolean O = false;
    public int P = 3;
    public boolean Q = true;
    public int T = 0;
    public int U = 3600;
    public int V = 10;
    public int W = 120;
    public String X = "";
    public int ag = 1;
    public int ah = 1;
    public int ai = 1;
    public int aj = 0;
    public int ak = 1;
    public String al = "";
    public int am = 0;
    public int an = 2;
    public int ap = 86400;
    public String aq = "LdxThdi1WBK\\/WgfPhbxQYkeXHBPwHZKAJ7eXHM==";
    public String ar = "LdxThdi1WBK\\/WgfPhbxQYkeXHBPwHZKsYFh=";
    public int as = 1;
    public int at = 30;
    public int au = 5;
    public int av = 0;
    public int aw = 0;
    public int ax = 9377;
    public int ay = 0;
    public int az = 0;
    public int aA = 0;
    public int aB = 2;
    public int aC = 10;
    public List<Integer> aD = new ArrayList();
    public int aF = 1;
    public int aL = 3;
    public String aN = "";
    public String aO = "";
    public String aP = "";
    public String aQ = "";
    public String aR = "";
    public int aS = 0;
    public int aT = 21600;
    public int aU = 2;
    public int aV = 0;
    public int aW = 0;
    public int aX = 604800;
    public int aY = 0;
    public String aZ = "";
    public String ba = "";
    public String bb = "";
    public String bc = "";
    public String bd = "";
    public int bf = 0;
    public int bh = 0;
    public String bi = "";
    public int bj = 2;
    public int bk = 7200;
    public int bn = 0;
    public boolean bo = false;
    public int bp = 1;
    public int bq = 0;
    public int br = 0;
    public int bs = 0;
    public int bt = 3;
    public int bu = 600;
    public int bv = 10;

    /* renamed from: com.anythink.expressad.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0288a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f2326a;
        public List<String> b;
        public List<String> c;
        public List<String> d;

        private List<String> a() {
            return this.f2326a;
        }

        private List<String> b() {
            return this.b;
        }

        private List<String> c() {
            return this.c;
        }

        private List<String> d() {
            return this.d;
        }

        private void a(List<String> list) {
            this.f2326a = list;
        }

        private void b(List<String> list) {
            this.b = list;
        }

        private void c(List<String> list) {
            this.c = list;
        }

        private void d(List<String> list) {
            this.d = list;
        }

        public final void a(JSONObject jSONObject) {
            try {
                JSONArray optJSONArray = jSONObject.optJSONArray(x.c);
                if (optJSONArray != null) {
                    this.f2326a = i.a(optJSONArray);
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray("y");
                if (optJSONArray2 != null) {
                    this.b = i.a(optJSONArray2);
                }
                JSONArray optJSONArray3 = jSONObject.optJSONArray("width");
                if (optJSONArray3 != null) {
                    this.c = i.a(optJSONArray3);
                }
                JSONArray optJSONArray4 = jSONObject.optJSONArray("height");
                if (optJSONArray4 != null) {
                    this.d = i.a(optJSONArray4);
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f2327a;
        public String b;
        public String c;
        public JSONArray d;

        public static b a(JSONObject jSONObject) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            b bVar = new b();
            Context f = n.a().f();
            bVar.f2327a = jSONObject.optString("title", f.getString(k.a(f, "anythink_cm_feedback_dialog_title", k.g)));
            bVar.b = jSONObject.optString("cancel", f.getString(k.a(f, "anythink_cm_feedback_dialog_close_close", k.g)));
            bVar.c = jSONObject.optString(com.anythink.expressad.e.a.b.dQ, f.getString(k.a(f, "anythink_cm_feedback_dialog_close_submit", k.g)));
            bVar.d = jSONObject.optJSONArray("content");
            if (bVar.d == null) {
                bVar.d = new JSONArray();
                bVar.d.put(f.getString(k.a(f, "anythink_cm_feedback_dialog_content_stuck", k.g)));
                bVar.d.put(f.getString(k.a(f, "anythink_cm_feedback_dialog_content_cnr", k.g)));
                bVar.d.put(f.getString(k.a(f, "anythink_cm_feedback_dialog_content_balck_screen", k.g)));
                bVar.d.put(f.getString(k.a(f, "anythink_cm_feedback_dialog_content_other", k.g)));
            }
            return bVar;
        }

        public final String b() {
            return this.b;
        }

        public final String c() {
            return this.c;
        }

        public final JSONArray d() {
            return this.d;
        }

        private void b(String str) {
            this.b = str;
        }

        private void c(String str) {
            this.c = str;
        }

        public final String a() {
            return this.f2327a;
        }

        private void a(String str) {
            this.f2327a = str;
        }

        private void a(JSONArray jSONArray) {
            this.d = jSONArray;
        }
    }

    private void A(int i) {
        this.t = i;
    }

    private void B(int i) {
        this.A = i;
    }

    private void C(int i) {
        this.x = i;
    }

    private void D(int i) {
        this.y = i;
    }

    private void E(int i) {
        this.z = i;
    }

    private void F(int i) {
        this.aL = i;
    }

    private void G(int i) {
        this.aI = i;
    }

    private void H(int i) {
        this.aJ = i;
    }

    private void I(int i) {
        this.f = i;
    }

    private void J(int i) {
        this.r = i;
    }

    private void K(int i) {
        this.s = i;
    }

    private void L(int i) {
        this.aY = i;
    }

    private void M(int i) {
        this.aS = i;
    }

    private void N(int i) {
        this.aT = i;
    }

    private void O(int i) {
        this.aU = i;
    }

    private void P(int i) {
        this.aV = i;
    }

    private void Q(int i) {
        this.aW = i;
    }

    private void R(int i) {
        this.aX = i;
    }

    private void S(int i) {
        this.at = i;
    }

    private void T(int i) {
        this.au = i;
    }

    private void U(int i) {
        this.av = i;
    }

    private void V(int i) {
        this.aw = i;
    }

    private void W(int i) {
        this.ax = i;
    }

    private int X() {
        return this.R;
    }

    private List<com.anythink.expressad.foundation.d.c> Y() {
        return this.N;
    }

    private String Z() {
        return this.X;
    }

    private int aA() {
        return this.aE;
    }

    private int aB() {
        return this.Y;
    }

    private List<String> aC() {
        return this.Z;
    }

    private int aD() {
        return this.aa;
    }

    private int aE() {
        return this.ab;
    }

    private int aF() {
        return this.ac;
    }

    private int aG() {
        return this.ad;
    }

    private String aH() {
        return this.ae;
    }

    private int aI() {
        return this.G;
    }

    private int aJ() {
        return this.H;
    }

    private List<d> aK() {
        return this.M;
    }

    private int aL() {
        return this.I;
    }

    private String aM() {
        return this.J;
    }

    private int aN() {
        return this.D;
    }

    private long aO() {
        return this.E;
    }

    private long aP() {
        return this.F;
    }

    private long aQ() {
        return this.C * 1000;
    }

    private int aR() {
        return this.t;
    }

    private String aS() {
        return this.B;
    }

    private int aT() {
        return this.x;
    }

    private int aU() {
        return this.y;
    }

    private int aV() {
        return this.z;
    }

    private int aW() {
        return this.aL;
    }

    private long aX() {
        return this.aK;
    }

    private int aY() {
        return this.aI;
    }

    private int aZ() {
        return this.aJ;
    }

    private int aa() {
        return this.V;
    }

    private LinkedList<String> ab() {
        return this.S;
    }

    private int ac() {
        return this.f2325a;
    }

    private int ad() {
        return this.T;
    }

    private int ae() {
        return this.U * 1000;
    }

    private int af() {
        return this.aC;
    }

    private int ag() {
        return this.ay;
    }

    private int ah() {
        return this.az;
    }

    private int ai() {
        return this.aA;
    }

    private int aj() {
        return this.aB;
    }

    private int ak() {
        return this.as;
    }

    private String al() {
        return this.aq;
    }

    private String am() {
        return this.ar;
    }

    private int an() {
        return this.ap;
    }

    private int ao() {
        return this.an;
    }

    private String ap() {
        return this.ao;
    }

    private int aq() {
        return this.ag;
    }

    private int ar() {
        return this.ah;
    }

    private int as() {
        return this.ai;
    }

    private int at() {
        return this.aj;
    }

    private int au() {
        return this.ak;
    }

    private String av() {
        return this.al;
    }

    private int aw() {
        return this.am;
    }

    private int ax() {
        return this.L;
    }

    private String ay() {
        return this.K;
    }

    private int az() {
        return this.aF;
    }

    private String bA() {
        return this.bc;
    }

    private String bB() {
        return this.bd;
    }

    private Map<String, C0288a> bC() {
        return this.be;
    }

    private boolean bD() {
        return (TextUtils.isEmpty(this.aZ) || TextUtils.isEmpty(this.bb) || TextUtils.isEmpty(this.ba)) ? false : true;
    }

    private int bE() {
        return this.at;
    }

    private int bF() {
        return this.au;
    }

    private int bG() {
        return this.av;
    }

    private int bH() {
        return this.aw;
    }

    private int bI() {
        return this.ax;
    }

    private boolean bJ() {
        return this.O;
    }

    private int bK() {
        return this.P;
    }

    private boolean bL() {
        return this.Q;
    }

    private int bM() {
        return this.bh;
    }

    private String bN() {
        return this.bi;
    }

    private int bO() {
        return this.bj;
    }

    private int bP() {
        return this.bk;
    }

    private String bQ() {
        return this.bl;
    }

    private String bR() {
        return this.bm;
    }

    private int bS() {
        return this.bn;
    }

    private boolean bT() {
        return this.bo;
    }

    private int bU() {
        return this.bq;
    }

    private long ba() {
        return this.p;
    }

    private long bb() {
        return this.o;
    }

    private long bc() {
        return this.c;
    }

    private int bd() {
        return this.d;
    }

    private long be() {
        return this.e;
    }

    private int bf() {
        return this.f;
    }

    private List<c> bg() {
        return this.l;
    }

    private String bh() {
        return this.af;
    }

    private String bi() {
        return this.k;
    }

    private long bj() {
        return this.j;
    }

    private Map<String, String> bk() {
        return this.h;
    }

    private boolean bl() {
        return this.g;
    }

    private boolean bm() {
        return this.i;
    }

    private int bn() {
        return this.r;
    }

    private int bo() {
        return this.s;
    }

    public static boolean bp() {
        try {
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.foundation.b.a.c().f();
            a b2 = com.anythink.expressad.e.b.b();
            if (b2 != null) {
                return b2.g;
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    private String bq() {
        return this.aQ;
    }

    private boolean br() {
        return (TextUtils.isEmpty(this.aN) || TextUtils.isEmpty(this.aO) || TextUtils.isEmpty(this.aP) || TextUtils.isEmpty(this.aQ)) ? false : true;
    }

    private boolean bs() {
        return (TextUtils.isEmpty(this.aN) || TextUtils.isEmpty(this.aO) || TextUtils.isEmpty(this.aP) || TextUtils.isEmpty(this.aR)) ? false : true;
    }

    private int bt() {
        return this.aY;
    }

    private int bu() {
        return this.aS;
    }

    private int bv() {
        return this.aT;
    }

    private int bw() {
        return this.aU;
    }

    private int bx() {
        return this.aV;
    }

    private int by() {
        return this.aW;
    }

    private int bz() {
        return this.aX;
    }

    private void d(String str) {
        this.X = str;
    }

    private void g(int i) {
        this.V = i;
    }

    private void h(int i) {
        this.T = i;
    }

    private void i(int i) {
        this.U = i;
    }

    private void j(int i) {
        this.aD.add(Integer.valueOf(i));
    }

    private boolean k(int i) {
        return this.aD.contains(Integer.valueOf(i));
    }

    private void l(int i) {
        this.as = i;
    }

    private void m(int i) {
        this.ap = i;
    }

    private void n(int i) {
        this.an = i;
    }

    private void o(int i) {
        this.aF = i;
    }

    private void p(int i) {
        this.aE = i;
    }

    private void q(int i) {
        this.Y = i;
    }

    private void r(int i) {
        this.aa = i;
    }

    private void s(int i) {
        this.ab = i;
    }

    private void t(int i) {
        this.ac = i;
    }

    private void u(int i) {
        this.ad = i;
    }

    private void v(int i) {
        this.G = i;
    }

    private void w(int i) {
        this.H = i;
    }

    private void x(int i) {
        this.I = i;
    }

    private void y(int i) {
        this.D = i;
    }

    private void z(int i) {
        this.F = i;
    }

    public final void a() {
        this.R = 10;
    }

    public final int b() {
        return this.W;
    }

    public final void c() {
        this.f2325a = 0;
    }

    public final void e(int i) {
        this.aA = i;
    }

    public final void f(int i) {
        this.aB = i;
    }

    public final String toString() {
        return "cc=" + this.b + " upal=" + this.c + " cfc=" + this.d + " getpf=" + this.e + " uplc=" + this.f + " rurl=" + this.m;
    }

    private void X(int i) {
        this.P = i;
    }

    private void Y(int i) {
        this.bf = i;
    }

    private void Z(int i) {
        this.bh = i;
    }

    private void aa(int i) {
        this.bj = i;
    }

    private void ab(int i) {
        this.bk = i;
    }

    private void ac(int i) {
        this.bp = i;
    }

    private void ad(int i) {
        this.br = i;
    }

    private void ae(int i) {
        this.bs = i;
    }

    private void af(int i) {
        this.bt = i;
    }

    private void ag(int i) {
        this.bu = i;
    }

    private void ah(int i) {
        this.bv = i;
    }

    private void e(String str) {
        this.aq = str;
    }

    private void f(String str) {
        this.ar = str;
    }

    private void g(String str) {
        this.ao = str;
    }

    private void k(String str) {
        this.B = str;
    }

    public final String A() {
        return this.b;
    }

    public final void B() {
        this.d = 1;
    }

    public final void C() {
        this.i = true;
    }

    public final String D() {
        return this.aN;
    }

    public final String E() {
        return this.aO;
    }

    public final String F() {
        return this.aP;
    }

    public final String G() {
        return this.aR;
    }

    public final void H() {
        Locale.getDefault().getLanguage();
        boolean z = true;
        if (!((TextUtils.isEmpty(this.aN) || TextUtils.isEmpty(this.aO) || TextUtils.isEmpty(this.aP) || TextUtils.isEmpty(this.aQ)) ? false : true)) {
            this.aN = "Confirm to close? ";
            this.aO = "You will not be rewarded after closing the window";
            this.aP = "Close it";
            this.aQ = "Continue";
        }
        if ((TextUtils.isEmpty(this.aN) || TextUtils.isEmpty(this.aO) || TextUtils.isEmpty(this.aP) || TextUtils.isEmpty(this.aR)) ? false : false) {
            return;
        }
        this.aN = "Confirm to close? ";
        this.aO = "You will not be rewarded after closing the window";
        this.aP = "Close it";
        this.aR = "Continue";
    }

    public final String I() {
        return this.aZ;
    }

    public final String J() {
        return this.ba;
    }

    public final String K() {
        return this.bb;
    }

    public final int L() {
        return this.bf;
    }

    public final b M() {
        return this.bg;
    }

    public final void N() {
        this.bn = 0;
    }

    public final void O() {
        this.bo = false;
    }

    public final int P() {
        return this.bp;
    }

    public final void Q() {
        this.bq = 1;
    }

    public final String R() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("cc", this.b);
            jSONObject.put(com.anythink.expressad.e.a.b.l, this.c);
            jSONObject.put(com.anythink.expressad.e.a.b.m, this.d);
            jSONObject.put(com.anythink.expressad.e.a.b.p, this.f);
            jSONObject.put(com.anythink.expressad.e.a.b.w, this.g);
            jSONObject.put(com.anythink.expressad.e.a.b.o, this.i);
            jSONObject.put("plct", this.n);
            jSONObject.put(com.anythink.expressad.e.a.b.B, this.o);
            jSONObject.put(com.anythink.expressad.e.a.b.C, this.m);
            jSONObject.put(com.anythink.expressad.e.a.b.G, this.q);
            jSONObject.put("plctb", this.u);
            jSONObject.put(com.anythink.expressad.e.a.b.ab, this.aG);
            jSONObject.put(com.anythink.expressad.e.a.b.ac, this.aH);
            jSONObject.put(com.anythink.expressad.e.a.b.af, this.y);
            jSONObject.put(com.anythink.expressad.e.a.b.ag, this.z);
            jSONObject.put(com.anythink.expressad.e.a.b.i, this.J);
            jSONObject.put(com.anythink.expressad.e.a.b.j, this.K);
            jSONObject.put(com.anythink.expressad.e.a.b.k, this.L);
            jSONObject.put(com.anythink.expressad.e.a.b.ai, this.aK);
            jSONObject.put(com.anythink.expressad.e.a.b.aa, this.x);
            jSONObject.put(com.anythink.expressad.e.a.b.aG, this.F);
            jSONObject.put(com.anythink.expressad.e.a.b.aE, this.D);
            jSONObject.put(com.anythink.expressad.e.a.b.aF, this.E);
            jSONObject.put(com.anythink.expressad.e.a.b.ae, this.aJ);
            jSONObject.put(com.anythink.expressad.e.a.b.bo, this.aL);
            jSONObject.put(com.anythink.expressad.e.a.b.bw, this.aF);
            jSONObject.put("iex", this.I);
            jSONObject.put(com.anythink.expressad.e.a.b.ao, this.G);
            jSONObject.put(com.anythink.expressad.e.a.b.ap, this.H);
            jSONObject.put(com.anythink.expressad.e.a.b.at, this.aM);
            jSONObject.put(com.anythink.expressad.e.a.b.al, this.aE);
            jSONObject.put("pf", this.Y);
            jSONObject.put(com.anythink.expressad.e.a.b.aA, this.aa);
            jSONObject.put("pid", this.ae);
            jSONObject.put("full", this.ab);
            jSONObject.put(com.anythink.expressad.e.a.b.ay, this.ac);
            jSONObject.put(com.anythink.expressad.e.a.b.az, this.ad);
            jSONObject.put(com.anythink.expressad.e.a.b.ad, this.aI);
            jSONObject.put(com.anythink.expressad.e.a.b.bF, this.ah);
            jSONObject.put(com.anythink.expressad.e.a.b.bG, this.ag);
            jSONObject.put(com.anythink.expressad.e.a.b.bH, this.ai);
            jSONObject.put(com.anythink.expressad.e.a.b.bI, this.aj);
            jSONObject.put(com.anythink.expressad.e.a.b.bJ, this.ak);
            jSONObject.put(com.anythink.expressad.e.a.b.bL, this.am);
            jSONObject.put(com.anythink.expressad.e.a.b.bK, this.al);
            jSONObject.put(com.anythink.expressad.e.a.b.bW, this.an);
            jSONObject.put(com.anythink.expressad.e.a.b.bZ, this.ap);
            jSONObject.put(com.anythink.expressad.e.a.b.cP, this.f2325a);
            jSONObject.put(com.anythink.expressad.e.a.b.cU, this.bi);
            jSONObject.put(com.anythink.expressad.e.a.b.dj, this.W);
            jSONObject.put(com.anythink.expressad.e.a.b.dh, this.V);
            jSONObject.put(com.anythink.expressad.e.a.b.dx, this.bo);
            jSONObject.put(com.anythink.expressad.e.a.b.du, this.bn);
            jSONObject.put("isDefault", this.bq);
            return jSONObject.toString();
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public final int S() {
        return this.br;
    }

    public final int T() {
        return this.bs;
    }

    public final int U() {
        return this.bt;
    }

    public final int V() {
        return this.bu;
    }

    public final int W() {
        return this.bv;
    }

    public final void a(int i) {
        this.W = i;
    }

    public final void b(int i) {
        if (i > 0) {
            this.aC = i;
        }
    }

    public final void c(int i) {
        this.ay = i;
    }

    public final void d(int i) {
        this.az = i;
    }

    public final void h() {
        this.ak = 1;
    }

    public final void i() {
        this.am = -1;
    }

    public final void j() {
        this.L = 1;
    }

    public final long l() {
        if (this.u <= 0) {
            this.u = com.anythink.expressad.e.a.b.Q;
        }
        return this.u;
    }

    public final void m() {
        this.u = com.anythink.expressad.e.a.b.Q;
    }

    public final int n() {
        return this.aM;
    }

    public final void o() {
        this.aM = com.anythink.expressad.e.a.b.by;
    }

    public final void p() {
        this.aK = com.anythink.expressad.e.a.b.aC;
    }

    public final long q() {
        return this.aG * 1000;
    }

    public final long r() {
        return this.aH * 1000;
    }

    public final void s() {
        this.aH = 10L;
    }

    public final boolean t() {
        return this.q;
    }

    public final void u() {
        this.q = false;
    }

    public final boolean v() {
        return this.m;
    }

    public final void w() {
        this.m = false;
    }

    public final long x() {
        return this.n;
    }

    public final void y() {
        this.n = com.anythink.expressad.e.a.b.P;
    }

    public final void z() {
        this.o = 0L;
    }

    private void A(String str) {
        this.bm = str;
    }

    private void a(LinkedList<String> linkedList) {
        this.S = linkedList;
    }

    private void b(List<String> list) {
        this.Z = list;
    }

    private void c(List<d> list) {
        this.M = list;
    }

    private void h(String str) {
        this.al = str;
    }

    private void i(String str) {
        this.ae = str;
    }

    private void j(String str) {
        this.J = str;
    }

    private void m(String str) {
        this.af = str;
    }

    private void n(String str) {
        this.k = str;
    }

    private void o(String str) {
        this.aN = str;
    }

    private void p(String str) {
        this.aO = str;
    }

    private void q(String str) {
        this.aP = str;
    }

    private void r(String str) {
        this.aQ = str;
    }

    private void s(String str) {
        this.aR = str;
    }

    private void t(String str) {
        this.aZ = str;
    }

    private void u(String str) {
        this.ba = str;
    }

    private void v(String str) {
        this.bb = str;
    }

    private void w(String str) {
        this.bc = str;
    }

    private void x(String str) {
        this.bd = str;
    }

    public static Map<String, C0288a> y(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                C0288a c0288a = new C0288a();
                JSONObject optJSONObject = jSONObject.optJSONObject(next);
                if (optJSONObject != null) {
                    c0288a.a(optJSONObject);
                }
                hashMap.put(next, c0288a);
            }
            return hashMap;
        } catch (JSONException e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
            return null;
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
            return null;
        }
    }

    private void z(String str) {
        this.bl = str;
    }

    public final void d() {
        this.ag = 1;
    }

    public final void e() {
        this.ah = 1;
    }

    public final void f() {
        this.ai = 1;
    }

    public final void g() {
        this.aj = 0;
    }

    public final int k() {
        return this.A;
    }

    private void a(List<com.anythink.expressad.foundation.d.c> list) {
        this.N = list;
    }

    private void b(long j) {
        this.C = j;
    }

    private void c(long j) {
        this.aG = j;
    }

    private void d(long j) {
        this.p = j;
    }

    private void e(long j) {
        this.c = j;
    }

    private void f(long j) {
        this.e = j;
    }

    private void g(long j) {
        this.j = j;
    }

    public static a b(String str) {
        a aVar;
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            aVar = new a();
            try {
                aVar.b = jSONObject.optString("cc");
                aVar.K = jSONObject.optString(com.anythink.expressad.e.a.b.j, "anythink");
                aVar.c = jSONObject.optLong(com.anythink.expressad.e.a.b.l);
                aVar.d = jSONObject.optInt(com.anythink.expressad.e.a.b.m);
                aVar.e = jSONObject.optLong("getpf");
                aVar.f = jSONObject.optInt(com.anythink.expressad.e.a.b.p);
                aVar.g = jSONObject.optBoolean(com.anythink.expressad.e.a.b.w);
                aVar.j = jSONObject.optLong("current_time");
                aVar.i = jSONObject.optBoolean(com.anythink.expressad.e.a.b.o);
                aVar.o = jSONObject.optLong(com.anythink.expressad.e.a.b.B);
                aVar.n = jSONObject.optLong("plct") == 0 ? com.anythink.expressad.e.a.b.P : jSONObject.optLong("plct");
                aVar.m = jSONObject.optBoolean(com.anythink.expressad.e.a.b.C);
                aVar.p = jSONObject.optLong(com.anythink.expressad.e.a.b.F);
                aVar.q = jSONObject.optBoolean(com.anythink.expressad.e.a.b.G);
                aVar.r = jSONObject.optInt(com.anythink.expressad.e.a.b.X);
                aVar.s = jSONObject.optInt(com.anythink.expressad.e.a.b.Y);
                aVar.L = jSONObject.optInt(com.anythink.expressad.e.a.b.k);
                aVar.t = jSONObject.optInt(com.anythink.expressad.e.a.b.Z, 1800);
                aVar.x = jSONObject.optInt(com.anythink.expressad.e.a.b.aa);
                aVar.u = jSONObject.optLong("plctb") == 0 ? com.anythink.expressad.e.a.b.Q : jSONObject.optLong("plctb");
                aVar.aI = jSONObject.optInt(com.anythink.expressad.e.a.b.ad);
                aVar.aJ = jSONObject.optInt(com.anythink.expressad.e.a.b.ae);
                aVar.x = jSONObject.optInt(com.anythink.expressad.e.a.b.aa, 100);
                aVar.y = jSONObject.optInt(com.anythink.expressad.e.a.b.af, 2);
                aVar.z = jSONObject.optInt(com.anythink.expressad.e.a.b.ag, 2);
                boolean z = true;
                aVar.A = jSONObject.optInt(com.anythink.expressad.e.a.b.ah, 1);
                aVar.aK = jSONObject.optLong(com.anythink.expressad.e.a.b.ai, com.anythink.expressad.e.a.b.aC);
                aVar.B = jSONObject.optString(com.anythink.expressad.e.a.b.aj);
                aVar.C = jSONObject.optLong(com.anythink.expressad.e.a.b.ak, com.anythink.expressad.e.a.b.aD);
                aVar.D = jSONObject.optInt(com.anythink.expressad.e.a.b.aE, 1);
                aVar.E = jSONObject.optInt(com.anythink.expressad.e.a.b.aF, 604800);
                aVar.F = jSONObject.optInt(com.anythink.expressad.e.a.b.aG, com.anythink.expressad.e.a.b.aK);
                aVar.aL = jSONObject.optInt(com.anythink.expressad.e.a.b.bo, 3);
                aVar.aF = jSONObject.optInt(com.anythink.expressad.e.a.b.bw, 1);
                aVar.af = jSONObject.optString(com.anythink.expressad.e.a.b.aH, "");
                aVar.aE = jSONObject.optInt(com.anythink.expressad.e.a.b.al, 1);
                aVar.ah = jSONObject.optInt(com.anythink.expressad.e.a.b.bF, 1);
                aVar.ag = jSONObject.optInt(com.anythink.expressad.e.a.b.bG, 1);
                aVar.ai = jSONObject.optInt(com.anythink.expressad.e.a.b.bH, 1);
                aVar.aj = jSONObject.optInt(com.anythink.expressad.e.a.b.bI, 0);
                aVar.ak = jSONObject.optInt(com.anythink.expressad.e.a.b.bJ, 1);
                aVar.am = jSONObject.optInt(com.anythink.expressad.e.a.b.bL, -1);
                aVar.an = jSONObject.optInt(com.anythink.expressad.e.a.b.bW, 2);
                aVar.ap = jSONObject.optInt(com.anythink.expressad.e.a.b.bZ, 86400);
                aVar.ao = jSONObject.optString(com.anythink.expressad.e.a.b.bX);
                aVar.ar = jSONObject.optString(com.anythink.expressad.e.a.b.cH);
                aVar.aq = jSONObject.optString(com.anythink.expressad.e.a.b.cG);
                aVar.as = jSONObject.optInt(com.anythink.expressad.e.a.b.cO);
                aVar.U = jSONObject.optInt(com.anythink.expressad.e.a.b.cj, 3600);
                aVar.T = jSONObject.optInt(com.anythink.expressad.e.a.b.ci, 0);
                JSONArray optJSONArray = jSONObject.optJSONArray(com.anythink.expressad.e.a.b.ch);
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    LinkedList<String> linkedList = new LinkedList<>();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        linkedList.add(optJSONArray.optString(i));
                    }
                    aVar.S = linkedList;
                }
                long optLong = jSONObject.optLong(com.anythink.expressad.e.a.b.ab);
                if (optLong == 0) {
                    aVar.aG = 20L;
                } else {
                    aVar.aG = optLong;
                }
                long optLong2 = jSONObject.optLong(com.anythink.expressad.e.a.b.ac);
                if (optLong2 == 0) {
                    aVar.aH = 10L;
                } else {
                    aVar.aH = optLong2;
                    JSONArray optJSONArray2 = jSONObject.optJSONArray(com.anythink.expressad.e.a.b.v);
                    if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                        HashMap hashMap = new HashMap();
                        for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                            JSONObject optJSONObject = optJSONArray2.optJSONObject(i2);
                            hashMap.put(optJSONObject.optString("domain"), optJSONObject.optString("format"));
                        }
                        aVar.h = hashMap;
                    }
                }
                aVar.G = jSONObject.optInt(com.anythink.expressad.e.a.b.ao, 3);
                aVar.H = jSONObject.optInt(com.anythink.expressad.e.a.b.ap, 86400);
                aVar.I = jSONObject.optInt("iex", 1);
                JSONArray optJSONArray3 = jSONObject.optJSONArray(com.anythink.expressad.e.a.b.ar);
                if (optJSONArray3 == null || optJSONArray3.length() <= 0) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                        String optString = optJSONArray3.optString(i3);
                        if (z.b(optString)) {
                            arrayList.add(d.a(new JSONObject(optString)));
                        }
                    }
                }
                if (arrayList != null) {
                    aVar.M = arrayList;
                }
                try {
                    JSONArray optJSONArray4 = jSONObject.optJSONArray(com.anythink.expressad.e.a.b.as);
                    if (optJSONArray4 != null && optJSONArray4.length() > 0) {
                        arrayList2 = new ArrayList();
                        for (int i4 = 0; i4 < optJSONArray4.length(); i4++) {
                            String optString2 = optJSONArray4.optString(i4);
                            if (z.b(optString2)) {
                                JSONObject jSONObject2 = new JSONObject(optString2);
                                arrayList2.add(new com.anythink.expressad.foundation.d.c(jSONObject2.optInt("adtype"), jSONObject2.optString("unitid")));
                            }
                        }
                    }
                    if (arrayList2 != null) {
                        aVar.N = arrayList2;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                aVar.aM = jSONObject.optInt(com.anythink.expressad.e.a.b.at, com.anythink.expressad.e.a.b.by);
                aVar.Y = jSONObject.optInt("pf", 900);
                aVar.aa = jSONObject.optInt(com.anythink.expressad.e.a.b.aA, 20);
                aVar.ae = jSONObject.optString("pid");
                JSONArray optJSONArray5 = jSONObject.optJSONArray(com.anythink.expressad.e.a.b.av);
                if (optJSONArray5 != null && optJSONArray5.length() > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i5 = 0; i5 < optJSONArray5.length(); i5++) {
                        arrayList3.add(optJSONArray5.optString(i5));
                    }
                    aVar.Z = arrayList3;
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject(com.anythink.expressad.e.a.b.aw);
                if (optJSONObject2 != null) {
                    aVar.ab = optJSONObject2.optInt("full", 1);
                    aVar.ac = optJSONObject2.optInt(com.anythink.expressad.e.a.b.ay, 1);
                    aVar.ad = optJSONObject2.optInt(com.anythink.expressad.e.a.b.az, 1);
                }
                aVar.aN = jSONObject.optString(com.anythink.expressad.e.a.b.cu, "");
                aVar.aO = jSONObject.optString(com.anythink.expressad.e.a.b.cv, "");
                aVar.aP = jSONObject.optString(com.anythink.expressad.e.a.b.cw, "");
                aVar.aQ = jSONObject.optString(com.anythink.expressad.e.a.b.cx, "");
                aVar.aR = jSONObject.optString(com.anythink.expressad.e.a.b.cy, "");
                aVar.aS = jSONObject.optInt(com.anythink.expressad.e.a.b.cz, 0);
                aVar.aT = jSONObject.optInt(com.anythink.expressad.e.a.b.cA, 21600);
                aVar.aU = jSONObject.optInt(com.anythink.expressad.e.a.b.cB, 2);
                aVar.aV = jSONObject.optInt(com.anythink.expressad.e.a.b.cC, 0);
                aVar.aW = jSONObject.optInt(com.anythink.expressad.e.a.b.cD, 0);
                aVar.aX = jSONObject.optInt(com.anythink.expressad.e.a.b.cE, 604800);
                aVar.aY = jSONObject.optInt(com.anythink.expressad.e.a.b.cF, 0);
                aVar.aZ = jSONObject.optString("adchoice_icon", "");
                aVar.bb = jSONObject.optString("adchoice_link", "");
                aVar.ba = jSONObject.optString("adchoice_size", "");
                aVar.bd = jSONObject.optString("platform_logo", "");
                aVar.bc = jSONObject.optString("platform_name", "");
                aVar.be = y(jSONObject.optString(com.anythink.expressad.e.a.b.cN, ""));
                aVar.f2325a = jSONObject.optInt(com.anythink.expressad.e.a.b.cP, 0);
                aVar.bh = jSONObject.optInt(com.anythink.expressad.e.a.b.cR, 0);
                aVar.W = jSONObject.optInt(com.anythink.expressad.e.a.b.dj, 120);
                aVar.V = jSONObject.optInt(com.anythink.expressad.e.a.b.dh, 10);
                aVar.X = jSONObject.optString(com.anythink.expressad.e.a.b.dJ, "");
                aVar.bi = jSONObject.optString(com.anythink.expressad.e.a.b.cU, "");
                aVar.bj = jSONObject.optInt(com.anythink.expressad.e.a.b.cV, 2);
                aVar.bk = jSONObject.optInt(com.anythink.expressad.e.a.b.cW, 7200);
                aVar.bm = jSONObject.optString(com.anythink.expressad.e.a.b.dt);
                aVar.bl = jSONObject.optString(com.anythink.expressad.e.a.b.dB);
                int optInt = jSONObject.optInt(com.anythink.expressad.e.a.b.du, 0);
                aVar.bn = (optInt > 2 || optInt < 0) ? 0 : 0;
                aVar.bo = jSONObject.optBoolean(com.anythink.expressad.e.a.b.dx, false);
                JSONArray optJSONArray6 = jSONObject.optJSONArray(com.anythink.expressad.e.a.b.ds);
                if (optJSONArray6 != null && optJSONArray6.length() > 0) {
                    for (int i6 = 0; i6 < optJSONArray6.length(); i6++) {
                        JSONObject jSONObject3 = optJSONArray6.getJSONObject(i6);
                        Iterator<String> keys = jSONObject3.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            if (!TextUtils.isEmpty(next) && jSONObject3.getBoolean(next)) {
                                aVar.aD.add(Integer.valueOf(Integer.parseInt(next)));
                            }
                        }
                    }
                }
                try {
                    int optInt2 = jSONObject.optInt("lqcnt", 30);
                    int optInt3 = jSONObject.optInt("lqto", 5);
                    int optInt4 = jSONObject.optInt("lqswt", 0);
                    int optInt5 = jSONObject.optInt("lqtype", 0);
                    aVar.au = optInt3;
                    aVar.at = optInt2;
                    aVar.av = optInt4;
                    aVar.aw = optInt5;
                    int parseInt = Integer.parseInt(l.b(jSONObject.optString("lqpt")));
                    if (parseInt > 0 && parseInt < 65535) {
                        aVar.ax = parseInt;
                    }
                } catch (Exception unused) {
                }
                aVar.bp = jSONObject.optInt(com.anythink.expressad.e.a.b.dC, 0);
                try {
                    int optInt6 = jSONObject.optInt("l", 3);
                    boolean z2 = jSONObject.optInt("k", 0) == 1;
                    if (jSONObject.optInt("m", 1) != 1) {
                        z = false;
                    }
                    aVar.P = optInt6;
                    aVar.O = z2;
                    aVar.Q = z;
                } catch (Exception e2) {
                    e2.getMessage();
                }
                aVar.bf = jSONObject.optInt(com.anythink.expressad.e.a.b.dL, 0);
                aVar.bg = b.a(jSONObject.optJSONObject(com.anythink.expressad.e.a.b.dM));
                try {
                    int optInt7 = jSONObject.optInt(com.anythink.expressad.e.a.b.dR, com.anythink.expressad.foundation.g.a.cL);
                    int optInt8 = jSONObject.optInt(com.anythink.expressad.e.a.b.dS, com.anythink.expressad.foundation.g.a.cN);
                    int optInt9 = jSONObject.optInt(com.anythink.expressad.e.a.b.dT, com.anythink.expressad.foundation.g.a.cO);
                    int optInt10 = jSONObject.optInt(com.anythink.expressad.e.a.b.dV, com.anythink.expressad.foundation.g.a.cT);
                    if (optInt7 <= 0) {
                        optInt7 = com.anythink.expressad.foundation.g.a.cL;
                    }
                    if (optInt8 <= 0) {
                        optInt8 = com.anythink.expressad.foundation.g.a.cN;
                    }
                    if (optInt9 <= 0) {
                        optInt9 = com.anythink.expressad.foundation.g.a.cO;
                    }
                    if (optInt10 < 0) {
                        optInt10 = com.anythink.expressad.foundation.g.a.cT;
                    }
                    aVar.aA = optInt7;
                    aVar.ay = optInt8;
                    aVar.az = optInt9;
                    aVar.aB = optInt10;
                    int optInt11 = jSONObject.optInt(com.anythink.expressad.e.a.b.dU, 0);
                    if (optInt11 < 0) {
                        optInt11 = 0;
                    }
                    aVar.R = optInt11;
                    aVar.b(jSONObject.optInt(com.anythink.expressad.e.a.b.dW, 10));
                    return aVar;
                } catch (Exception unused2) {
                    return aVar;
                }
            } catch (Exception e3) {
                e = e3;
                e.printStackTrace();
                return aVar;
            }
        } catch (Exception e4) {
            e = e4;
            aVar = null;
        }
    }

    private void c(boolean z) {
        this.Q = z;
    }

    private void d(List<c> list) {
        this.l = list;
    }

    private void l(String str) {
        this.b = str;
    }

    public final void a(String str) {
        this.K = str;
    }

    private void a(long j) {
        this.E = j;
    }

    public final void c(String str) {
        this.bi = str;
    }

    private void a(Map<String, String> map) {
        this.h = map;
    }

    private void a(boolean z) {
        this.g = z;
    }

    public static String a(Context context, String str) {
        a b2;
        String str2 = "";
        try {
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.foundation.b.a.c().f();
            b2 = com.anythink.expressad.e.b.b();
        } catch (Throwable unused) {
        }
        if (b2 != null && b2.h != null) {
            String host = Uri.parse(str).getHost();
            for (Map.Entry<String, String> entry : b2.h.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(host) && host.contains(key)) {
                    String str3 = b2.h.get(key);
                    if (TextUtils.isEmpty(str3)) {
                        return "";
                    }
                    String replace = str3.replace("{gaid}", e.f());
                    if (replace.contains(com.anythink.expressad.e.a.b.I)) {
                        if (e.d(context) != null) {
                            str2 = replace.replace(com.anythink.expressad.e.a.b.I, e.d(context));
                        }
                        str2 = replace;
                    } else {
                        if (replace.contains(com.anythink.expressad.e.a.b.H) && e.e(context) != null) {
                            str2 = replace.replace(com.anythink.expressad.e.a.b.H, e.e(context));
                        }
                        str2 = replace;
                    }
                    return str2;
                }
            }
        }
        return str2;
    }

    private void a(b bVar) {
        this.bg = bVar;
    }

    private void b(Map<String, C0288a> map) {
        this.be = map;
    }

    private void b(boolean z) {
        this.O = z;
    }
}
