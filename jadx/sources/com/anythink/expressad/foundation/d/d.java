package com.anythink.expressad.foundation.d;

import android.net.Uri;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.common.x;
import com.anythink.expressad.a.c;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.lenovo.anyshare.C12519gba;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d extends j implements com.anythink.expressad.f.b, Serializable {
    public static final String A = "adspace_t";
    public static final String B = "cbd";
    public static final String C = "vst";
    public static final int D = -2;
    public static final int E = -2;
    public static final int F = 1;
    public static final String G = "id";
    public static final String H = "unitId";
    public static final String I = "title";
    public static final String J = "desc";
    public static final String K = "package_name";
    public static final String L = "icon_url";
    public static final String M = "image_url";
    public static final String N = "image_size";
    public static final String O = "app_size";
    public static final String P = "impression_url";
    public static final String Q = "click_url";
    public static final String R = "wtick";
    public static final String S = "deep_link";
    public static final String T = "user_activation";
    public static final String U = "notice_url";
    public static final String V = "template";
    public static final String W = "ad_source_id";
    public static final String X = "fca";
    public static final String Y = "fcb";
    public static final String Z = "click_mode";

    /* renamed from: a  reason: collision with root package name */
    public static final String f2698a = "d";
    public static final String aA = "ad_url_list";
    public static final String aB = "retarget_offer";
    public static final String aC = "flb";
    public static final String aD = "flb_skiptime";
    public static final String aE = "vctn_t";
    public static final String aF = "vck_t";
    public static final String aG = "rs_ignc_r";
    public static final String aH = "privacy_url";
    public static final String aI = "show_privacy_btn";
    public static final String aJ = "aab";
    public static final int aK = 1;
    public static final int aL = 2;
    public static final String aM = "rw_pl";
    public static final String aN = "jm_pd";
    public static final String aP = "oc_type";
    public static final String aQ = "oc_time";
    public static final String aR = "t_list";
    public static final String aS = "adchoice";
    public static final String aT = "omid";
    public static final String aU = "ia_icon";
    public static final String aV = "ia_rst";
    public static final String aW = "ia_url";
    public static final String aX = "ia_ori";
    public static final String aY = "ad_type";
    public static final String aZ = "ia_ext1";
    public static final String aa = "landing_type";
    public static final String ab = "link_type";
    public static final String ac = "rating";
    public static final String ad = "number_rating";
    public static final String ae = "ctatext";
    public static final String af = "c_ct";
    public static final String ag = "video_url";
    public static final String ah = "video_length";
    public static final String ai = "video_size";
    public static final String aj = "video_resolution";
    public static final String ak = "watch_mile";
    public static final String al = "endcard_click_result";
    public static final String am = "ctype";
    public static final String an = "adv_imp";
    public static final String ao = "t_imp";
    public static final String ap = "sec";
    public static final String aq = "url";
    public static final String ar = "guidelines";
    public static final String as = "offer_type";
    public static final String at = "reward_amount";
    public static final String au = "reward_name";
    public static final String av = "md5_file";
    public static final String aw = "c_toi";
    public static final int ax = 2;
    public static final String ay = "5";
    public static final String az = "rtins_type";
    public static final String b = "ad_tpl_url";
    public static final int bA = 1;
    public static final int bB = 2;
    public static final int bC = 1;
    public static final int bD = 2;
    public static final int bE = 3;
    public static final int bF = 4;
    public static final int bG = 8;
    public static final int bH = 9;
    public static final int bI = 12;
    public static final String bJ = "video_end_type";
    public static final int bK = 1;
    public static final int bL = 2;
    public static final int bM = 3;
    public static final int bN = 4;
    public static final int bO = 5;
    public static final int bP = 100;
    public static final int bQ = 2;
    public static final String bS = "ready_rate";
    public static final String bT = "tmp_ids";
    public static final String bU = "ext_data";
    public static final String bV = "endcard_url";
    public static final String bW = "playable_ads_without_video";
    public static final int bX = 1;
    public static final int bY = 2;
    public static final String bZ = "impression";
    public static final String ba = "ia_ext2";
    public static final String bb = "is_download_zip";
    public static final String bc = "ia_cache";
    public static final String bd = "imp_ua";
    public static final String be = "c_ua";
    public static final int bf = 1;
    public static final int bg = 1;
    public static final String bh = "iex";
    public static final String bi = "ts";
    public static final String bj = "nv_t2";
    public static final String bk = "impression_t2";
    public static final String bl = "gif_url";
    public static final String bm = "dropout_track";
    public static final String bn = "plycmpt_track";
    public static final String bo = "aks";
    public static final String bp = "k";
    public static final String bq = "q";
    public static final String br = "r";
    public static final String bs = "al";
    public static final String bt = "mp";
    public static final String bu = "pv_urls";
    public static final int bv = 3;
    public static final int bw = 4;
    public static final int bx = 1;
    public static final int by = 2;
    public static final int bz = 3;
    public static final String c = "ad_html";
    public static final String ca = "start";
    public static final String cb = "first_quartile";
    public static final String cc = "midpoint";
    public static final String cd = "third_quartile";
    public static final String ce = "complete";
    public static final String cf = "mute";
    public static final String cg = "unmute";
    public static final String ch = "click";
    public static final String ci = "pause";
    public static final String cj = "resume";
    public static final String ck = "error";
    public static final String cl = "endcard";
    public static final String cm = "close";

    /* renamed from: cn  reason: collision with root package name */
    public static final String f2699cn = "video_click";
    public static final String co = "endcard_show";
    public static final String cp = "play_percentage";
    public static final String cq = "ad_tracking";
    public static final String cr = "rv";
    public static final int cs = -1;
    public static final int ct = 1;
    public static final int cu = 0;
    public static final String d = "cmpt=1";
    public static final String e = "tp_offer";
    public static final long ee = 1;
    public static final String f = "fac";
    public static final int fi = 100;
    public static final String g = "at_cd_rate";
    public static final String h = "plct";
    public static final String i = "plctb";
    public static final String j = "banner_url";
    public static final String k = "banner_html";
    public static final String l = "creative_id";
    public static final String m = "vid_crtv_id";
    public static final String n = "ec_crtv_id";
    public static final String o = "local_rid";
    public static final String p = "ec_temp_id";
    public static final String q = "mraid";
    public static final String r = "mraid_src";
    public static final String s = "timestamp";
    public static final String t = "hb";
    public static final String u = "maitve";
    public static final String v = "maitve_src";
    public static final String w = "vcn";
    public static final String x = "token_r";
    public static final String y = "encrypt_p";
    public static final String z = "view_com_time";
    public r aO;
    public int dI;
    public int dJ;
    public int dK;
    public int dL;
    public int dM;
    public int dN;
    public String dO;
    public int dP;
    public String dQ;
    public int dR;
    public int dS;
    public String dT;
    public String dU;
    public int dV;
    public String dW;
    public a dX;
    public int dZ;
    public List<String> di;
    public long dj;
    public int dn;
    public boolean dy;
    public boolean eB;
    public int eC;
    public int eE;
    public String eF;
    public int eG;
    public int eH;
    public String eI;
    public int eJ;
    public int eK;
    public int eL;
    public String eM;
    public int eN;
    public String eO;
    public String eP;
    public int eQ;
    public String eR;
    public int eS;
    public String eT;
    public HashMap<String, String> eU;
    public String eV;
    public String eW;
    public String eX;
    public String eY;
    public String eZ;
    public String ea;
    public String eg;
    public int eq;
    public int er;
    public int es;
    public String et;
    public String eu;
    public String ev;
    public String ew;
    public String ex;
    public int ey;
    public boolean ez;
    public int fA;
    public String fB;
    public int fC;
    public b fD;
    public c fE;
    public c.b fF;
    public int fI;
    public ArrayList<Integer> fK;
    public com.anythink.expressad.foundation.d.a fO;
    public String fR;
    public int fT;
    public boolean fa;
    public String fc;
    public boolean fd;
    public boolean fe;
    public int fg;
    public String fj;
    public String fl;
    public String fm;
    public int fn;
    public String fo;
    public String fr;
    public p ft;
    public String fu;
    public String fv;
    public int fw;
    public long fx;
    public String fy;
    public String fz;
    public int de = 1;
    public String df = "";
    public String dg = "";
    public boolean dh = false;
    public int dk = 0;
    public int dl = 0;
    public int dm = 0;

    /* renamed from: do  reason: not valid java name */
    public int f626do = -2;
    public int dp = -2;
    public long dq = 0;
    public long dr = 0;
    public String ds = "";
    public String dt = "";
    public long du = 0;
    public long dv = 0;
    public long dw = 0;
    public long dx = 0;
    public int dz = 0;
    public int dA = 0;
    public String dB = "";
    public boolean dC = false;
    public int dD = 0;
    public boolean dE = false;
    public String dF = "";
    public int dG = 0;
    public int dH = -1;
    public int dY = 0;
    public String eb = "";
    public int ec = 1;
    public int ed = 1;
    public int ef = 6;
    public int eh = -1;
    public String ei = "";
    public String ej = "";
    public String ek = "";
    public int el = 0;
    public String em = "";
    public boolean en = false;
    public String eo = "";
    public String ep = "";
    public boolean eA = false;
    public String eD = "";
    public String fb = "";
    public int ff = 2;
    public String bR = "";
    public int fh = -1;
    public int fk = 1;
    public int fp = 0;
    public int fq = 2;
    public int fs = 1;
    public boolean fG = false;
    public String fH = null;
    public String fJ = "";
    public int fL = 2;
    public int fM = 1;
    public int fN = -1;
    public boolean fP = false;
    public boolean fQ = false;
    public boolean cv = false;
    public int fS = 0;
    public boolean cw = false;

    /* loaded from: classes2.dex */
    public static final class a implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public static final String f2700a = "ad_logo_link";
        public static final String b = "adchoice_link";
        public static final String c = "adchoice_icon";
        public static final String d = "adchoice_size";
        public static final String e = "platform_name";
        public static final String f = "platform_logo";
        public static final String g = "adv_name";
        public static final String h = "adv_logo";
        public String i = "";
        public String j = "";
        public String k = "";
        public String l = "";
        public String m = "";
        public String n = "";
        public String o = "";
        public String p = "";
        public int q = 0;
        public int r = 0;
        public String s = "";

        private void a(int i) {
            this.q = i;
        }

        private void b(int i) {
            this.r = i;
        }

        private void c(String str) {
            this.i = str;
        }

        private void d(String str) {
            this.j = str;
        }

        private int e() {
            return this.q;
        }

        private int f() {
            return this.r;
        }

        private String g() {
            return this.i;
        }

        private String h() {
            return this.m;
        }

        private String i() {
            return this.n;
        }

        private String j() {
            return this.o;
        }

        private String k() {
            return this.p;
        }

        private boolean l() {
            return (TextUtils.isEmpty(this.j) || TextUtils.isEmpty(this.l) || TextUtils.isEmpty(this.k)) ? false : true;
        }

        private void b(String str) {
            this.s = str;
        }

        private void e(String str) {
            this.k = str;
        }

        private void f(String str) {
            this.l = str;
        }

        private void g(String str) {
            this.m = str;
        }

        private void h(String str) {
            this.n = str;
        }

        private void i(String str) {
            this.o = str;
        }

        private void j(String str) {
            this.p = str;
        }

        public static int k(String str) {
            String[] split;
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            try {
                if (str.contains(x.c) && (split = str.split(x.c)) != null && split.length > 1) {
                    return Integer.parseInt(split[1]);
                }
            } catch (NumberFormatException | Exception unused) {
            }
            return 0;
        }

        public final String a() {
            return this.s;
        }

        public final String c() {
            return this.k;
        }

        public final String d() {
            return this.l;
        }

        public static a a(String str) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                return a(new JSONObject(str));
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
                return null;
            } catch (Throwable th) {
                if (com.anythink.expressad.a.f2192a) {
                    th.printStackTrace();
                }
                return null;
            }
        }

        public static int l(String str) {
            String[] split;
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            try {
                if (str.contains(x.c) && (split = str.split(x.c)) != null && split.length > 0) {
                    return Integer.parseInt(split[0]);
                }
            } catch (NumberFormatException | Exception unused) {
            }
            return 0;
        }

        public final String b() {
            return this.j;
        }

        public static a a(JSONObject jSONObject) {
            a aVar;
            try {
                aVar = new a();
                try {
                    aVar.k = jSONObject.optString("adchoice_icon");
                    aVar.j = jSONObject.optString("adchoice_link");
                    String optString = jSONObject.optString("adchoice_size");
                    aVar.l = optString;
                    aVar.i = jSONObject.optString(f2700a);
                    aVar.p = jSONObject.optString(h);
                    aVar.o = jSONObject.optString(g);
                    aVar.n = jSONObject.optString("platform_logo");
                    aVar.m = jSONObject.optString("platform_name");
                    aVar.r = k(optString);
                    aVar.q = l(optString);
                    aVar.s = jSONObject.toString();
                } catch (Exception e2) {
                    e = e2;
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                    return aVar;
                } catch (Throwable th) {
                    th = th;
                    if (com.anythink.expressad.a.f2192a) {
                        th.printStackTrace();
                    }
                    return aVar;
                }
            } catch (Exception e3) {
                e = e3;
                aVar = null;
            } catch (Throwable th2) {
                th = th2;
                aVar = null;
            }
            return aVar;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public boolean f2701a = false;
        public boolean b = false;
        public boolean c = false;
        public boolean d = false;
        public boolean e = false;
        public boolean f = false;
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public boolean j = false;
        public boolean k = false;
        public Map<Integer, String> l;
    }

    /* loaded from: classes2.dex */
    public static final class c implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public static final String f2702a = "video_template";
        public static final String b = "template_url";
        public static final String c = "orientation";
        public static final String d = "paused_url";
        public static final String e = "image";
        public static final int f = 1;
        public String g;
        public int h;
        public int i;
        public String j;
        public String k;
        public List<a> l;

        /* loaded from: classes2.dex */
        public static final class a implements Serializable {

            /* renamed from: a  reason: collision with root package name */
            public String f2703a;
            public List<String> b = new ArrayList();
        }

        public c(String str) {
            this.g = str;
        }

        private void b(String str) {
            this.g = str;
        }

        public final int c() {
            return this.i;
        }

        public final String d() {
            return this.j;
        }

        public final String e() {
            return this.k;
        }

        public final List<a> f() {
            return this.l;
        }

        private void c(String str) {
            this.j = str;
        }

        public static c d(String str) {
            try {
                if (z.b(str)) {
                    return a(new JSONObject(str));
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }

        public final String a() {
            return this.g;
        }

        public final int b() {
            return this.h;
        }

        private void a(int i) {
            this.h = i;
        }

        private void b(int i) {
            this.i = i;
        }

        public final void a(String str) {
            this.k = aa.c(str);
        }

        private void a(List<a> list) {
            this.l = list;
        }

        public static c a(JSONObject jSONObject) {
            if (jSONObject != null) {
                try {
                    if (z.b(jSONObject.toString())) {
                        c cVar = new c(jSONObject.toString());
                        cVar.h = jSONObject.optInt(f2702a, 1);
                        cVar.a(jSONObject.optString("template_url"));
                        cVar.i = jSONObject.optInt("orientation");
                        cVar.j = jSONObject.optString(d);
                        JSONObject optJSONObject = jSONObject.optJSONObject("image");
                        if (optJSONObject != null) {
                            ArrayList arrayList = new ArrayList();
                            Iterator<String> keys = optJSONObject.keys();
                            while (keys != null && keys.hasNext()) {
                                String next = keys.next();
                                List<String> a2 = w.a(optJSONObject.optJSONArray(next));
                                if (a2 != null && a2.size() > 0) {
                                    a aVar = new a();
                                    aVar.f2703a = next;
                                    aVar.b.addAll(a2);
                                    arrayList.add(aVar);
                                }
                            }
                            cVar.l = arrayList;
                        }
                        return cVar;
                    }
                    return null;
                } catch (Throwable unused) {
                    return null;
                }
            }
            return null;
        }
    }

    private void A(int i2) {
        this.dZ = i2;
    }

    private void B(int i2) {
        this.dV = i2;
    }

    private void C(int i2) {
        this.dN = i2;
    }

    private void D(String str) {
        this.dF = str;
    }

    private void E(String str) {
        this.ea = str;
    }

    private void F(String str) {
        this.dW = str;
    }

    private void G(int i2) {
        this.ef = i2;
    }

    private void H(String str) {
        this.eV = str;
    }

    private void I(String str) {
        this.eW = str;
    }

    private void J(String str) {
        this.eX = str;
    }

    private void K(String str) {
        this.eY = str;
    }

    private void L(String str) {
        this.eZ = str;
    }

    private void M(String str) {
        this.fb = str;
    }

    private void N(String str) {
        this.bR = str;
    }

    private void O(String str) {
        this.fu = str;
    }

    private void P(String str) {
        this.eT = str;
    }

    private void Q(String str) {
        this.fy = str;
    }

    private void R(String str) {
        this.fz = str;
    }

    private void S(String str) {
        this.eM = str;
    }

    private void T(String str) {
        this.eR = str;
    }

    private void U(String str) {
        this.eI = str;
    }

    private void V(String str) {
        this.eD = str;
    }

    public static String ac() {
        return "";
    }

    private void ac(int i2) {
        this.el = i2;
    }

    private int bA() {
        return this.dV;
    }

    private String bB() {
        return this.eb;
    }

    private String bC() {
        return this.dT;
    }

    private String bD() {
        return this.dU;
    }

    private String bE() {
        return this.dO;
    }

    private int bF() {
        return this.dP;
    }

    private String bG() {
        return this.dQ;
    }

    private int bH() {
        return this.dR;
    }

    private int bI() {
        return this.dN;
    }

    private int bJ() {
        return this.dK;
    }

    private int bK() {
        return this.dL;
    }

    private int bL() {
        return this.dM;
    }

    private int bM() {
        return this.eL;
    }

    private String bN() {
        return this.eV;
    }

    private String bO() {
        return this.eW;
    }

    private String bP() {
        return this.eX;
    }

    private String bQ() {
        return this.eY;
    }

    private String bR() {
        return this.eZ;
    }

    private String bS() {
        return this.bR;
    }

    private String bT() {
        return this.fu;
    }

    private String bU() {
        return this.eT;
    }

    private String bV() {
        return this.fy;
    }

    private String bW() {
        return this.fz;
    }

    private int bX() {
        return this.fw;
    }

    private long bY() {
        return this.fx;
    }

    private b bZ() {
        return this.fD;
    }

    private int bm() {
        return this.de;
    }

    private String bn() {
        return this.dB;
    }

    private int bo() {
        int i2 = this.dA;
        if (i2 == 1) {
            return i2;
        }
        return 0;
    }

    private int bp() {
        int i2 = this.dz;
        if (i2 > 0) {
            return i2;
        }
        return 1;
    }

    private void bq() {
        this.dC = true;
    }

    private long br() {
        return this.dr;
    }

    private long bs() {
        return this.dv;
    }

    private long bt() {
        return this.dw;
    }

    private long bu() {
        return this.dx;
    }

    private r bv() {
        return this.aO;
    }

    private int bw() {
        return this.dY;
    }

    private int bx() {
        return this.dZ;
    }

    private String by() {
        return this.ea;
    }

    private String bz() {
        return this.dW;
    }

    private String cA() {
        ArrayList<Integer> arrayList = this.fK;
        if (arrayList == null || arrayList.size() <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        try {
            Iterator<Integer> it = this.fK.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(",");
            }
            if (sb.length() > 0) {
                sb.delete(sb.length() - 1, sb.length());
            }
            return !TextUtils.isEmpty(sb) ? sb.toString() : "";
        } catch (Throwable th) {
            th.getMessage();
            return "";
        }
    }

    private int cB() {
        return this.fL;
    }

    private int cC() {
        return this.fN;
    }

    private boolean cD() {
        return this.fQ;
    }

    private int cE() {
        return this.fT;
    }

    private int ca() {
        return this.eS;
    }

    private String cb() {
        return this.eM;
    }

    private String cc() {
        return this.eO;
    }

    private int cd() {
        return this.eQ;
    }

    private String ce() {
        return this.eR;
    }

    private int cf() {
        return this.eH;
    }

    private String cg() {
        return this.eI;
    }

    private int ch() {
        return this.eJ;
    }

    private int ci() {
        return this.eG;
    }

    private int cj() {
        return this.eC;
    }

    private boolean ck() {
        return this.eA;
    }

    private int cl() {
        return this.ey;
    }

    private int cm() {
        return this.er;
    }

    private int cn() {
        return this.es;
    }

    private int co() {
        return this.eh;
    }

    private boolean cp() {
        return this.en;
    }

    private int cq() {
        return this.eq;
    }

    private String cr() {
        return this.ep;
    }

    private String cs() {
        return this.fj;
    }

    private String ct() {
        return this.fo;
    }

    private int cu() {
        return this.fA;
    }

    private String cv() {
        return this.fB;
    }

    private String cw() {
        return this.fH;
    }

    private String cx() {
        return this.fJ;
    }

    private long cy() {
        return this.dj;
    }

    private com.anythink.expressad.foundation.d.a cz() {
        return this.fO;
    }

    private void r(int i2) {
        this.dm = i2;
    }

    private void s(int i2) {
        this.dk = i2;
    }

    private void t(int i2) {
        this.dl = i2;
    }

    private void u(int i2) {
        this.dn = i2;
    }

    private void v(int i2) {
        this.f626do = i2;
    }

    private void w(int i2) {
        this.dD = w.a(i2);
    }

    private void x(int i2) {
        this.dI = i2;
    }

    private void y(int i2) {
        this.dJ = i2;
    }

    private void z(int i2) {
        this.dY = i2;
    }

    public final String W() {
        return this.eF;
    }

    public final boolean X() {
        return this.ez;
    }

    public final boolean Y() {
        return this.eB;
    }

    public final void Z() {
        this.eB = true;
    }

    public final int a() {
        return this.dm;
    }

    public final void aA() {
        this.fG = true;
    }

    public final boolean aB() {
        return (TextUtils.isEmpty(this.fH) || TextUtils.isEmpty(com.anythink.expressad.a.x)) ? false : true;
    }

    public final int aC() {
        return this.fI;
    }

    public final boolean aD() {
        return super.b(this);
    }

    public final ArrayList<Integer> aE() {
        return this.fK;
    }

    public final int aF() {
        return this.fM;
    }

    public final boolean aG() {
        return this.fP;
    }

    public final String aH() {
        return this.fR;
    }

    public final int aI() {
        return this.fS;
    }

    public final int aa() {
        return this.fq;
    }

    public final String ab() {
        try {
            if (!TextUtils.isEmpty(this.ev)) {
                return this.ev;
            }
            if (TextUtils.isEmpty(this.eo)) {
                return null;
            }
            Uri parse = Uri.parse(this.eo);
            if (parse != null) {
                this.ev = parse.getQueryParameter("k");
                this.ev = this.ev;
            }
            return this.ev;
        } catch (Exception unused) {
            return null;
        }
    }

    public final String ad() {
        try {
            if (!TextUtils.isEmpty(this.ex)) {
                return this.ex;
            }
            if (TextUtils.isEmpty(this.ej)) {
                return "";
            }
            Uri parse = Uri.parse(this.ej);
            if (parse != null) {
                this.ex = parse.getQueryParameter("k");
                this.ex = this.ex;
            }
            return this.ex;
        } catch (Exception unused) {
            return "";
        }
    }

    public final String ae() {
        return this.et;
    }

    public final String af() {
        return this.eu;
    }

    public final String ag() {
        return this.ek;
    }

    public final int ah() {
        return this.el;
    }

    public final String ai() {
        return this.em;
    }

    public final String aj() {
        try {
            String str = this.ei;
            StringBuilder sb = new StringBuilder();
            sb.append(com.anythink.expressad.foundation.h.n.k());
            String a2 = w.a(str, "&tun=", sb.toString());
            this.ei = a2;
            return a2;
        } catch (Exception e2) {
            e2.getMessage();
            return this.ei;
        }
    }

    public final String ak() {
        try {
            String str = this.ej;
            StringBuilder sb = new StringBuilder();
            sb.append(com.anythink.expressad.foundation.h.n.k());
            String a2 = w.a(str, "&tun=", sb.toString());
            this.ej = a2;
            return a2;
        } catch (Exception e2) {
            e2.getMessage();
            return this.ej;
        }
    }

    public final String al() {
        try {
            String str = this.eo;
            StringBuilder sb = new StringBuilder();
            sb.append(com.anythink.expressad.foundation.h.n.k());
            String a2 = w.a(str, "&tun=", sb.toString());
            this.eo = a2;
            return a2;
        } catch (Exception e2) {
            e2.getMessage();
            return this.eo;
        }
    }

    @Override // com.anythink.expressad.foundation.d.j
    public final c.b am() {
        return this.fF;
    }

    public final String an() {
        if (!TextUtils.isEmpty(ak())) {
            try {
                URL url = new URL(ak());
                return url.getProtocol() + "://" + url.getHost();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return "";
    }

    public final List<String> ao() {
        String str = this.eT;
        ArrayList arrayList = null;
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONArray jSONArray = new JSONArray(str);
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    try {
                        arrayList2.add(jSONArray.optString(i2));
                    } catch (Exception e2) {
                        arrayList = arrayList2;
                        e = e2;
                        e.printStackTrace();
                        return arrayList;
                    }
                }
                return arrayList2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        return arrayList;
    }

    public final boolean ap() {
        return this.fe;
    }

    public final void aq() {
        this.fe = true;
    }

    public final int ar() {
        return this.fh;
    }

    public final int as() {
        return this.fk;
    }

    public final String at() {
        return this.fl;
    }

    public final String au() {
        return this.fm;
    }

    public final int av() {
        return this.fn;
    }

    public final boolean aw() {
        return this.dh;
    }

    public final void ax() {
        this.dh = true;
    }

    public final int ay() {
        return this.fp;
    }

    public final boolean az() {
        return this.fG;
    }

    public final int b() {
        return this.dk;
    }

    public final int c() {
        return this.dl;
    }

    public final String d() {
        return this.df;
    }

    public final String e() {
        return this.dg;
    }

    public final List<String> f() {
        return this.di;
    }

    public final int g() {
        return this.dn;
    }

    public final int h() {
        return this.f626do;
    }

    public final int i() {
        return this.dp;
    }

    public final String j() {
        return this.dF;
    }

    public final int k() {
        return this.dG;
    }

    public final boolean l() {
        return this.dC;
    }

    public final int m() {
        return this.dD;
    }

    public final boolean n() {
        return this.dE;
    }

    public final void o() {
        this.dE = true;
    }

    public final int p() {
        return this.dH;
    }

    public final long q() {
        return this.dq;
    }

    private void D(int i2) {
        this.dL = i2;
    }

    private void E(int i2) {
        this.dM = i2;
    }

    private void F(int i2) {
        this.dK = i2;
    }

    private void G(String str) {
        this.eg = str;
    }

    private void H(int i2) {
        this.fg = i2;
    }

    private void I(int i2) {
        this.ec = i2;
    }

    private void J(int i2) {
        this.ed = i2;
    }

    private void K(int i2) {
        this.ff = i2;
    }

    private void W(String str) {
        this.eF = str;
    }

    private void X(int i2) {
        this.ey = i2;
    }

    private void Y(int i2) {
        this.fq = i2;
    }

    private void Z(String str) {
        this.ex = str;
    }

    private void aa(String str) {
        this.et = str;
    }

    private void ac(String str) {
        this.ei = str;
    }

    private void ae(String str) {
        this.ep = str;
    }

    public static p af(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                p pVar = new p();
                pVar.r(a(jSONObject.optJSONArray(bZ)));
                pVar.g(a(jSONObject.optJSONArray(ca)));
                pVar.h(a(jSONObject.optJSONArray(cb)));
                pVar.i(a(jSONObject.optJSONArray(cc)));
                pVar.j(a(jSONObject.optJSONArray(cd)));
                pVar.k(a(jSONObject.optJSONArray("complete")));
                pVar.a(b(jSONObject.optJSONArray(cp)));
                pVar.l(a(jSONObject.optJSONArray("mute")));
                pVar.m(a(jSONObject.optJSONArray("unmute")));
                pVar.n(a(jSONObject.optJSONArray("click")));
                pVar.o(a(jSONObject.optJSONArray(ci)));
                pVar.p(a(jSONObject.optJSONArray(cj)));
                pVar.q(a(jSONObject.optJSONArray("error")));
                pVar.s(a(jSONObject.optJSONArray(cl)));
                pVar.u(a(jSONObject.optJSONArray("close")));
                pVar.t(a(jSONObject.optJSONArray(co)));
                pVar.v(a(jSONObject.optJSONArray("video_click")));
                pVar.f(a(jSONObject.optJSONArray(bk)));
                pVar.d(a(jSONObject.optJSONArray(bm)));
                pVar.e(a(jSONObject.optJSONArray(bn)));
                pVar.a(a(jSONObject.optJSONArray(j.cT)));
                pVar.b(a(jSONObject.optJSONArray(j.cU)));
                pVar.c(a(jSONObject.optJSONArray(j.cV)));
                return pVar;
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public static Map<Integer, String> ag(String str) {
        HashMap hashMap = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                HashMap hashMap2 = new HashMap();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    try {
                        JSONObject optJSONObject = jSONArray.optJSONObject(i2);
                        int optInt = optJSONObject.optInt(ap);
                        hashMap2.put(Integer.valueOf(optInt), optJSONObject.optString("url"));
                    } catch (Exception e2) {
                        e = e2;
                        hashMap = hashMap2;
                        e.printStackTrace();
                        return hashMap;
                    }
                }
                return hashMap2;
            }
            return null;
        } catch (Exception e3) {
            e = e3;
        }
    }

    private void ah(String str) {
        this.fj = str;
    }

    private void ai(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.equals(this.fl) || !this.dC) {
            boolean e2 = w.e(str);
            int g2 = w.g(str);
            if (e2) {
                this.dC = true;
                w(g2);
            }
        }
    }

    private void am(String str) {
        this.fJ = str;
    }

    private void f(long j2) {
        this.dw = j2;
    }

    private void g(long j2) {
        this.dx = j2;
    }

    public final String A() {
        return this.eg;
    }

    public final HashMap<String, String> B() {
        return this.eU;
    }

    public final boolean C() {
        return this.fa;
    }

    public final int L() {
        return this.fs;
    }

    public final String M() {
        return this.fv;
    }

    public final p N() {
        return this.ft;
    }

    public final c O() {
        return this.fE;
    }

    public final int P() {
        return this.fC;
    }

    public final int Q() {
        return this.eN;
    }

    public final String R() {
        return this.eP;
    }

    public final int S() {
        return this.eK;
    }

    public final Map<Integer, String> T() {
        return ag(this.eI);
    }

    public final String U() {
        return this.eD;
    }

    public final int V() {
        return this.eE;
    }

    public final void a(String str) {
        this.df = str;
        boolean e2 = w.e(str);
        int g2 = w.g(str);
        if (e2) {
            this.dC = true;
            w(g2);
        }
    }

    public final void b(String str) {
        this.dg = str;
    }

    public final void c(String str) {
        this.dB = str;
    }

    public final void d(int i2) {
        this.dz = i2;
    }

    public final void e(int i2) {
        this.dH = i2;
    }

    public final void h(String str) {
        this.dO = str;
    }

    public final void i(String str) {
        this.dQ = str;
    }

    public final void j(String str) {
        this.fc = str;
    }

    public final void k(String str) {
        c cVar;
        this.fr = str;
        if (TextUtils.isEmpty(this.fl) && (((cVar = this.fE) == null || TextUtils.isEmpty(cVar.k)) && !TextUtils.isEmpty(str) && str.contains(d))) {
            this.fm = str;
        }
        this.fQ = w.d(str);
        b(str, "endcard_url");
    }

    public final void l(String str) {
        this.fv = str;
    }

    public final void m(String str) {
        this.eO = str;
    }

    public final void n(String str) {
        this.eP = aa.c(str);
    }

    @Override // com.anythink.expressad.out.k
    public final void o(String str) {
        if (TextUtils.isEmpty(str)) {
            str = this.eK != 2 ? "Learn more" : "Install";
        }
        super.o(str);
    }

    public final void p(String str) {
        this.ek = str;
    }

    public final void q(String str) {
        this.em = str;
    }

    public final String r() {
        return this.ds;
    }

    public final String s() {
        return this.dt;
    }

    public final long t() {
        return this.du;
    }

    public final boolean u() {
        return this.dy;
    }

    public final int v() {
        return this.dI;
    }

    public final int w() {
        return this.dJ;
    }

    public final a x() {
        return this.dX;
    }

    public final int y() {
        return this.dS;
    }

    public final int z() {
        return this.ef;
    }

    private void L(int i2) {
        this.fs = i2;
    }

    private void M(int i2) {
        this.fw = i2;
    }

    private void N(int i2) {
        this.fC = i2;
    }

    private void O(int i2) {
        this.eS = i2;
    }

    private void P(int i2) {
        this.eN = i2;
    }

    private void Q(int i2) {
        this.eQ = i2;
    }

    private void R(int i2) {
        this.eK = i2;
    }

    private void S(int i2) {
        this.eH = i2;
    }

    private void T(int i2) {
        this.eJ = i2;
    }

    private void U(int i2) {
        this.eE = i2;
    }

    private void V(int i2) {
        this.eG = i2;
    }

    private void W(int i2) {
        this.eC = i2;
    }

    private void X(String str) {
        this.ev = str;
    }

    private void Y(String str) {
        this.ew = str;
    }

    private void Z(int i2) {
        this.er = i2;
    }

    private void aa(int i2) {
        this.es = i2;
    }

    private void ae(int i2) {
        this.fh = i2;
    }

    private void ah(int i2) {
        if (i2 <= 2 && i2 > 0) {
            this.fL = i2;
        } else {
            this.fL = 2;
        }
    }

    public final String D() {
        return this.fb;
    }

    public final int E() {
        return this.fg;
    }

    public final int F() {
        return this.ec;
    }

    public final int G() {
        return this.ed;
    }

    public final int H() {
        return this.ff;
    }

    public final String I() {
        return this.fc;
    }

    public final boolean J() {
        return this.fd;
    }

    public final String K() {
        if (!TextUtils.isEmpty(this.fr)) {
            return this.fr + "&n_logo=0";
        }
        return this.fr;
    }

    public final void b(int i2) {
        this.dG = i2;
    }

    public final void c(int i2) {
        this.dA = i2;
    }

    public final void d(String str) {
        this.ds = aa.c(str);
    }

    public final void e(String str) {
        this.dt = str;
    }

    public final void f(int i2) {
        this.dS = i2;
    }

    public final void g(String str) {
        this.dU = str;
    }

    public final void h(int i2) {
        this.dR = i2;
    }

    public final void i(int i2) {
        this.eL = i2;
    }

    public final void j(int i2) {
        this.fk = i2;
    }

    public final void l(int i2) {
        this.fp = i2;
    }

    public final void m(int i2) {
        this.fI = i2;
    }

    public final void n(int i2) {
        this.fS = i2;
    }

    public final void r(String str) {
        this.ej = str;
    }

    public final void s(String str) {
        this.fl = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.fm = str;
        boolean e2 = w.e(str);
        int g2 = w.g(str);
        if (e2) {
            this.dC = true;
            w(g2);
        }
        this.fP = w.d(str);
    }

    public final void t(String str) {
        this.fo = str;
    }

    public final void u(String str) {
        this.fR = str;
    }

    private void aj(String str) {
        this.fm = str;
    }

    private void ak(String str) {
        this.fB = str;
    }

    private void al(String str) {
        this.fH = str;
    }

    private void b(long j2) {
        this.dq = j2;
    }

    private void c(long j2) {
        this.dr = j2;
    }

    private void d(long j2) {
        this.du = j2;
    }

    private void e(long j2) {
        this.dv = j2;
    }

    private void h(long j2) {
        this.fx = j2;
    }

    private boolean i(long j2) {
        long currentTimeMillis = System.currentTimeMillis();
        return this.dq > 0 ? bj() + (this.dq * 1000) >= currentTimeMillis : bj() + j2 >= currentTimeMillis;
    }

    private void j(long j2) {
        this.dj = j2;
    }

    public final void f(String str) {
        this.dT = str;
    }

    public final void g(int i2) {
        this.dP = i2;
    }

    private void aj(int i2) {
        this.fN = i2;
    }

    private void ak(int i2) {
        this.fT = i2;
    }

    private void an(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String[] split = str.split(",");
        if (split.length > 0) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (String str2 : split) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str2)));
            }
            this.fK = arrayList;
        }
    }

    private void d(boolean z2) {
        this.fa = z2;
    }

    private void e(boolean z2) {
        this.eA = z2;
    }

    private void f(boolean z2) {
        this.en = z2;
    }

    private void g(boolean z2) {
        this.fP = z2;
    }

    private void h(boolean z2) {
        this.fQ = z2;
    }

    public final void b(boolean z2) {
        this.fd = z2;
    }

    public final void c(boolean z2) {
        this.ez = z2;
    }

    private void b(String str, String str2) {
        JSONObject jSONObject;
        try {
            int b2 = w.b(str, com.anythink.expressad.a.P);
            if (b2 == 0) {
                return;
            }
            if (TextUtils.isEmpty(this.eb)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(this.eb);
            }
            int b3 = w.b(str, com.anythink.expressad.a.Q);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.anythink.expressad.a.P, b2);
            jSONObject2.put(com.anythink.expressad.a.Q, b3);
            jSONObject.put(str2, jSONObject2);
            this.eb = jSONObject.toString();
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static JSONObject c(JSONObject jSONObject) {
        JSONArray optJSONArray;
        try {
            if (!jSONObject.has(bT) || (optJSONArray = jSONObject.optJSONArray(bT)) == null || optJSONArray.length() <= 0) {
                return jSONObject;
            }
            jSONObject.remove(bT);
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                JSONObject a2 = com.anythink.expressad.foundation.c.a.a.a().a(optJSONArray.getString(i2));
                if (a2 != null) {
                    Iterator<String> keys = a2.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        jSONObject.put(next, a2.opt(next));
                    }
                }
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final void a(List<String> list) {
        this.di = list;
    }

    private void ai(int i2) {
        if (i2 <= 2 && i2 > 0) {
            this.fM = i2;
        } else {
            this.fM = 1;
        }
    }

    public final void a(int i2) {
        this.dp = i2;
    }

    public final void k(int i2) {
        this.fn = i2;
    }

    private void ab(String str) {
        this.eu = str;
    }

    private void ad(String str) {
        this.eo = str;
    }

    public final void a(boolean z2) {
        this.dy = z2;
    }

    private void a(a aVar) {
        this.dX = aVar;
    }

    private void ab(int i2) {
        this.eh = i2;
    }

    private void ad(int i2) {
        this.eq = i2;
    }

    private void a(r rVar) {
        this.aO = rVar;
    }

    private void a(HashMap<String, String> hashMap) {
        this.eU = hashMap;
    }

    private void ag(int i2) {
        this.fA = i2;
    }

    private void a(p pVar) {
        this.ft = pVar;
    }

    private void a(b bVar) {
        this.fD = bVar;
    }

    private void a(c cVar) {
        this.fE = cVar;
        if (cVar == null || TextUtils.isEmpty(cVar.e())) {
            return;
        }
        if (TextUtils.isEmpty(this.fl) && cVar.e().contains(d)) {
            this.fm = cVar.e();
        }
        boolean e2 = w.e(cVar.e());
        int g2 = w.g(cVar.e());
        if (e2) {
            this.dC = true;
            w(g2);
        }
        b(cVar.e(), "template_url");
    }

    public static d b(JSONObject jSONObject) {
        d dVar;
        ArrayList arrayList;
        if (jSONObject != null) {
            try {
                dVar = new d();
                try {
                    dVar.w(jSONObject.optString("id"));
                    dVar.y(jSONObject.optString("title"));
                    dVar.z(jSONObject.optString("desc"));
                    dVar.x(jSONObject.optString("package_name"));
                    dVar.eL = jSONObject.optInt(az);
                    dVar.A(jSONObject.optString("icon_url"));
                    dVar.B(jSONObject.optString("image_url"));
                    dVar.C(jSONObject.optString(O));
                    dVar.ep = jSONObject.optString(N);
                    dVar.ei = jSONObject.optString(P);
                    dVar.ek = jSONObject.optString("click_url");
                    dVar.aO = r.a(jSONObject.optString(aM));
                    dVar.el = jSONObject.optInt(R);
                    dVar.em = jSONObject.optString(S);
                    dVar.en = jSONObject.optBoolean(T, false);
                    dVar.ej = jSONObject.optString("notice_url");
                    dVar.eq = jSONObject.optInt("template");
                    dVar.p(jSONObject.optInt("ad_source_id", 1));
                    dVar.er = jSONObject.optInt(X);
                    dVar.es = jSONObject.optInt(Y);
                    dVar.fg = jSONObject.optInt(al);
                    if (!TextUtils.isEmpty(jSONObject.optString(ac))) {
                        dVar.a(Double.parseDouble(jSONObject.optString(ac, "0")));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString(ad))) {
                        dVar.o(jSONObject.optInt(ad, 333333));
                    }
                    dVar.et = jSONObject.optString("click_mode");
                    dVar.eu = jSONObject.optString("landing_type");
                    dVar.eK = jSONObject.optInt("link_type", 4);
                    dVar.ey = jSONObject.optInt(af);
                    dVar.o(jSONObject.optString(ae));
                    dVar.eT = jSONObject.optString(aA);
                    dVar.fC = jSONObject.optInt(aB, 2);
                    dVar.eD = jSONObject.optString("video_url");
                    dVar.q(jSONObject.optInt("video_length"));
                    dVar.eE = jSONObject.optInt("video_size");
                    dVar.eF = jSONObject.optString(aj);
                    dVar.eG = jSONObject.optInt(ak);
                    dVar.a(System.currentTimeMillis());
                    dVar.eH = jSONObject.optInt("ctype");
                    dVar.eI = jSONObject.optString(an);
                    dVar.eJ = jSONObject.optInt(ao);
                    dVar.eO = jSONObject.optString(e.f);
                    dVar.n(jSONObject.optString(e.k));
                    dVar.eM = jSONObject.optString(ar);
                    dVar.eN = jSONObject.optInt("offer_type");
                    dVar.eR = jSONObject.optString("reward_name");
                    dVar.eQ = jSONObject.optInt("reward_amount");
                    try {
                        String optString = jSONObject.optString(cq);
                        if (!TextUtils.isEmpty(optString)) {
                            dVar.fu = optString;
                            dVar.ft = af(optString);
                        }
                    } catch (Exception unused) {
                    }
                    try {
                        dVar.fh = jSONObject.optInt("ready_rate", -1);
                        JSONObject optJSONObject = jSONObject.optJSONObject(bU);
                        if (optJSONObject != null) {
                            dVar.fj = optJSONObject.toString();
                        }
                        dVar.fn = jSONObject.optInt(e.G);
                        dVar.s(jSONObject.optString(e.F));
                        dVar.fk = jSONObject.optInt(e.E);
                        new JSONArray();
                        JSONArray optJSONArray = jSONObject.optJSONArray("pv_urls");
                        if (optJSONArray == null || optJSONArray.length() <= 0) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(optJSONArray.length());
                            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                arrayList.add(optJSONArray.optString(i2));
                            }
                        }
                        dVar.di = arrayList;
                        JSONObject optJSONObject2 = jSONObject.optJSONObject(e.H);
                        if (optJSONObject2 != null) {
                            dVar.fo = optJSONObject2.toString();
                        }
                    } catch (Exception unused2) {
                    }
                    dVar.ff = jSONObject.optInt(bJ, 2);
                    if (a(dVar, jSONObject.optString("endcard_url"))) {
                        return null;
                    }
                    dVar.fs = jSONObject.optInt(bW, 1);
                    dVar.bR = "";
                    if (jSONObject.has(bj)) {
                        dVar.ef = jSONObject.optInt(bj);
                    }
                    if (jSONObject.has(bl)) {
                        dVar.eg = jSONObject.optString(bl);
                    }
                    dVar.a(c.a(jSONObject.optJSONObject("rv")));
                    dVar.fq = jSONObject.optInt(aw, 2);
                    dVar.ec = jSONObject.optInt(bd, 1);
                    dVar.ed = jSONObject.optInt(be, 1);
                    dVar.dK = jSONObject.optInt(aN);
                    dVar.dO = jSONObject.optString("ia_icon");
                    dVar.dP = jSONObject.optInt("ia_rst");
                    dVar.dQ = jSONObject.optString("ia_url");
                    dVar.dR = jSONObject.optInt("ia_ori");
                    dVar.dS = jSONObject.optInt("ad_type");
                    dVar.dk = jSONObject.optInt(e);
                    dVar.dl = jSONObject.optInt(f);
                    dVar.dT = jSONObject.optString(aZ);
                    dVar.dU = jSONObject.optString(ba);
                    dVar.dV = jSONObject.optInt(bb);
                    dVar.dW = jSONObject.optString(bc);
                    dVar.dZ = jSONObject.optInt(aQ);
                    dVar.dY = jSONObject.optInt(aP);
                    dVar.ea = jSONObject.optString(aR);
                    dVar.dX = a.a(jSONObject.optString(aS, ""));
                    dVar.dq = jSONObject.optLong("plct");
                    dVar.dr = jSONObject.optLong("plctb");
                    JSONArray optJSONArray2 = jSONObject.optJSONArray(aT);
                    if (optJSONArray2 == null) {
                        if (!TextUtils.isEmpty(jSONObject.optString(aT))) {
                            dVar.fH = jSONObject.optString(aT);
                        } else {
                            dVar.fH = null;
                        }
                    } else {
                        dVar.fH = optJSONArray2.toString();
                    }
                    dVar.du = jSONObject.optInt("creative_id");
                    dVar.dv = jSONObject.optLong(m);
                    dVar.dw = jSONObject.optLong(n);
                    dVar.dx = jSONObject.optLong(p);
                    dVar.ew = jSONObject.optString(o, "");
                    String optString2 = jSONObject.optString("cam_tpl_url");
                    Uri parse = Uri.parse(optString2);
                    if (!TextUtils.isEmpty(parse.getPath()) && (parse.getPath().endsWith(C12519gba.b) || parse.getPath().endsWith(".ZIP"))) {
                        dVar.a(optString2);
                    } else {
                        dVar.d(optString2);
                    }
                    dVar.dt = jSONObject.optString("cam_html");
                    dVar.dg = jSONObject.optString("cam_html");
                    dVar.fv = jSONObject.optString("unitId");
                    String optString3 = jSONObject.optString(q);
                    if (TextUtils.isEmpty(optString3)) {
                        optString3 = jSONObject.optString(r);
                    }
                    if (!TextUtils.isEmpty(optString3)) {
                        dVar.fd = true;
                        dVar.fc = optString3;
                    } else if (!TextUtils.isEmpty(dVar.dg) && !dVar.dg.contains("<MBTPLMARK>")) {
                        dVar.fd = true;
                    } else {
                        dVar.fd = false;
                    }
                    try {
                        String optString4 = jSONObject.optString(e.g);
                        if (!TextUtils.isEmpty(optString4)) {
                            dVar.eo = optString4;
                            Uri parse2 = Uri.parse(optString4);
                            if (parse2 != null) {
                                dVar.ev = parse2.getQueryParameter("k");
                            }
                        }
                        String optString5 = jSONObject.optString("notice_url");
                        if (!TextUtils.isEmpty(optString5)) {
                            dVar.ej = optString5;
                            Uri parse3 = Uri.parse(optString5);
                            if (parse3 != null) {
                                dVar.ex = parse3.getQueryParameter("k");
                            }
                        }
                    } catch (Exception unused3) {
                    }
                    dVar.fa = jSONObject.optBoolean("hb", false);
                    dVar.fA = jSONObject.optInt(u);
                    dVar.fB = jSONObject.optString(v);
                    dVar.dI = jSONObject.optInt(aC);
                    dVar.dJ = jSONObject.optInt(aD);
                    dVar.f626do = jSONObject.optInt(B, -2);
                    dVar.dp = jSONObject.optInt(C, -2);
                    dVar.dn = jSONObject.optInt("adspace_t", 1);
                    d a2 = j.a(jSONObject, dVar);
                    a2.dz = jSONObject.optInt("vcn");
                    a2.dA = jSONObject.optInt("token_r");
                    a2.dB = jSONObject.optString("encrypt_p");
                    a2.dG = jSONObject.optInt(z);
                    a2.ah(jSONObject.optInt(aF, 2));
                    a2.ai(jSONObject.optInt(aE, 1));
                    JSONArray optJSONArray3 = jSONObject.optJSONArray(aG);
                    if (optJSONArray3 != null && optJSONArray3.length() > 0) {
                        ArrayList<Integer> arrayList2 = new ArrayList<>();
                        for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                            arrayList2.add(Integer.valueOf(optJSONArray3.optInt(i3)));
                        }
                        if (arrayList2.size() > 0) {
                            a2.fK = arrayList2;
                        }
                    }
                    if (jSONObject.has(aJ)) {
                        a2.fO = com.anythink.expressad.foundation.d.a.a(jSONObject.getString(aJ));
                    }
                    try {
                        a2.dF = jSONObject.optString(aH, "");
                        a2.dm = jSONObject.optInt(aI, 0);
                    } catch (Exception e2) {
                        e2.getMessage();
                    }
                    a2.fT = jSONObject.optInt(g, 0);
                    return a2;
                } catch (Exception e3) {
                    e = e3;
                    e.printStackTrace();
                    return dVar;
                }
            } catch (Exception e4) {
                e = e4;
                dVar = null;
                e.printStackTrace();
                return dVar;
            }
        }
        return null;
    }

    @Override // com.anythink.expressad.foundation.d.j
    public final void a(c.b bVar) {
        this.fF = bVar;
    }

    public static d a(JSONObject jSONObject) {
        d dVar = new d();
        dVar.w(jSONObject.optString("campaignid"));
        dVar.x(jSONObject.optString(com.anythink.core.common.o.g));
        dVar.y(jSONObject.optString("title"));
        dVar.o(jSONObject.optString(a.C0239a.k));
        dVar.z(jSONObject.optString("desc"));
        dVar.ei = jSONObject.optString(P);
        dVar.B(jSONObject.optString("image_url"));
        dVar.dq = jSONObject.optLong("plct");
        dVar.dr = jSONObject.optLong("plctb");
        dVar.dg = jSONObject.optString(c);
        dVar.a(jSONObject.optString(b));
        dVar.d(jSONObject.optString(j));
        dVar.dt = jSONObject.optString(k);
        dVar.du = jSONObject.optInt("creative_id");
        dVar.dv = jSONObject.optLong(m);
        dVar.dw = jSONObject.optLong(n);
        dVar.dx = jSONObject.optLong(p);
        return dVar;
    }

    private void af(int i2) {
        this.de = i2;
    }

    public static boolean a(d dVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (com.anythink.expressad.foundation.b.a.c().i() == 2 && "1".equals(Uri.parse(str).getQueryParameter("dpwgl"))) {
            return true;
        }
        dVar.k(str);
        return false;
    }

    public static d a(JSONObject jSONObject, String str, String str2, String str3, boolean z2, e eVar) {
        return a(jSONObject, str, str2, str3, z2, eVar, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public static d a(JSONObject jSONObject, String str, String str2, String str3, boolean z2, e eVar, String str4) {
        d dVar;
        boolean z3;
        d dVar2;
        ArrayList arrayList;
        JSONObject c2 = c(jSONObject);
        if (c2 == null) {
            return null;
        }
        try {
            dVar = new d();
            try {
                String optString = c2.optString(bo);
                if (!TextUtils.isEmpty(optString)) {
                    JSONObject jSONObject2 = new JSONObject(optString);
                    Iterator<String> keys = jSONObject2.keys();
                    HashMap<String, String> hashMap = new HashMap<>();
                    while (keys != null && keys.hasNext()) {
                        String next = keys.next();
                        hashMap.put(next, jSONObject2.optString(next));
                    }
                    dVar.eU = hashMap;
                }
                if (!TextUtils.isEmpty(str4)) {
                    dVar.fb = str4;
                    dVar.fa = true;
                }
                try {
                    dVar.fh = c2.optInt("ready_rate", -1);
                    JSONObject optJSONObject = c2.optJSONObject(bU);
                    if (optJSONObject != null) {
                        dVar.fj = optJSONObject.toString();
                    }
                    dVar.fn = c2.optInt(e.G);
                    dVar.s(c2.optString(e.F));
                    dVar.fk = c2.optInt(e.E);
                    new JSONArray();
                    JSONArray optJSONArray = c2.optJSONArray("pv_urls");
                    if (optJSONArray == null || optJSONArray.length() <= 0) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(optJSONArray.length());
                        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                            arrayList.add(optJSONArray.optString(i2));
                        }
                    }
                    dVar.di = arrayList;
                    JSONObject optJSONObject2 = c2.optJSONObject(e.H);
                    if (optJSONObject2 != null) {
                        dVar.fo = optJSONObject2.toString();
                    }
                } catch (Exception unused) {
                }
                dVar.w(c2.optString("id"));
                dVar.y(c2.optString("title"));
                dVar.fv = c2.optString("unitId", "");
                dVar.z(c2.optString("desc"));
                dVar.x(c2.optString("package_name"));
                dVar.eL = c2.optInt(az);
                dVar.A(c2.optString("icon_url"));
                dVar.B(c2.optString("image_url"));
                dVar.C(c2.optString(O));
                dVar.ep = c2.optString(N);
                dVar.ei = j.a(eVar, dVar, c2.optString(P));
                dVar.ek = j.a(eVar, dVar, c2.optString("click_url"));
                dVar.aO = r.a(c2.optString(aM));
                dVar.el = c2.optInt(R);
                dVar.em = j.a(eVar, dVar, c2.optString(S));
                dVar.en = c2.optBoolean(T, false);
                dVar.ej = j.a(eVar, dVar, c2.optString("notice_url"));
                dVar.eq = c2.optInt("template");
                dVar.p(c2.optInt("ad_source_id", 1));
                dVar.er = c2.optInt(X);
                dVar.es = c2.optInt(Y);
                dVar.fg = c2.optInt(al);
                if (!TextUtils.isEmpty(c2.optString(ac))) {
                    dVar.a(Double.parseDouble(c2.optString(ac, "0")));
                }
                if (!TextUtils.isEmpty(c2.optString(ad))) {
                    dVar.o(c2.optInt(ad, 333333));
                }
                dVar.et = c2.optString("click_mode");
                dVar.eu = c2.optString("landing_type");
                dVar.eK = c2.optInt("link_type", 4);
                dVar.ey = c2.optInt(af);
                dVar.o(c2.optString(ae));
                dVar.eT = c2.optString(aA);
                dVar.fC = c2.optInt(aB, 2);
                String optString2 = c2.optString("video_url");
                if (!TextUtils.isEmpty(optString2)) {
                    if (z2) {
                        dVar.eD = optString2;
                    } else {
                        dVar.eD = com.anythink.expressad.foundation.h.l.b(optString2);
                    }
                }
                dVar.dG = c2.optInt(z);
                dVar.q(c2.optInt("video_length"));
                dVar.eE = c2.optInt("video_size");
                dVar.eF = c2.optString(aj);
                dVar.eG = c2.optInt(ak);
                dVar.a(System.currentTimeMillis());
                dVar.eo = j.a(eVar, dVar, str);
                dVar.eH = c2.optInt("ctype");
                dVar.eI = c2.optString(an);
                dVar.eJ = c2.optInt(ao);
                dVar.eO = str2;
                dVar.n(str3);
                dVar.eM = c2.optString(ar);
                dVar.eN = c2.optInt("offer_type");
                dVar.eR = c2.optString("reward_name");
                dVar.eQ = c2.optInt("reward_amount");
                try {
                    String a2 = j.a(eVar, dVar, c2.optString(cq));
                    if (!TextUtils.isEmpty(a2)) {
                        dVar.fu = a2;
                        dVar.ft = af(a2);
                    }
                } catch (Exception unused2) {
                }
                dVar.ff = c2.optInt(bJ, 2);
                if (a(dVar, c2.optString("endcard_url"))) {
                    return null;
                }
                dVar.fs = c2.optInt(bW, 1);
                dVar.bR = "";
                if (c2.has(bj)) {
                    dVar.ef = c2.optInt(bj);
                }
                if (c2.has(bl)) {
                    dVar.eg = c2.optString(bl);
                }
                dVar.a(c.a(c2.optJSONObject("rv")));
                dVar.fq = c2.optInt(aw, 2);
                dVar.ec = c2.optInt(bd, 1);
                dVar.ed = c2.optInt(be, 1);
                dVar.dK = c2.optInt(aN);
                dVar.dO = c2.optString("ia_icon");
                dVar.dP = c2.optInt("ia_rst");
                dVar.dQ = c2.optString("ia_url");
                dVar.dR = c2.optInt("ia_ori");
                dVar.dS = eVar.d();
                dVar.dk = c2.optInt(e);
                dVar.dl = c2.optInt(f);
                dVar.dT = c2.optString(aZ);
                dVar.dU = c2.optString(ba);
                dVar.dV = c2.optInt(bb);
                dVar.dW = c2.optString(bc);
                dVar.dZ = c2.optInt(aQ);
                dVar.dY = c2.optInt(aP);
                dVar.ea = c2.optString(aR);
                dVar.dX = a.a(c2.optString(aS, ""));
                dVar.dq = c2.optLong("plct");
                dVar.dr = c2.optLong("plctb");
                dVar.du = c2.optLong("creative_id");
                dVar.dv = c2.optLong(m);
                dVar.dw = c2.optLong(n);
                dVar.dx = c2.optLong(p);
                String optString3 = c2.optString("cam_tpl_url");
                Uri parse = Uri.parse(optString3);
                if (!TextUtils.isEmpty(parse.getPath()) && (parse.getPath().endsWith(C12519gba.b) || parse.getPath().endsWith(".ZIP"))) {
                    dVar.a(optString3);
                } else {
                    dVar.d(optString3);
                }
                dVar.dt = c2.optString("cam_html");
                dVar.dg = c2.optString("cam_html");
                String optString4 = c2.optString(q);
                boolean isEmpty = TextUtils.isEmpty(optString4);
                if (!isEmpty) {
                    z3 = 1;
                    dVar.fd = true;
                    dVar.fc = optString4;
                } else {
                    boolean z4 = isEmpty;
                    if (!TextUtils.isEmpty(dVar.dg)) {
                        z4 = "<MBTPLMARK>";
                        if (!dVar.dg.contains("<MBTPLMARK>")) {
                            z3 = 1;
                            dVar.fd = true;
                        }
                    }
                    dVar.fd = false;
                    z3 = z4;
                }
                JSONArray optJSONArray2 = c2.optJSONArray(aT);
                if (optJSONArray2 == null) {
                    if (!TextUtils.isEmpty(c2.optString(aT))) {
                        dVar.fH = c2.optString(aT);
                        dVar2 = z3;
                    } else {
                        dVar2 = null;
                        dVar.fH = null;
                    }
                } else {
                    dVar.fH = optJSONArray2.toString();
                    dVar2 = z3;
                }
                try {
                    dVar.fA = c2.optInt(u);
                    dVar.fB = c2.optString(v);
                    dVar.dI = c2.optInt(aC);
                    dVar.f626do = c2.optInt(B, -2);
                    dVar.dp = c2.optInt(C, -2);
                    dVar.dn = c2.optInt("adspace_t", 1);
                    dVar.dJ = c2.optInt(aD);
                    d b2 = j.b(c2, dVar);
                    try {
                        b2.ei = w.a(com.anythink.core.common.b.n.a().f(), b2.bd(), b2.aj());
                    } catch (Exception e2) {
                        e2.getMessage();
                    }
                    b2.ah(c2.optInt(aF, 2));
                    b2.ai(c2.optInt(aE, 1));
                    JSONArray optJSONArray3 = c2.optJSONArray(aG);
                    if (optJSONArray3 != null && optJSONArray3.length() > 0) {
                        ArrayList<Integer> arrayList2 = new ArrayList<>();
                        for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                            arrayList2.add(Integer.valueOf(optJSONArray3.optInt(i3)));
                        }
                        if (arrayList2.size() > 0) {
                            b2.fK = arrayList2;
                        }
                    }
                    if (c2.has(aJ)) {
                        b2.fO = com.anythink.expressad.foundation.d.a.a(c2.getString(aJ));
                    }
                    try {
                        b2.dF = c2.optString(aH, "");
                        b2.dm = c2.optInt(aI, 0);
                    } catch (Exception e3) {
                        e3.getMessage();
                    }
                    b2.fT = c2.optInt(g, 0);
                    return b2;
                } catch (Exception e4) {
                    e = e4;
                    dVar = dVar2;
                    e.printStackTrace();
                    return dVar;
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Exception e6) {
            e = e6;
            dVar = null;
        }
    }

    public static JSONArray b(List<d> list) {
        JSONArray jSONArray = null;
        if (list != null) {
            try {
                if (list.size() > 0) {
                    JSONArray jSONArray2 = new JSONArray();
                    try {
                        for (d dVar : list) {
                            jSONArray2.put(a(dVar));
                        }
                        return jSONArray2;
                    } catch (Exception e2) {
                        e = e2;
                        jSONArray = jSONArray2;
                        e.printStackTrace();
                        return jSONArray;
                    }
                }
            } catch (Exception e3) {
                e = e3;
            }
        }
        return jSONArray;
    }

    public static List<Map<Integer, String>> b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    String string = jSONArray.getString(i2);
                    if (!TextUtils.isEmpty(string)) {
                        JSONObject jSONObject = new JSONObject(string);
                        HashMap hashMap = new HashMap();
                        int i3 = jSONObject.getInt("rate");
                        hashMap.put(Integer.valueOf(i3), jSONObject.getString("url"));
                        arrayList.add(hashMap);
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return arrayList;
    }

    public static p a(JSONObject jSONObject, p pVar) {
        pVar.a(a(jSONObject.optJSONArray(j.cT)));
        pVar.b(a(jSONObject.optJSONArray(j.cU)));
        pVar.c(a(jSONObject.optJSONArray(j.cV)));
        return pVar;
    }

    public static String[] a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        String[] strArr = new String[jSONArray.length()];
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            strArr[i2] = jSONArray.optString(i2);
        }
        return strArr;
    }

    public static JSONObject a(d dVar, boolean z2, boolean z3) {
        JSONObject a2 = a(dVar);
        a2.put(BillingClientBridgeCommon.isReadyMethodName, z2);
        a2.put("expired", z3);
        return a2;
    }

    public static JSONObject a(d dVar) {
        c cVar;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", dVar.bc());
        jSONObject.put(aC, dVar.dI);
        jSONObject.put(aD, dVar.dJ);
        jSONObject.put("adspace_t", dVar.dn);
        jSONObject.put(C, dVar.dp);
        jSONObject.put(B, dVar.f626do);
        if (!TextUtils.isEmpty(dVar.fv)) {
            jSONObject.put("unitId", dVar.fv);
        }
        if (!TextUtils.isEmpty(dVar.fj)) {
            try {
                jSONObject.put(bU, new JSONObject(dVar.fj));
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        if (!TextUtils.isEmpty(dVar.fo)) {
            try {
                jSONObject.put(e.H, new JSONObject(dVar.fo));
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        List<String> list = dVar.di;
        if (list != null && list.size() > 0) {
            try {
                JSONArray jSONArray = new JSONArray();
                for (String str : dVar.di) {
                    jSONArray.put(str);
                }
                jSONObject.put("pv_urls", jSONArray);
            } catch (JSONException e4) {
                e4.printStackTrace();
            }
        }
        if (!TextUtils.isEmpty(dVar.fl)) {
            jSONObject.put(e.G, dVar.fn);
            jSONObject.put(e.F, dVar.fl);
            jSONObject.put(e.E, dVar.fk);
        }
        jSONObject.put("ready_rate", dVar.fh);
        jSONObject.put("title", dVar.be());
        jSONObject.put("desc", dVar.bf());
        jSONObject.put("package_name", dVar.bd());
        jSONObject.put(az, dVar.eL);
        jSONObject.put("icon_url", dVar.bg());
        jSONObject.put("image_url", dVar.bh());
        jSONObject.put(O, dVar.bk());
        jSONObject.put(N, dVar.ep);
        jSONObject.put(P, dVar.aj());
        jSONObject.put("click_url", dVar.ek);
        r rVar = dVar.aO;
        if (rVar != null) {
            jSONObject.put(aM, rVar.c());
        }
        jSONObject.put(R, dVar.el);
        jSONObject.put(S, dVar.em);
        jSONObject.put(T, dVar.en);
        jSONObject.put("notice_url", dVar.ak());
        jSONObject.put("template", dVar.eq);
        jSONObject.put("ad_source_id", dVar.bi());
        jSONObject.put(X, dVar.er);
        jSONObject.put(Y, dVar.es);
        StringBuilder sb = new StringBuilder();
        sb.append(dVar.ba());
        jSONObject.put(ac, sb.toString());
        jSONObject.put(ad, dVar.bb());
        jSONObject.put("click_mode", dVar.et);
        jSONObject.put("landing_type", dVar.eu);
        jSONObject.put("link_type", dVar.eK);
        jSONObject.put(af, dVar.ey);
        jSONObject.put(ae, dVar.dd);
        jSONObject.put(al, dVar.fg);
        jSONObject.put(aB, dVar.fC);
        jSONObject.put("video_url", dVar.eD);
        jSONObject.put("video_length", dVar.bl());
        jSONObject.put("video_size", dVar.eE);
        jSONObject.put(aj, dVar.eF);
        jSONObject.put(ak, dVar.eG);
        jSONObject.put(aA, dVar.eT);
        jSONObject.put(e.g, dVar.al());
        jSONObject.put("ctype", dVar.eH);
        jSONObject.put(ao, dVar.eJ);
        jSONObject.put(an, dVar.eI);
        jSONObject.put(e.f, dVar.eO);
        jSONObject.put(e.k, dVar.eP);
        jSONObject.put(ar, dVar.eM);
        jSONObject.put("offer_type", dVar.eN);
        jSONObject.put("reward_amount", dVar.eQ);
        jSONObject.put("reward_name", dVar.eR);
        jSONObject.put(bl, dVar.eg);
        if (z.b(dVar.fu)) {
            jSONObject.put(cq, new JSONObject(dVar.fu));
        }
        jSONObject.put(bJ, dVar.ff);
        jSONObject.put("endcard_url", dVar.K());
        jSONObject.put(bW, dVar.fs);
        if (dVar != null && (cVar = dVar.fE) != null && z.b(cVar.a())) {
            jSONObject.put("rv", new JSONObject(dVar.fE.a()));
        }
        jSONObject.put(av, dVar.bR);
        jSONObject.put(aw, dVar.fq);
        jSONObject.put(be, dVar.ed);
        jSONObject.put(bd, dVar.ec);
        jSONObject.put(aN, dVar.dK);
        jSONObject.put("ia_icon", dVar.dO);
        jSONObject.put("ia_rst", dVar.dP);
        jSONObject.put("ia_url", dVar.dQ);
        jSONObject.put("ia_ori", dVar.dR);
        jSONObject.put("ad_type", dVar.dS);
        jSONObject.put(aZ, dVar.dT);
        jSONObject.put(ba, dVar.dU);
        jSONObject.put(bb, dVar.dV);
        jSONObject.put(bc, dVar.dW);
        jSONObject.put(aP, dVar.dY);
        jSONObject.put(aQ, dVar.dZ);
        jSONObject.put(aR, dVar.ea);
        a aVar = dVar.dX;
        if (aVar != null) {
            jSONObject.put(aS, new JSONObject(aVar.a()));
        }
        jSONObject.put("plct", dVar.dq);
        jSONObject.put("plctb", dVar.dr);
        jSONObject.put(aT, dVar.fH);
        jSONObject.put("creative_id", dVar.du);
        jSONObject.put("cam_html", dVar.dt);
        String str2 = dVar.ds;
        if (str2 == null) {
            str2 = dVar.df;
        }
        jSONObject.put("cam_tpl_url", str2);
        jSONObject.put(q, dVar.fc);
        jSONObject.put(r, dVar.fc);
        jSONObject.put("timestamp", dVar.bj());
        jSONObject.put("hb", dVar.fa);
        jSONObject.put(u, dVar.fA);
        jSONObject.put(v, dVar.fB);
        int i2 = dVar.dz;
        if (i2 <= 0) {
            i2 = 1;
        }
        jSONObject.put("vcn", i2);
        int i3 = dVar.dA;
        if (i3 != 1) {
            i3 = 0;
        }
        jSONObject.put("token_r", i3);
        jSONObject.put("encrypt_p", dVar.dB);
        jSONObject.put(z, dVar.dG);
        jSONObject.put(aG, dVar.fK);
        jSONObject.put(aF, dVar.fL);
        jSONObject.put(aE, dVar.fM);
        jSONObject.put(e, dVar.dk);
        jSONObject.put(f, dVar.dl);
        jSONObject.put(o, "");
        jSONObject.put(aH, dVar.dF);
        jSONObject.put(aI, dVar.dm);
        try {
            jSONObject.put("misk_spt", com.anythink.core.common.o.a().c());
            com.anythink.core.common.o.a();
            jSONObject.put("misk_spt_det", com.anythink.core.common.o.b());
        } catch (JSONException unused) {
        }
        com.anythink.expressad.foundation.d.a aVar2 = dVar.fO;
        if (aVar2 != null) {
            jSONObject.put(aJ, aVar2.a());
        }
        jSONObject.put(m, dVar.dv);
        jSONObject.put(n, dVar.dw);
        jSONObject.put(p, dVar.dx);
        jSONObject.put(o, "");
        jSONObject.put(g, dVar.fT);
        if (dVar == null) {
            return jSONObject;
        }
        jSONObject.put(j.cF, dVar.aZ());
        jSONObject.put(j.cG, dVar.aY());
        jSONObject.put(j.cJ, dVar.aX());
        jSONObject.put("ttc_type", dVar.aW());
        jSONObject.put(j.cL, dVar.aV());
        jSONObject.put(j.cM, dVar.aQ());
        jSONObject.put(j.cN, com.anythink.expressad.foundation.h.l.a(dVar.aR()));
        jSONObject.put(j.cO, dVar.aS());
        jSONObject.put(j.cy, dVar.aL());
        jSONObject.put(j.cz, dVar.aK());
        if (dVar.aJ() != null) {
            jSONObject.put(j.cA, dVar.aJ().g());
        }
        jSONObject.put(j.cP, dVar.aT());
        jSONObject.put(j.cQ, dVar.aU());
        jSONObject.put(bj, dVar.ef);
        jSONObject.put(j.cC, dVar.aN());
        jSONObject.put(j.cB, dVar.aM());
        jSONObject.put(j.cD, dVar.aO());
        jSONObject.put(j.cE, dVar.aP());
        return jSONObject;
    }

    private void a(com.anythink.expressad.foundation.d.a aVar) {
        this.fO = aVar;
    }

    private void a(ArrayList<Integer> arrayList) {
        this.fK = arrayList;
    }

    public final boolean a(long j2, long j3) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.dq <= 0 ? bj() + j2 >= currentTimeMillis : bj() + (this.dq * 1000) >= currentTimeMillis) {
            return false;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        return this.dr > 0 ? bj() + (this.dr * 1000) >= currentTimeMillis2 : bj() + j3 >= currentTimeMillis2;
    }
}
