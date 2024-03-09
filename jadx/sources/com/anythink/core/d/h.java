package com.anythink.core.d;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATRewardInfo;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.q;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.ad;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.av;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.r;
import com.anythink.core.common.u;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21033uXh;
import com.vungle.warren.CacheBustManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2177a = "Placement";
    public static final int b = 0;
    public static final int c = 1;
    public static final int e = 2;
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public List<ax> A;
    public Map<String, ax> B;
    public int C;
    public int D;
    public long E;
    public long F;
    public long G;
    public int H;
    public String I;
    public av J;
    public int K;
    public String L;
    public int M;
    public int N;
    public String O;
    public Map<String, Object> P;
    public Map<String, ATRewardInfo> Q;
    public ATRewardInfo R;
    public String S;
    public String T;
    public long U;
    public String V;
    public long W;
    public int X;
    public long Y;
    public int Z;
    public JSONObject aA;
    public String aB;
    public String aC;
    public int aD;
    public int aE;
    public List<Integer> aF;
    public int aG;
    public int aH;
    public int aI;
    public int aK;
    public double[][] aO;
    public int aQ;
    public d aR;
    public long aT;
    public int aU;
    public int aV;
    public int aW;
    public List<Integer> aX;
    public int aY;
    public String aZ;
    public List<ab> aa;
    public ad ab;
    public long ac;
    public double ad;
    public String ae;
    public List<String> af;
    public String ag;
    public String ah;
    public String ai;
    public String aj;
    public long ak;
    public String al;
    public String am;
    public String an;
    public double ao;
    public String ap;
    public long aq;
    public long ar;
    public long as;
    public long at;
    public int au;
    public int av;
    public int aw;
    public long ax;
    public JSONObject ay;
    public String az;
    public int ba;
    public int bb;
    public int[] bc;
    public int be;
    public String bf;
    public String bg;
    public String bh;
    public long bi;
    public String bj;
    public String bk;
    public double bl;
    public int bm;
    public int bn;
    public int bo;
    public int bp;
    public JSONObject bq;
    public String i;
    public long j;
    public long k;
    public int l;
    public int m;
    public int n;
    public long o;
    public long p;
    public long q;
    public int r;
    public int s;
    public int t;
    public int u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;
    public int aJ = 0;
    public int aL = 10;
    public int aM = 10;
    public int aN = 2;
    public int aP = 1;
    public com.anythink.core.common.f.j aS = new com.anythink.core.common.f.j();
    public int bd = 2;

    /* loaded from: classes2.dex */
    public static class a {
        public static final String A = "req_w_time";
        public static final String B = "wf_loadts";
        public static final String C = "req_ug_type";
        public static final String D = "req_ug_numsp";
        public static final String E = "bf_ldf_rf_sw";
        public static final String F = "hb_start_time";
        public static final String G = "dsp_list";
        public static final String H = "bid_floor";
        public static final String I = "max_unit_ids";
        public static final String J = "xdb_list";
        public static final String K = "s2s_bd_max";
        public static final String L = "req_merge";
        public static final String M = "exclude_id_max";
        public static final String N = "install_id_max";
        public static final String O = "install_ids";
        public static final String P = "exclude_ids";
        public static final String Q = "is_test";
        public static final String R = "gsp_rates";
        public static final String S = "adx_ext";
        public static final String T = "wf_id";
        public static final String U = "sysh_mtg_sw";
        public static final String V = "mid_gdt_sw";
        public static final String W = "lm_lrqf_interval_sws";
        public static final String X = "wf_lscb_type";
        public static final String Y = "reqid_pg_sw";
        public static final String Z = "sr_sw";

        /* renamed from: a  reason: collision with root package name */
        public static final String f2178a = "hb_bid_timeout";
        public static final String aA = "pucs";
        public static final String aB = "ad_delivery_sw";
        public static final String aC = "req_ug_num";
        public static final String aD = "unit_caps_d";
        public static final String aE = "unit_caps_h";
        public static final String aF = "unit_pacing";
        public static final String aG = "wifi_auto_sw";
        public static final String aH = "show_type";
        public static final String aI = "refresh";
        public static final String aJ = "ug_list";
        public static final String aK = "ol_list";
        public static final String aL = "gro_id";
        public static final String aM = "hb_list";
        public static final String aN = "s2shb_list";
        public static final String aO = "format";
        public static final String aP = "auto_refresh";
        public static final String aQ = "auto_refresh_time";
        public static final String aR = "s_t";
        public static final String aS = "l_s_t";
        public static final String aT = "ra";
        public static final String aU = "asid";
        public static final String aV = "tp_ps";
        public static final String aW = "t_g_id";
        public static final String aX = "s_id";
        public static final String aY = "u_n_f_sw";
        public static final String aZ = "m_o";
        public static final String aa = "p_c";
        public static final String ab = "has_1st_rl";
        public static final String ac = "updateTime";
        public static final String ad = "upd_type";
        public static final String ae = "upd_th";
        public static final String af = "value_n";
        public static final String ag = "bid_value_n";
        public static final String ah = "sto_stg";
        public static final String ai = "lf_rt_itr";
        public static final String aj = "wf2_mode_sw";
        public static final String ak = "wf2_req_ug_type";
        public static final String al = "wf2_mode_req_num";
        public static final String am = "am_est_num";
        public static final String an = "share_pl_id";
        public static final String ao = "s2s_sw";
        public static final String ap = "bd_req_bid_sw";
        public static final String aq = "bn_template_id";
        public static final String ar = "mix_click_type";
        public static final String as = "auto_refresh_type";
        public static final String at = "wf_sw";
        public static final String au = "wf_obj";
        public static final String av = "pl_wf_st_type";
        public static final String aw = "presetwf_reload_sw";
        public static final String ax = "ps_id_timeout";
        public static final String ay = "ps_ct";
        public static final String az = "ps_ct_out";
        public static final String b = "addr_bid";
        public static final String ba = "m_o_s";
        public static final String bb = "m_o_ks";
        public static final String bc = "p_m_o";
        public static final String bd = "callback";
        public static final String be = "sc_list";
        public static final String bf = "rw_n";
        public static final String bg = "rw_num";
        public static final String bh = "reward";
        public static final String bi = "currency";
        public static final String bj = "cc";
        public static final String bk = "exch_r";
        public static final String bl = "acct_cy";
        public static final String c = "load_fail_wtime";
        public static final String d = "load_cap";
        public static final String e = "load_cap_time";
        public static final String f = "cached_offers_num";
        public static final String g = "adx_list";
        public static final String h = "adx_st";
        public static final String i = "ilrd";
        public static final String j = "hb_list";
        public static final String k = "inh_list";
        public static final String l = "fbhb_bid_wtime";
        public static final String m = "burl_nt_firm";
        public static final String n = "wf_bid_addr";
        public static final String o = "ss_data";
        public static final String p = "cn_addr_bid";
        public static final String q = "cn_wf_bid_addr";
        public static final String r = "byuid_wt";
        public static final String s = "addr_bks";
        public static final String t = "addr_subbks";
        public static final String u = "s2sbks_list";
        public static final String v = "exch_rate_c2u";
        public static final String w = "doffer_list";
        public static final String x = "bottom_list";
        public static final String y = "bottom_reqts";
        public static final String z = "cb_w_time";
    }

    public h(String str) {
        this.i = str;
    }

    private JSONObject aZ() {
        return this.ay;
    }

    private String ba() {
        return this.bh;
    }

    private String bb() {
        return this.V;
    }

    private int bc() {
        return this.H;
    }

    private int bd() {
        return this.m;
    }

    private int be() {
        return this.r;
    }

    private int bf() {
        return this.s;
    }

    private int bg() {
        return this.t;
    }

    private av bh() {
        return this.J;
    }

    private long bi() {
        return this.bi;
    }

    private String bj() {
        return this.ai;
    }

    private long bk() {
        return this.ar;
    }

    private long bl() {
        return this.as;
    }

    private int bm() {
        return this.aE;
    }

    private int bn() {
        return this.aH;
    }

    private int[] bo() {
        return this.bc;
    }

    private ax bp() {
        List<ax> a2 = o.a(this, this.bg);
        if (a2.size() > 0) {
            return a2.get(0);
        }
        return null;
    }

    private void i(int i) {
        this.aG = i;
    }

    public final String A() {
        return this.ap;
    }

    public final long B() {
        return this.aq;
    }

    public final double C() {
        return this.ao;
    }

    public final String D() {
        return this.al;
    }

    public final String E() {
        return this.am;
    }

    public final String F() {
        return this.an;
    }

    public final long G() {
        return this.ak;
    }

    public final String H() {
        return this.ah;
    }

    public final String I() {
        return this.ag;
    }

    public final List<String> J() {
        return this.af;
    }

    public final double K() {
        return this.ad;
    }

    public final String L() {
        return this.ae;
    }

    public final long M() {
        return this.ac;
    }

    public final String N() {
        return this.z;
    }

    public final String O() {
        return this.bf;
    }

    public final String P() {
        return this.bg;
    }

    public final ad Q() {
        return this.ab;
    }

    public final List<ab> R() {
        return this.aa;
    }

    public final long S() {
        return this.U;
    }

    public final Map<String, ATRewardInfo> T() {
        return this.Q;
    }

    public final String U() {
        return this.S;
    }

    public final String V() {
        return this.T;
    }

    public final ATRewardInfo W() {
        return this.R;
    }

    public final Map<String, Object> X() {
        return this.P;
    }

    public final int Y() {
        return this.N;
    }

    public final int Z() {
        return this.K;
    }

    public final String a() {
        return this.i;
    }

    public final String aA() {
        return this.bj;
    }

    public final String aB() {
        return this.bk;
    }

    public final int aC() {
        return this.bn;
    }

    public final int aD() {
        return this.bm;
    }

    public final double aE() {
        return this.bl;
    }

    public final int aF() {
        return this.bo;
    }

    public final int aG() {
        return this.bp;
    }

    public final int aH() {
        return this.aD;
    }

    public final JSONObject aI() {
        return this.bq;
    }

    public final boolean aJ() {
        return this.aJ == 1;
    }

    public final boolean aK() {
        return this.aK == 1;
    }

    public final boolean aL() {
        return this.aJ == 2;
    }

    public final boolean aM() {
        return this.aJ == 0;
    }

    public final int aN() {
        return this.aL;
    }

    public final int aO() {
        return this.aM;
    }

    public final int aP() {
        return this.aN;
    }

    public final double[][] aQ() {
        return this.aO;
    }

    public final int aR() {
        return this.aJ;
    }

    public final int aS() {
        return this.aP;
    }

    public final int aT() {
        return this.bb;
    }

    public final boolean aU() {
        return this.bd == 1;
    }

    public final com.anythink.core.common.f.j aV() {
        return this.aS;
    }

    public final boolean aW() {
        return this.m == 1;
    }

    public final boolean aX() {
        new StringBuilder("Already cache time -- > ").append(System.currentTimeMillis() - this.bi);
        return System.currentTimeMillis() - this.bi > this.j;
    }

    public final boolean aY() {
        return !TextUtils.isEmpty(this.aZ);
    }

    public final String aa() {
        return this.L;
    }

    public final int ab() {
        return this.M;
    }

    public final long ac() {
        return this.F;
    }

    public final long ad() {
        return this.G;
    }

    public final String ae() {
        return this.I;
    }

    public final int af() {
        return this.D;
    }

    public final long ag() {
        return this.E;
    }

    public final int ah() {
        return this.C;
    }

    public final long ai() {
        return this.k;
    }

    public final int aj() {
        return this.l;
    }

    public final int ak() {
        return this.n;
    }

    public final long al() {
        return this.o;
    }

    public final long am() {
        return this.p;
    }

    public final long an() {
        return this.q;
    }

    public final int ao() {
        return this.u;
    }

    public final String ap() {
        return this.v;
    }

    public final String aq() {
        return this.w;
    }

    public final String ar() {
        return this.x;
    }

    public final String as() {
        return this.y;
    }

    public final long at() {
        return this.W;
    }

    public final int aw() {
        return this.X;
    }

    public final long ax() {
        return this.Y;
    }

    public final int ay() {
        return this.Z;
    }

    public final String az() {
        return this.aj;
    }

    public final d b() {
        return this.aR;
    }

    public final int c() {
        return this.aQ;
    }

    public final int d() {
        return this.aI;
    }

    public final List<Integer> e() {
        return this.aX;
    }

    public final int f() {
        return this.aV;
    }

    public final int g() {
        return this.aW;
    }

    public final int h() {
        return this.aU;
    }

    public final long j() {
        return this.aT;
    }

    public final int k() {
        return this.aY;
    }

    public final String l() {
        return this.aZ;
    }

    public final int m() {
        return this.ba;
    }

    public final List<ax> n() {
        return this.A;
    }

    public final int o() {
        return this.aG;
    }

    public final List<Integer> p() {
        return this.aF;
    }

    public final String q() {
        return this.aC;
    }

    public final String r() {
        return this.aB;
    }

    public final JSONObject s() {
        return this.aA;
    }

    public final String t() {
        return this.az;
    }

    public final int u() {
        return this.be;
    }

    public final long v() {
        return this.ax;
    }

    public final int w() {
        return this.aw;
    }

    public final int x() {
        return this.au;
    }

    public final int y() {
        int i = this.au;
        if (i != 1) {
            if (i != 2) {
                return 1;
            }
            return this.av;
        }
        return this.n;
    }

    public final long z() {
        return this.at;
    }

    private void A(int i) {
        this.X = i;
    }

    private void B(int i) {
        this.Z = i;
    }

    private void C(String str) {
        this.bj = str;
    }

    private void D(String str) {
        this.bk = str;
    }

    private void E(int i) {
        this.bo = i;
    }

    private void F(int i) {
        this.bp = i;
    }

    private void G(int i) {
        this.aD = i;
    }

    private void H(int i) {
        this.aE = i;
    }

    private void I(int i) {
        this.aH = i;
    }

    private void J(int i) {
        this.aK = i;
    }

    private void K(int i) {
        this.aL = i;
    }

    private void L(int i) {
        this.aM = i;
    }

    private void M(int i) {
        this.aN = i;
    }

    private void N(int i) {
        this.aP = i;
    }

    private void O(int i) {
        this.bb = i;
    }

    private void P(int i) {
        this.bd = i;
    }

    private void a(d dVar) {
        this.aR = dVar;
    }

    private void b(int i) {
        this.aQ = i;
    }

    private void c(int i) {
        this.aI = i;
    }

    private void d(int i) {
        this.aV = i;
    }

    private void e(int i) {
        this.aW = i;
    }

    private void f(int i) {
        this.aU = i;
    }

    private void g(int i) {
        this.aY = i;
    }

    private void h(int i) {
        this.ba = i;
    }

    private void i(String str) {
        this.am = str;
    }

    private void j(int i) {
        this.be = i;
    }

    private void k(int i) {
        this.aw = i;
    }

    private void l(int i) {
        this.au = i;
    }

    private void m(int i) {
        this.av = i;
    }

    private void n(String str) {
        this.z = str;
    }

    private void o(String str) {
        this.bf = str;
    }

    private void p(String str) {
        this.bh = str;
    }

    private void q(String str) {
        this.bg = str;
    }

    private void r(String str) {
        this.V = str;
    }

    private void s(String str) {
        this.S = str;
    }

    private void t(String str) {
        this.T = str;
    }

    private void u(String str) {
        this.L = str;
    }

    private void v(String str) {
        this.I = str;
    }

    private void w(int i) {
        this.r = i;
    }

    private void x(int i) {
        this.s = i;
    }

    private void z(int i) {
        this.u = i;
    }

    private void A(String str) {
        this.ai = str;
    }

    private void B(String str) {
        this.aj = str;
    }

    private void C(int i) {
        this.bn = i;
    }

    private void D(int i) {
        this.bm = i;
    }

    private void a(List<Integer> list) {
        this.aX = list;
    }

    private void b(List<ax> list) {
        this.A = list;
    }

    private void c(String str) {
        this.aZ = str;
    }

    private void d(String str) {
        this.aC = str;
    }

    private void e(String str) {
        this.aB = str;
    }

    private void f(String str) {
        this.az = str;
    }

    private void g(String str) {
        this.ap = str;
    }

    private void h(String str) {
        this.al = str;
    }

    private void i(long j) {
        this.G = j;
    }

    private void j(String str) {
        this.an = str;
    }

    private void k(String str) {
        this.ah = str;
    }

    private void l(String str) {
        this.ag = str;
    }

    private void m(String str) {
        this.ae = str;
    }

    private void n(int i) {
        this.N = i;
    }

    private void o(int i) {
        this.K = i;
    }

    private void p(int i) {
        this.M = i;
    }

    private void q(int i) {
        this.H = i;
    }

    private void r(int i) {
        this.D = i;
    }

    private void s(int i) {
        this.C = i;
    }

    private void t(int i) {
        this.l = i;
    }

    private void u(int i) {
        this.m = i;
    }

    private void v(int i) {
        this.n = i;
    }

    private void w(String str) {
        this.v = str;
    }

    private void x(String str) {
        this.w = str;
    }

    private void z(String str) {
        this.y = str;
    }

    private void a(long j) {
        this.aT = j;
    }

    private void b(long j) {
        this.ax = j;
    }

    private void c(List<Integer> list) {
        this.aF = list;
    }

    private void d(long j) {
        this.aq = j;
    }

    private void e(JSONObject jSONObject) {
        this.ay = jSONObject;
    }

    private void f(long j) {
        this.ac = j;
    }

    private void g(long j) {
        this.U = j;
    }

    private void h(long j) {
        this.F = j;
    }

    private void j(long j) {
        this.E = j;
    }

    private void k(long j) {
        this.j = j;
    }

    private void l(long j) {
        this.k = j;
    }

    private void m(long j) {
        this.o = j;
    }

    private void n(long j) {
        this.p = j;
    }

    private void o(long j) {
        this.q = j;
    }

    private void p(long j) {
        this.bi = j;
    }

    private void q(long j) {
        this.W = j;
    }

    private void r(long j) {
        this.Y = j;
    }

    private void s(long j) {
        this.ar = j;
    }

    private void t(long j) {
        this.as = j;
    }

    private void y(int i) {
        this.t = i;
    }

    public final int i() {
        return this.aU == 1 ? 2 : 1;
    }

    private void a(Map<String, ax> map) {
        this.B = map;
    }

    private void b(double d) {
        this.ad = d;
    }

    private void c(long j) {
        this.at = j;
    }

    private void d(List<String> list) {
        this.af = list;
    }

    private void e(long j) {
        this.ak = j;
    }

    private void f(JSONObject jSONObject) {
        this.bq = jSONObject;
    }

    private void y(String str) {
        this.x = str;
    }

    private void b(Map<String, ATRewardInfo> map) {
        this.Q = map;
    }

    private void c(Map<String, Object> map) {
        this.P = map;
    }

    private void e(List<ab> list) {
        this.aa = list;
    }

    public final ax a(String str) {
        Map<String, ax> map = this.B;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public static h b(String str, JSONObject jSONObject) {
        long optLong;
        int i;
        JSONArray optJSONArray;
        int length;
        if (jSONObject == null) {
            return null;
        }
        try {
            h hVar = new h(str);
            hVar.b(jSONObject);
            hVar.c(jSONObject);
            hVar.d(jSONObject);
            if (jSONObject.isNull(a.ay)) {
                hVar.j = 0L;
            } else {
                hVar.j = jSONObject.optLong(a.ay);
            }
            if (jSONObject.isNull(a.az)) {
                hVar.k = 0L;
            } else {
                hVar.k = jSONObject.optLong(a.az);
            }
            if (jSONObject.isNull(a.aA)) {
                hVar.l = 1;
            } else {
                hVar.l = jSONObject.optInt(a.aA);
            }
            if (jSONObject.isNull(a.aB)) {
                hVar.m = 1;
            } else {
                hVar.m = jSONObject.optInt(a.aB);
            }
            if (jSONObject.isNull(a.aC)) {
                hVar.n = -1;
            } else {
                hVar.n = jSONObject.optInt(a.aC);
            }
            if (jSONObject.isNull(a.aD)) {
                hVar.o = -1L;
            } else {
                hVar.o = jSONObject.optLong(a.aD);
            }
            if (jSONObject.isNull(a.aE)) {
                hVar.p = -1L;
            } else {
                hVar.p = jSONObject.optLong(a.aE);
            }
            if (jSONObject.isNull(a.aF)) {
                hVar.q = -1L;
            } else {
                hVar.q = jSONObject.optLong(a.aF);
            }
            if (jSONObject.isNull(a.aG)) {
                hVar.r = 0;
            } else {
                hVar.r = jSONObject.optInt(a.aG);
            }
            if (jSONObject.isNull(a.aH)) {
                hVar.s = 0;
            } else {
                hVar.s = jSONObject.optInt(a.aH);
            }
            if (jSONObject.isNull(a.aI)) {
                hVar.t = 0;
            } else {
                hVar.t = jSONObject.optInt(a.aI);
            }
            if (jSONObject.isNull(a.aL)) {
                hVar.u = 0;
            } else {
                hVar.u = jSONObject.optInt(a.aL);
            }
            if (jSONObject.isNull("format")) {
                hVar.C = 0;
            } else {
                hVar.C = jSONObject.optInt("format");
            }
            if (jSONObject.isNull(a.aP)) {
                hVar.D = 0;
            } else {
                hVar.D = jSONObject.optInt(a.aP);
            }
            if (jSONObject.isNull(a.aQ)) {
                hVar.E = 0L;
            } else {
                hVar.E = jSONObject.optLong(a.aQ);
            }
            if (jSONObject.isNull(a.aR)) {
                hVar.F = CacheBustManager.MINIMUM_REFRESH_RATE;
            } else {
                hVar.F = jSONObject.optLong(a.aR);
            }
            if (jSONObject.isNull("l_s_t")) {
                hVar.G = C21033uXh.c;
            } else {
                hVar.G = jSONObject.optLong("l_s_t");
            }
            if (jSONObject.isNull(a.aT)) {
                hVar.H = -1;
            } else {
                hVar.H = jSONObject.optInt(a.aT);
            }
            if (jSONObject.isNull(a.aU)) {
                hVar.I = "";
            } else {
                hVar.I = jSONObject.optString(a.aU);
            }
            if (jSONObject.isNull(a.aV)) {
                hVar.J = null;
            } else {
                try {
                    av avVar = new av();
                    JSONObject optJSONObject = jSONObject.optJSONObject(a.aV);
                    avVar.f1934a = optJSONObject.optInt(a.aA) == 1;
                    avVar.b = optJSONObject.optLong("apdt");
                    avVar.c = optJSONObject.optInt("aprn");
                    avVar.d = optJSONObject.optInt("puas") == 1;
                    avVar.e = optJSONObject.optLong("cdt");
                    avVar.f = optJSONObject.optInt("ski_swt") == 1;
                    avVar.g = optJSONObject.optInt("aut_swt") == 1;
                    hVar.J = avVar;
                } catch (Exception unused) {
                }
            }
            if (jSONObject.isNull(a.aJ)) {
                hVar.v = "[]";
            } else {
                hVar.v = jSONObject.optString(a.aJ);
            }
            if (jSONObject.isNull(a.aK)) {
                hVar.w = "[]";
            } else {
                hVar.w = jSONObject.optString(a.aK);
            }
            if (jSONObject.isNull(a.aN)) {
                hVar.x = "[]";
            } else {
                hVar.x = jSONObject.optString(a.aN);
            }
            if (jSONObject.isNull(a.g)) {
                hVar.bg = "[]";
            } else {
                hVar.bg = jSONObject.optString(a.g);
            }
            if (jSONObject.isNull("hb_list")) {
                hVar.y = "[]";
            } else {
                hVar.y = jSONObject.optString("hb_list");
            }
            if (jSONObject.isNull(a.k)) {
                hVar.z = "[]";
            } else {
                hVar.z = jSONObject.optString(a.k);
            }
            if (jSONObject.isNull(a.u)) {
                hVar.an = "";
            } else {
                hVar.an = jSONObject.optString(a.u);
            }
            if (jSONObject.isNull(a.w)) {
                hVar.bj = "[]";
            } else {
                hVar.bj = jSONObject.optString(a.w);
            }
            if (jSONObject.isNull(a.ac)) {
                hVar.bi = 0L;
                optLong = 0;
            } else {
                optLong = jSONObject.optLong(a.ac);
                hVar.bi = optLong;
            }
            if (jSONObject.isNull(a.aW)) {
                hVar.K = -1;
            } else {
                hVar.K = jSONObject.optInt(a.aW);
            }
            if (jSONObject.isNull(a.aX)) {
                hVar.L = "";
            } else {
                hVar.L = jSONObject.optString(a.aX);
            }
            if (jSONObject.isNull(a.aY)) {
                hVar.M = 0;
            } else {
                hVar.M = jSONObject.optInt(a.aY);
            }
            if (!jSONObject.isNull(a.ba)) {
                hVar.ab = ad.i(jSONObject.optString(a.ba));
            }
            if (jSONObject.isNull(a.aZ)) {
                hVar.aa = null;
            } else {
                hVar.aa = a(jSONObject.optString(a.aZ), jSONObject.optString(a.bb), optLong, hVar.ab);
            }
            if (jSONObject.isNull(a.bc)) {
                hVar.N = 0;
            } else {
                hVar.N = jSONObject.optInt(a.bc);
            }
            if (jSONObject.isNull(com.anythink.core.common.h.m.b)) {
                hVar.P = null;
            } else {
                JSONObject jSONObject2 = new JSONObject(jSONObject.optString(com.anythink.core.common.h.m.b));
                HashMap hashMap = new HashMap();
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject2.opt(next));
                }
                hVar.P = hashMap;
            }
            if (!jSONObject.isNull(a.bd)) {
                JSONObject jSONObject3 = new JSONObject(jSONObject.optString(a.bd));
                if (!jSONObject3.isNull(a.be)) {
                    JSONObject jSONObject4 = new JSONObject(jSONObject3.optString(a.be));
                    HashMap hashMap2 = new HashMap();
                    Iterator<String> keys2 = jSONObject4.keys();
                    while (keys2.hasNext()) {
                        String next2 = keys2.next();
                        JSONObject jSONObject5 = new JSONObject(jSONObject4.optString(next2));
                        ATRewardInfo aTRewardInfo = new ATRewardInfo();
                        aTRewardInfo.rewardName = jSONObject5.optString(a.bf);
                        aTRewardInfo.rewardNumber = jSONObject5.optInt(a.bg);
                        hashMap2.put(next2, aTRewardInfo);
                    }
                    hVar.Q = hashMap2;
                }
                if (!jSONObject3.isNull("reward")) {
                    JSONObject jSONObject6 = new JSONObject(jSONObject3.optString("reward"));
                    ATRewardInfo aTRewardInfo2 = new ATRewardInfo();
                    if (!jSONObject6.isNull(a.bf)) {
                        aTRewardInfo2.rewardName = jSONObject6.optString(a.bf);
                    }
                    if (!jSONObject6.isNull(a.bg)) {
                        aTRewardInfo2.rewardNumber = jSONObject6.optInt(a.bg);
                    }
                    hVar.R = aTRewardInfo2;
                }
                if (!jSONObject3.isNull("currency")) {
                    hVar.S = jSONObject3.optString("currency");
                }
                if (!jSONObject3.isNull("cc")) {
                    hVar.T = jSONObject3.optString("cc");
                }
                if (!jSONObject3.isNull(a.bk)) {
                    hVar.ad = jSONObject3.optDouble(a.bk, AbstractC4714Nqc.f12500a);
                }
                if (!jSONObject3.isNull(a.bl)) {
                    hVar.ae = jSONObject3.optString(a.bl);
                }
            }
            if (jSONObject.isNull(a.f2178a)) {
                hVar.U = com.anythink.expressad.exoplayer.h.n.f2525a;
            } else {
                hVar.U = jSONObject.optLong(a.f2178a);
            }
            if (jSONObject.isNull(a.b)) {
                hVar.V = "";
            } else {
                hVar.V = jSONObject.optString(a.b);
            }
            if (jSONObject.isNull(a.c)) {
                hVar.W = com.anythink.expressad.exoplayer.h.n.f2525a;
            } else {
                hVar.W = jSONObject.optLong(a.c);
            }
            if (jSONObject.isNull(a.d)) {
                hVar.X = -1;
            } else {
                hVar.X = jSONObject.optInt(a.d);
            }
            if (jSONObject.isNull(a.e)) {
                hVar.Y = CacheBustManager.MINIMUM_REFRESH_RATE;
            } else {
                hVar.Y = jSONObject.optLong(a.e);
            }
            if (jSONObject.isNull(a.f)) {
                hVar.Z = 2;
            } else {
                hVar.Z = jSONObject.optInt(a.f);
            }
            if (jSONObject.isNull(a.i)) {
                hVar.bf = null;
            } else {
                hVar.bf = jSONObject.optString(a.i);
            }
            if (jSONObject.isNull(a.h)) {
                hVar.bh = "";
            } else {
                hVar.bh = jSONObject.optString(a.h);
            }
            if (jSONObject.isNull(a.l)) {
                hVar.ac = 4000L;
            } else {
                hVar.ac = jSONObject.optLong(a.l);
            }
            if (jSONObject.isNull(a.m)) {
                hVar.af = null;
            } else {
                JSONArray optJSONArray2 = jSONObject.optJSONArray(a.m);
                ArrayList arrayList = new ArrayList(3);
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    arrayList.add(optJSONArray2.optString(i2));
                }
                hVar.af = arrayList;
            }
            if (jSONObject.isNull(a.n)) {
                hVar.ag = "";
            } else {
                hVar.ag = jSONObject.optString(a.n);
            }
            if (jSONObject.isNull(a.o)) {
                hVar.ah = "";
            } else {
                hVar.ah = jSONObject.optString(a.o);
            }
            if (jSONObject.isNull(a.p)) {
                hVar.ai = "";
            } else {
                hVar.ai = jSONObject.optString(a.p);
            }
            if (jSONObject.isNull(a.q)) {
                hVar.aj = "";
            } else {
                hVar.aj = jSONObject.optString(a.q);
            }
            if (jSONObject.isNull(a.r)) {
                hVar.ak = 500L;
            } else {
                hVar.ak = jSONObject.optLong(a.r);
            }
            if (jSONObject.isNull(a.s)) {
                hVar.al = "";
            } else {
                hVar.al = jSONObject.optString(a.s);
            }
            if (jSONObject.isNull(a.t)) {
                hVar.am = "";
            } else {
                hVar.am = jSONObject.optString(a.t);
            }
            if (jSONObject.isNull(a.v)) {
                hVar.ao = 0.1614d;
            } else {
                hVar.ao = jSONObject.optDouble(a.v);
            }
            if (jSONObject.isNull(a.x)) {
                hVar.ap = "[]";
            } else {
                hVar.ap = jSONObject.optString(a.x);
            }
            if (jSONObject.isNull(a.y)) {
                hVar.aq = 1000L;
            } else {
                hVar.aq = jSONObject.optLong(a.y);
            }
            if (jSONObject.isNull(a.z)) {
                hVar.ar = 0L;
            } else {
                hVar.ar = jSONObject.optLong(a.z);
            }
            if (jSONObject.isNull(a.A)) {
                hVar.as = 2000L;
            } else {
                hVar.as = jSONObject.optLong(a.A);
            }
            if (jSONObject.isNull(a.B)) {
                hVar.at = -1L;
            } else {
                hVar.at = jSONObject.optLong(a.B);
            }
            if (jSONObject.isNull(a.C)) {
                hVar.au = 1;
            } else {
                int optInt = jSONObject.optInt(a.C);
                if (optInt != 1 && optInt != 2) {
                    StringBuilder sb = new StringBuilder("requestUnitGroupType error: ");
                    sb.append(optInt);
                    sb.append(", fix requestType to 1");
                    optInt = 1;
                }
                hVar.au = optInt;
            }
            if (jSONObject.isNull(a.D)) {
                hVar.av = 1;
            } else {
                hVar.av = jSONObject.optInt(a.D);
            }
            if (jSONObject.isNull(a.E)) {
                hVar.aw = 2;
            } else {
                hVar.aw = jSONObject.optInt(a.E);
            }
            if (jSONObject.isNull(a.F)) {
                hVar.ax = 2000L;
            } else {
                hVar.ax = jSONObject.optLong(a.F);
            }
            if (jSONObject.isNull(a.G)) {
                hVar.bk = "[]";
            } else {
                hVar.bk = jSONObject.optString(a.G);
            }
            if (jSONObject.isNull("bid_floor")) {
                hVar.bl = AbstractC4714Nqc.f12500a;
            } else {
                hVar.bl = jSONObject.optDouble("bid_floor");
            }
            if (jSONObject.isNull(a.I)) {
                hVar.ay = null;
            } else {
                hVar.ay = jSONObject.optJSONObject(a.I);
            }
            if (jSONObject.isNull(a.J)) {
                hVar.az = "";
            } else {
                hVar.az = jSONObject.optString(a.J);
            }
            if (jSONObject.isNull(a.K)) {
                hVar.bm = 0;
            } else {
                hVar.bm = jSONObject.optInt(a.K);
            }
            if (jSONObject.isNull(a.L)) {
                hVar.bn = 2;
            } else {
                hVar.bn = jSONObject.optInt(a.L);
            }
            if (jSONObject.isNull(a.M)) {
                hVar.bp = 0;
            } else {
                hVar.bp = jSONObject.optInt(a.M);
            }
            if (jSONObject.isNull(a.N)) {
                hVar.bo = 0;
            } else {
                hVar.bo = jSONObject.optInt(a.N);
            }
            if (jSONObject.isNull("is_test")) {
                hVar.be = 2;
            } else {
                hVar.be = jSONObject.optInt("is_test");
            }
            hVar.aA = jSONObject.optJSONObject(a.R);
            if (jSONObject.isNull(a.S)) {
                hVar.aB = "";
            } else {
                hVar.aB = jSONObject.optString(a.S);
            }
            if (jSONObject.isNull(a.T)) {
                hVar.aC = "";
            } else {
                hVar.aC = jSONObject.optString(a.T);
            }
            if (!jSONObject.isNull(a.U)) {
                hVar.aD = jSONObject.optInt(a.U);
            } else {
                hVar.aD = 2;
            }
            if (!jSONObject.isNull(a.V)) {
                hVar.aE = jSONObject.optInt(a.V);
                i = 1;
            } else {
                i = 1;
                hVar.aE = 1;
            }
            if (jSONObject.isNull(a.W)) {
                hVar.aF = new ArrayList(i);
            } else {
                ArrayList arrayList2 = new ArrayList(3);
                JSONArray optJSONArray3 = jSONObject.optJSONArray(a.W);
                if (optJSONArray3 != null) {
                    int length2 = optJSONArray3.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        arrayList2.add(Integer.valueOf(optJSONArray3.optInt(i3)));
                    }
                }
                hVar.aF = arrayList2;
            }
            if (jSONObject.isNull(a.X)) {
                hVar.aG = 2;
            } else {
                hVar.aG = jSONObject.optInt(a.X);
            }
            if (!jSONObject.isNull(a.Y)) {
                hVar.aH = jSONObject.optInt(a.Y);
            } else {
                hVar.aH = 1;
            }
            if (jSONObject.isNull(a.Z)) {
                hVar.aI = 2;
            } else {
                hVar.aI = jSONObject.optInt(a.Z);
            }
            if (!jSONObject.isNull(a.aa)) {
                hVar.bq = jSONObject.optJSONObject(a.aa);
            }
            if (!jSONObject.isNull(a.ab)) {
                hVar.aK = jSONObject.optInt(a.ab);
            }
            if (!jSONObject.isNull(a.af)) {
                hVar.aL = jSONObject.optInt(a.af);
            }
            if (!jSONObject.isNull(a.ag)) {
                hVar.aM = jSONObject.optInt(a.ag);
            }
            if (!jSONObject.isNull(a.ad)) {
                hVar.aN = jSONObject.optInt(a.ad);
            }
            if (!jSONObject.isNull(a.ae)) {
                try {
                    JSONArray optJSONArray4 = jSONObject.optJSONArray(a.ae);
                    if (optJSONArray4 != null) {
                        double[][] dArr = new double[optJSONArray4.length()];
                        for (int i4 = 0; i4 < optJSONArray4.length(); i4++) {
                            Object obj = optJSONArray4.get(i4);
                            if (obj instanceof JSONArray) {
                                JSONArray jSONArray = (JSONArray) obj;
                                double[] dArr2 = new double[2];
                                Object obj2 = jSONArray.get(0);
                                Object obj3 = jSONArray.get(1);
                                dArr2[0] = Double.parseDouble(String.valueOf(obj2));
                                dArr2[1] = Double.parseDouble(String.valueOf(obj3));
                                dArr[i4] = dArr2;
                            }
                        }
                        hVar.aO = dArr;
                    }
                } catch (Exception unused2) {
                }
            }
            if (!jSONObject.isNull(a.ah)) {
                hVar.aP = jSONObject.optInt(a.ah);
            }
            hVar.aT = jSONObject.optLong(a.ai, 2000L);
            hVar.aU = jSONObject.optInt(a.aj, 2);
            int optInt2 = jSONObject.optInt(a.ak, 1);
            if (optInt2 != 1 && optInt2 != 2) {
                StringBuilder sb2 = new StringBuilder("filledLoadRequestType error: ");
                sb2.append(optInt2);
                sb2.append(", fix requestType to 1");
                optInt2 = 1;
            }
            hVar.aV = optInt2;
            hVar.aW = jSONObject.optInt(a.al, 1);
            hVar.aY = jSONObject.optInt(a.am, 0);
            hVar.aZ = jSONObject.optString(a.an, "");
            hVar.ba = jSONObject.optInt("s2s_sw", 2);
            JSONArray optJSONArray5 = jSONObject.optJSONArray(a.ap);
            if (optJSONArray5 != null && (length = optJSONArray5.length()) > 0) {
                ArrayList arrayList3 = new ArrayList();
                for (int i5 = 0; i5 < length; i5++) {
                    Object obj4 = optJSONArray5.get(i5);
                    if (obj4 instanceof Integer) {
                        arrayList3.add((Integer) obj4);
                    }
                }
                hVar.aX = arrayList3;
            }
            hVar.bb = jSONObject.optInt(a.aq, 1);
            int[] iArr = {1, 2, 3, 4, 5};
            if (!jSONObject.isNull(a.ar) && (optJSONArray = jSONObject.optJSONArray(a.ar)) != null && optJSONArray.length() > 0) {
                try {
                    iArr = new int[optJSONArray.length()];
                    for (int i6 = 0; i6 < optJSONArray.length(); i6++) {
                        iArr[i6] = optJSONArray.getInt(i6);
                    }
                } catch (Exception unused3) {
                    iArr = new int[]{1, 2, 3, 4, 5};
                }
            }
            hVar.bc = iArr;
            hVar.aQ = jSONObject.optInt(a.as, 1);
            if (jSONObject.optInt(a.at, 2) == 1) {
                hVar.aR = d.a(jSONObject.optString(a.au));
            } else {
                hVar.aR = null;
            }
            hVar.aJ = jSONObject.optInt(a.av, 0);
            hVar.bd = jSONObject.optInt(a.aw, 2);
            return hVar;
        } catch (Exception unused4) {
            return null;
        }
    }

    private void c(double d) {
        this.bl = d;
    }

    private void a(JSONObject jSONObject) {
        this.aA = jSONObject;
    }

    private void a(double d) {
        this.ao = d;
    }

    private void a(ad adVar) {
        this.ab = adVar;
    }

    private void a(ATRewardInfo aTRewardInfo) {
        this.R = aTRewardInfo;
    }

    private void a(av avVar) {
        this.J = avVar;
    }

    private void a(double[][] dArr) {
        this.aO = dArr;
    }

    public final void a(int i) {
        this.aJ = i;
    }

    private void a(int[] iArr) {
        this.bc = iArr;
    }

    public static h a(String str, JSONObject jSONObject) {
        h b2 = b(str, jSONObject);
        if (b2 != null) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            ArrayList arrayList = new ArrayList();
            o.a(b2, concurrentHashMap, arrayList);
            b2.A = arrayList;
            b2.B = concurrentHashMap;
        }
        return b2;
    }

    public static List<ab> a(String str, String str2, long j, ad adVar) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                ab abVar = new ab();
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                abVar.k(optJSONObject.optString("o_id"));
                abVar.l(optJSONObject.optString("c_id"));
                abVar.m(optJSONObject.optString("t"));
                abVar.x(optJSONObject.optString("p_g"));
                abVar.n(optJSONObject.optString("d"));
                abVar.o(optJSONObject.optString("ic_u"));
                abVar.p(optJSONObject.optString("im_u"));
                abVar.q(optJSONObject.optString("f_i_u"));
                abVar.r(optJSONObject.optString("a_c_u"));
                abVar.s(optJSONObject.optString("c_t"));
                abVar.t(optJSONObject.optString("v_u"));
                abVar.h(optJSONObject.optInt("l_t"));
                abVar.u(optJSONObject.optString("p_u"));
                abVar.v(optJSONObject.optString("dl"));
                abVar.w(optJSONObject.optString("c_u"));
                abVar.J(optJSONObject.optString("ip_u"));
                abVar.K(optJSONObject.optString("t_u"));
                abVar.L(optJSONObject.optString("t_u_25"));
                abVar.M(optJSONObject.optString("t_u_50"));
                abVar.N(optJSONObject.optString("t_u_75"));
                abVar.O(optJSONObject.optString("t_u_100"));
                abVar.P(optJSONObject.optString("s_e_c_t_u"));
                abVar.Q(optJSONObject.optString("c_t_u"));
                abVar.R(optJSONObject.optString("ip_n_u"));
                abVar.S(optJSONObject.optString("c_n_u"));
                abVar.c = optJSONObject.optInt("o_a_d_c");
                abVar.d = optJSONObject.optLong("o_a_p");
                abVar.a(j);
                abVar.g(optJSONObject.optInt("unit_type"));
                abVar.a(optJSONObject.optInt("c_m"));
                abVar.b(optJSONObject.optString("ext_h_pic"));
                abVar.G(optJSONObject.optString("ext_big_h_pic"));
                abVar.H(optJSONObject.optString("ext_rect_h_pic"));
                abVar.I(optJSONObject.optString("ext_home_h_pic"));
                abVar.a(str2);
                abVar.z(optJSONObject.optString("pub"));
                abVar.A(optJSONObject.optString("app_vc"));
                abVar.B(optJSONObject.optString("pvc"));
                abVar.C(optJSONObject.optString("pms"));
                abVar.a((com.anythink.core.common.f.o) adVar);
                arrayList.add(abVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return arrayList;
    }

    public final Map<String, Object> a(String str, String str2, ax axVar) {
        com.anythink.core.common.f.j jVar;
        r M;
        Map<String, Object> c2 = com.anythink.core.common.o.i.c(axVar.h());
        boolean b2 = com.anythink.core.common.o.h.b();
        com.anythink.core.d.a b3 = b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
        if (!TextUtils.isEmpty(axVar.z())) {
            c2.put("payload", axVar.z());
        }
        if (!TextUtils.isEmpty(axVar.Q())) {
            c2.put("custom_inhouse_bid_result", axVar.Q());
        }
        boolean z = false;
        c2.put(h.p.c, Boolean.valueOf(b3.r() == 3));
        if (b3.s() == 2 && b2) {
            z = true;
        }
        c2.put(h.p.d, Boolean.valueOf(z));
        c2.put("gdpr_consent", Boolean.valueOf(q.a(com.anythink.core.common.b.n.a().f()).c()));
        c2.put("ad_type", Integer.valueOf(axVar.X()));
        if (this.aE == 1) {
            c2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.MEDIATION_WF_ID, str + "_" + this.K + "_" + this.u);
        }
        c2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.STACK_INFO, u.a().f(str));
        if (axVar.d() == 28 && (M = axVar.M()) != null) {
            c2.put(h.p.k, Double.valueOf(com.anythink.core.common.o.h.a(axVar) * M.l));
        }
        String l = com.anythink.core.common.o.e.l();
        if (!TextUtils.isEmpty(l)) {
            c2.put(ATAdConst.KEY.WECHAT_APPID, l);
        }
        if (axVar.d() == 35 || axVar.m() == 3 || axVar.m() == 4 || axVar.m() == 7) {
            com.anythink.core.common.f.n nVar = new com.anythink.core.common.f.n();
            nVar.f1962a = axVar.z();
            nVar.f = axVar.d();
            nVar.c = axVar.u();
            nVar.d = str2;
            nVar.b = str;
            nVar.h = this.K;
            nVar.i = this.u;
            nVar.j = this.C;
            nVar.g = axVar.e();
            r M2 = axVar.M();
            nVar.k = M2 != null ? M2.g : "";
            nVar.l = M2 != null ? M2.h : "";
            if (axVar.d() == 35) {
                nVar.n = this.ab;
            } else {
                nVar.n = am.i(this.bh);
            }
            com.anythink.core.common.f.o oVar = nVar.n;
            if (oVar != null) {
                oVar.s(this.C);
            }
            nVar.m = M2 != null ? M2.f : 0L;
            if (TextUtils.equals(String.valueOf(this.C), "0")) {
                nVar.o = TextUtils.equals(ATInitMediation.getStringFromMap(c2, "layout_type", ""), "1");
                nVar.p = b3.as();
            }
            c2.put(h.p.f1842a, nVar);
        }
        if (axVar.ai()) {
            c2.put(h.p.i, this.ay);
        }
        if (axVar.d() == 50 && this.aH == 1) {
            c2.put(h.p.m, str2);
        }
        if (axVar.d() == 46) {
            ATAdConst.CURRENCY currency = ATAdConst.CURRENCY.RMB;
            if (TextUtils.equals(axVar.ah(), "USD")) {
                currency = ATAdConst.CURRENCY.USD;
            }
            c2.put(h.p.n, currency);
        }
        if (axVar.d() == 2) {
            c2.put(h.p.p, axVar.as());
            if (axVar.aH() == 1 && (jVar = this.aS) != null) {
                c2.put(h.p.r, Boolean.valueOf(jVar.a()));
                if (this.aS.a() || this.aS.b) {
                    c2.put(h.p.q, str2);
                }
            }
        }
        if (axVar.X() == 0) {
            c2.put(a.aq, Integer.valueOf(this.bb));
            if (axVar.ay() == null) {
                c2.put(a.ar, this.bc);
            } else {
                c2.put(a.ar, axVar.ay());
            }
        }
        JSONObject Q = b3.Q();
        if (Q != null) {
            try {
                String string = Q.getString(String.valueOf(axVar.d()));
                if (!TextUtils.isEmpty(string)) {
                    c2.put("network_ext", string);
                }
            } catch (Exception unused) {
            }
        }
        JSONArray aC = axVar.aC();
        if (aC != null && aC.length() > 0) {
            c2.put("web_content_urls", aC);
        }
        int aD = axVar.aD();
        if (aD > 0) {
            c2.put(com.anythink.core.common.j.aB, Integer.valueOf(aD));
        }
        c2.put("ad_s_reqf_mode", Integer.valueOf(axVar.aE()));
        return c2;
    }

    private boolean a(h hVar) {
        if (hVar == null) {
            return true;
        }
        return (TextUtils.equals(this.I, hVar.I) || au()) ? false : true;
    }

    public final ab b(String str) {
        List<ab> list = this.aa;
        if (list != null) {
            for (ab abVar : list) {
                if (abVar.o() == null) {
                    abVar.a((com.anythink.core.common.f.o) this.ab);
                }
                if (TextUtils.equals(str, abVar.t()) && !abVar.a(this.ab)) {
                    return abVar;
                }
            }
            return null;
        }
        return null;
    }
}
