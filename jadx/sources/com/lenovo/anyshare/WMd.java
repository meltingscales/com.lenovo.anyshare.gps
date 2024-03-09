package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.YMd;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.sharemob.internal.Source;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class WMd extends AbstractC19818sYd {
    public static final String b = C18034pbd.a("c2lsZW50bHlfaW5zdGFsbA==");
    public static final String c = C18034pbd.a("cHJlX2luc3RhbGw=");
    public static int d = 1;
    public static int e = 2;
    public static int f = 3;
    public static int g = 4;
    public static int h = 5;
    public static int i = 11;
    public static int j = 13;
    public static int k = 14;
    public static int l = 15;
    public static String m = "idt";
    public static String n = "udt";
    public static long o = 0;
    public static long p = 0;
    public String A;
    public String Aa;
    public String B;
    public int Ba;
    public String C;
    public int Ca;
    public String D;
    public int Da;
    public String E;
    public String Ea;
    public String F;
    public int Fa;
    public long G;
    public int Ga;
    public int H;
    public long Ha;
    public int I;
    public boolean Ia;
    public boolean J;
    public int Ja;
    public String K;
    public String Ka;
    public final List<String> L;
    public String La;
    public final List<String> M;
    public String Ma;
    public final List<String> N;
    public String Na;
    public final List<String> O;
    public Map<String, String> Oa;
    public final List<String> P;
    public JSONArray Pa;
    public final List<String> Q;
    public YMd Qa;
    public final List<String> R;
    public ZMd Ra;
    public final List<String> S;
    public String Sa;
    public final List<String> T;
    public int Ta;
    public final List<String> U;
    public int Ua;
    public final List<String> V;
    public int Va;
    public final List<WMd> W;
    public int Wa;
    public String X;
    public int Xa;
    public Bundle Y;
    public int Ya;
    public VastVideoConfig Z;
    public int Za;
    public final AtomicBoolean _a;
    public final C11137eNd aa;
    public final AtomicBoolean ab;
    public C17869pNd ba;
    public a bb;
    public C20919uNd ca;
    public final C8699aNd da;
    public C19088rNd ea;
    public String fa;
    public C10528dNd ga;
    public XMd ha;
    public int ia;
    public int ja;
    public boolean ka;
    public String la;
    public long ma;
    public int na;
    public int oa;
    public int pa;
    public final JSONObject q;
    public final String qa;
    public String r;
    public final long ra;
    public boolean s;
    public boolean sa;
    public boolean t;
    public final List<String> ta;
    public boolean u;
    public final int ua;
    public boolean v;
    public int va;
    public boolean w;
    public final boolean wa;
    public String x;
    public final boolean xa;
    public String y;
    public final String ya;
    public String z;
    public String za;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f16208a = new Random(System.nanoTime()).nextInt(1000);
    }

    public WMd(JSONObject jSONObject) throws JSONException {
        this(jSONObject, true, false, true);
    }

    public static boolean a(int i2) {
        return i2 == 1 || i2 == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ma() {
        if (this._a.compareAndSet(false, true)) {
            try {
                if (this.q.has(c)) {
                    int optInt = this.q.optInt("channel_report_type");
                    JSONObject jSONObject = new JSONObject(this.q.optString(c));
                    jSONObject.put("channel_report_type", optInt);
                    C1104Bdd c1104Bdd = new C1104Bdd(jSONObject, this.x, this.da.c, this.ea.d, this.ba.b, this.ba.c, this.ea.j, this.s);
                    InterfaceC4903Ohd n2 = C14399jdd.n();
                    if (n2 != null) {
                        n2.d(c1104Bdd);
                    }
                    b(C20429tYd.b, true);
                }
            } catch (Exception unused) {
            }
        }
    }

    public List<String> A() {
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd == null) {
            return null;
        }
        return c17869pNd.d();
    }

    public String B() {
        return c(false);
    }

    public int C() {
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd == null) {
            return -1;
        }
        return c17869pNd.e + (!this.s ? 100 : 0);
    }

    public String D() {
        if (TextUtils.isEmpty(this.Ka)) {
            this.Ka = a("rid", "");
        }
        return this.Ka;
    }

    public String E() {
        if (TextUtils.isEmpty(this.za)) {
            this.za = a(C12546gdd.e, "");
        }
        return this.za;
    }

    public synchronized String F() {
        if (this.r == null) {
            this.r = this.q.toString();
        }
        return this.r;
    }

    public boolean G() {
        return (this.ka || this.s || this.t || this.u || this.v || this.w) && this.ba != null;
    }

    public List<String> H() {
        return RLd.a(this.U, this);
    }

    public List<String> I() {
        return RLd.a(this.V, this);
    }

    public String J() {
        List<String> H = H();
        if (H == null || H.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : H) {
            if (sb.length() == 0) {
                sb.append(str);
            } else {
                sb.append(",");
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public List<String> K() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.L);
        return RLd.a(arrayList, this);
    }

    public List<String> L() {
        return RLd.a(this.T, this);
    }

    public long M() {
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd == null) {
            return 0L;
        }
        return c17869pNd.d;
    }

    public List<String> N() {
        return RLd.a(this.N, this);
    }

    public List<String> O() {
        return RLd.a(this.M, this);
    }

    public List<String> P() {
        return RLd.a(this.O, this);
    }

    public long Q() {
        return p;
    }

    public List<String> R() {
        return RLd.a(this.R, this);
    }

    public List<String> S() {
        return RLd.a(this.S, this);
    }

    public void T() {
        a(K());
    }

    public void U() {
        C16039mNd.e().a(x(), this, new RMd(this));
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "increase landingpage click count ");
    }

    public void V() {
        C16039mNd.e().b(y(), this, new QMd(this));
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "increase landingpage show count " + this.Aa + ", " + this.x);
    }

    public void W() {
        a(false, N());
    }

    public void X() {
        long currentTimeMillis = System.currentTimeMillis() / 86400000;
        String str = this.Ea;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String[] split = str.split("_");
        if (split.length == 2) {
            try {
                long parseLong = Long.parseLong(split[0]);
                int parseInt = Integer.parseInt(split[1]);
                if (currentTimeMillis == parseLong) {
                    this.Ea = currentTimeMillis + "_" + (parseInt + 1);
                } else {
                    this.Ea = currentTimeMillis + "_1";
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public void Y() {
        C16039mNd.e().a(R(), this, new PMd(this));
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "increase video detail click count ");
    }

    public void Z() {
        C16039mNd.e().b(S(), this, new OMd(this));
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "increase video detail show count " + this.Aa + ", " + this.x);
    }

    public boolean aa() {
        return this.pa == 100031;
    }

    public void b(WMd wMd) {
        if (this.W.contains(wMd)) {
            return;
        }
        this.W.add(wMd);
    }

    public boolean ba() {
        return this.na == 1;
    }

    public void c(String str) {
        this.L.add(str);
    }

    public boolean ca() {
        return a(this.na);
    }

    public void d(List<WMd> list) {
        this.W.clear();
        this.W.addAll(list);
    }

    public boolean da() {
        return this.Fa == 1;
    }

    public String e() {
        try {
            String str = this.da.k;
            return (!TextUtils.isEmpty(str) || this.ea == null) ? str : this.ea.f;
        } catch (Exception unused) {
            return "";
        }
    }

    public boolean ea() {
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd != null) {
            return C10705dcd.b(c17869pNd.c, C11224eVc.a().b());
        }
        return false;
    }

    public String f() {
        if (this.W.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.x);
        for (WMd wMd : this.W) {
            arrayList.add(wMd.x);
        }
        return arrayList.toString();
    }

    public boolean fa() {
        return false;
    }

    public String g() {
        if (this.ba != null) {
            return this.ba.f + "";
        }
        return "0";
    }

    public boolean ga() {
        if (C9309bNd.b(this.da)) {
            return this.da.z;
        }
        return false;
    }

    public XMd h() {
        if (this.ha == null && this.ab.compareAndSet(false, true)) {
            try {
                JSONObject optJSONObject = this.q.optJSONObject(LLi.k);
                if (optJSONObject != null) {
                    this.ha = new XMd(optJSONObject);
                }
            } catch (Exception unused) {
            }
        }
        return this.ha;
    }

    public boolean ha() {
        return this.oa == 0;
    }

    public String i() {
        YMd yMd = this.Qa;
        return yMd == null ? "" : yMd.b();
    }

    public boolean ia() {
        return !C9309bNd.b(this.da) || this.da.A == 0;
    }

    public int j() {
        if (this.bb == null) {
            this.bb = new a();
        }
        return this.bb.f16208a;
    }

    public boolean ja() {
        if (C9309bNd.b(this.da)) {
            return this.da.y;
        }
        return false;
    }

    public int k() {
        String str = this.Ea;
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("_");
            if (split.length == 2) {
                try {
                    long parseLong = Long.parseLong(split[0]);
                    int parseInt = Integer.parseInt(split[1]);
                    if (parseLong == System.currentTimeMillis() / 86400000) {
                        return parseInt;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return 0;
    }

    public boolean ka() {
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd != null) {
            return C10705dcd.d(c17869pNd.b, C11224eVc.a().b());
        }
        return false;
    }

    public String l() {
        return this.da.c;
    }

    public boolean la() {
        if (this.ba == null) {
            C14886kTd.a(this, false, "offline is null", (HashMap<String, String>) null);
            return false;
        }
        String str = this.Aa + com.anythink.expressad.foundation.g.a.bU + this.x + com.anythink.expressad.foundation.g.a.bU + l();
        if (ka()) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: isUnreached");
            C14886kTd.a(this, false, "isUnreached", (HashMap<String, String>) null);
            return false;
        } else if (ea()) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: isExpired");
            C14886kTd.a(this, false, "isExpired", (HashMap<String, String>) null);
            return false;
        } else if (this.s && c("un_existed", false)) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: un existed cid");
            C14886kTd.a(this, false, "unExistedCid", (HashMap<String, String>) null);
            return false;
        } else if (!a(C4550Nbd.a(C0791Abd.a()))) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: netCondition is not match");
            C14886kTd.a(this, false, "netCondition", (HashMap<String, String>) null);
            return false;
        } else {
            if (!C14189jLd.ha() && !ca()) {
                C19088rNd c19088rNd = this.ea;
                if (this.H != 6 && this.s && c19088rNd != null && C18644qbd.d(C0791Abd.a(), c19088rNd.d)) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : isOfflineAd&&isAppAZ pkg : " + c19088rNd.d);
                    C14886kTd.a(this, false, C20429tYd.f27116a, (HashMap<String, String>) null);
                    return false;
                } else if (this.ga != null && c19088rNd == null) {
                    C14886kTd.a(this, false, "product null", (HashMap<String, String>) null);
                    return false;
                } else if (this.ga != null && c19088rNd != null && C5376Pyd.b().a(c19088rNd.d, this.x, l())) {
                    C14886kTd.a(this, false, "used", (HashMap<String, String>) null);
                    return false;
                }
            }
            Pair<Boolean, String> a2 = RYd.a(this);
            boolean booleanValue = ((Boolean) a2.first).booleanValue();
            if (!booleanValue && "image".equalsIgnoreCase((String) a2.second) && !this.s) {
                long currentTimeMillis = System.currentTimeMillis();
                booleanValue = RYd.d(this);
                TQd.a(booleanValue, this.Aa, this.x, l(), currentTimeMillis);
            }
            if (!booleanValue) {
                C1395Ccd.e("AD.AdsHonor.AdshonorData", str + "#canShow checkHasReady: result = " + booleanValue + "; SourceDownResult =  " + a2.first + "; type =  " + ((String) a2.second));
                C14886kTd.a(this, false, "source refused", (HashMap<String, String>) null);
            } else {
                C1395Ccd.a("AD_DetailStartLoadEX", "result true, adid = " + this.x + "; cid = " + l());
            }
            return booleanValue;
        }
    }

    public int m() {
        return this.da.b();
    }

    public int n() {
        return this.da.d;
    }

    public String o() {
        return C13765ibd.c(RLd.a(this.D, this), AYc.a().a(C0791Abd.a()));
    }

    public String p() {
        return RLd.a(this.C, this);
    }

    public String q() {
        if (!TextUtils.isEmpty(this.K)) {
            return this.K;
        }
        if (this.H == 1 && !TextUtils.isEmpty(this.F) && this.F.contains("referrer")) {
            this.K = this.F;
        }
        return this.K;
    }

    public String r() {
        return this.da.E;
    }

    public String s() {
        return this.da.B;
    }

    public int t() {
        return this.da.D;
    }

    public String toString() {
        return "AD Data{mCData=" + this.da.toString() + "}";
    }

    public long u() {
        return o;
    }

    public String v() {
        return C13765ibd.c(RLd.a(this.F, this), AYc.a().a(C0791Abd.a()));
    }

    public C11747fNd w() {
        return this.da.h;
    }

    public List<String> x() {
        return RLd.a(this.P, this);
    }

    public List<String> y() {
        return RLd.a(this.Q, this);
    }

    public List<String> z() {
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd == null) {
            return null;
        }
        return c17869pNd.a();
    }

    public WMd(JSONObject jSONObject, boolean z, boolean z2, boolean z3) throws JSONException {
        JSONObject optJSONObject;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.K = "";
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.P = new ArrayList();
        this.Q = new ArrayList();
        this.R = new ArrayList();
        this.S = new ArrayList();
        this.T = new ArrayList();
        this.U = new ArrayList();
        this.V = new ArrayList();
        this.W = new ArrayList();
        this.aa = new C11137eNd();
        this.ka = false;
        this.la = "";
        this.ma = 0L;
        this.na = 0;
        this.oa = 0;
        this.pa = 0;
        this.sa = false;
        this.ta = new ArrayList();
        this.Ba = 0;
        this.Ca = 0;
        this.Da = 0;
        this.Fa = 0;
        this.Ga = 0;
        this.Ha = 0L;
        this.Ia = false;
        this.Ja = 1;
        this.Ma = Source.NORMAL.name();
        this.Na = "";
        this.Oa = new HashMap();
        this.Sa = "";
        this.Za = 0;
        this._a = new AtomicBoolean(false);
        this.ab = new AtomicBoolean(false);
        System.currentTimeMillis();
        this.q = jSONObject;
        this.x = jSONObject.optString("ad_id");
        this.y = jSONObject.optString("campaign_id");
        this.z = jSONObject.optString("common_client_log");
        this.qa = jSONObject.optString("match_app_pkg");
        this.ra = jSONObject.optLong(LLi.h);
        this.ua = jSONObject.optInt("animation_type", 1);
        this.wa = jSONObject.optInt("need_landing_page", 0) == 1;
        this.xa = jSONObject.optInt("ad_in_keep_popup", 0) == 1;
        this.ya = jSONObject.optString("bind_oneshot_id");
        this.H = jSONObject.optInt("action_type");
        this.F = jSONObject.optString("landing_page");
        this.la = jSONObject.optString("category", "");
        this.s = jSONObject.optInt("is_offline", 0) == 1;
        this.t = jSONObject.optInt("is_bottom", 0) == 1;
        this.u = jSONObject.optInt("is_startup", 0) == 1;
        this.v = jSONObject.optInt("is_new_cache", 0) == 1;
        this.ka = jSONObject.optInt("support_cache", 0) == 1;
        this.Da = jSONObject.optInt("cycle_play_count", 1);
        this.w = jSONObject.optInt("is_internal", 0) == 1;
        this.B = jSONObject.optString("view_id");
        this.na = jSONObject.optInt("ad_type", 0);
        this.Ia = true;
        this.Ea = (System.currentTimeMillis() / 86400000) + "_0";
        if (this.w) {
            this.s = false;
            b("is_internal", "true");
            c("is_internal", "true");
        }
        this.da = new C8699aNd(new JSONObject(jSONObject.getString("creative")));
        if (jSONObject.has("offline")) {
            this.ba = new C17869pNd(jSONObject.getJSONObject("offline"), this);
        }
        if (jSONObject.has("product_info")) {
            try {
                this.ea = new C19088rNd(new JSONObject(jSONObject.optString("product_info")));
                this.fa = "Has product_info";
            } catch (Exception e2) {
                this.fa = "Product_info error, e = " + e2.getMessage();
            }
        } else {
            this.fa = "No product_info";
        }
        if (z) {
            if (jSONObject.has("video_ext")) {
                this.ca = new C20919uNd(jSONObject.getJSONObject("video_ext"), this);
            }
            if (jSONObject.has("vast")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("vast");
                if (jSONObject2.has("content")) {
                    this.X = jSONObject2.getString("content");
                } else if (jSONObject2.has("url")) {
                    this.X = jSONObject2.getString("url");
                }
            }
        }
        if (jSONObject.has(LLi.ia) && (optJSONObject = jSONObject.optJSONObject(LLi.ia)) != null) {
            try {
                if (optJSONObject.has("omtags") && C14189jLd.B()) {
                    this.Pa = optJSONObject.optJSONArray("omtags");
                }
                if (optJSONObject.has("detail_page_type")) {
                    this.Za = optJSONObject.optInt("detail_page_type", 0);
                }
                if (optJSONObject.has("gp_landing_page")) {
                    this.K = optJSONObject.optString("gp_landing_page");
                    if (w() != null && !TextUtils.isEmpty(this.K)) {
                        this.da.h.c = this.K;
                    }
                }
                if (optJSONObject.has(m)) {
                    o = optJSONObject.optLong(m, -1L);
                }
                if (optJSONObject.has(n)) {
                    p = optJSONObject.optLong(n, -1L);
                }
            } catch (Exception unused) {
            }
        }
        if (z3) {
            this.A = jSONObject.optString("order_id");
            this.I = jSONObject.optInt("sub_action_type");
            this.G = jSONObject.optLong("valid_imp_duration", 3600000L);
            this.D = jSONObject.optString(a.C0239a.o);
            this.E = jSONObject.optString("ga_link");
            this.J = jSONObject.optInt("ad_logo", 1) == 1;
            this.C = jSONObject.optString("package_download_url");
            if (!TextUtils.isEmpty(this.C)) {
                this.C = this.C.trim();
            }
            this.ma = jSONObject.optLong("bid", 0L);
            this.oa = jSONObject.optInt("dsp_type", 0);
            this.pa = jSONObject.optInt("dsp_id", 0);
            a(this.N, jSONObject, "imp_track_urls");
            if (this.N.size() > 0) {
                this.Qa = YMd.a.a(new ArrayList(this.N));
            }
            a(this.O, jSONObject, "second_imp_track_urls");
            a(this.L, jSONObject, "click_track_urls");
            a(this.M, jSONObject, "second_click_track_urls");
            a(this.Q, jSONObject, "landing_page_imp_track_urls");
            a(this.P, jSONObject, "landing_page_click_track_urls");
            a(this.S, jSONObject, "detail_page_imp_track_urls");
            a(this.R, jSONObject, "detail_page_click_track_urls");
            a(this.T, jSONObject, "effect_track_urls");
            try {
                if (jSONObject.has("landing_ext")) {
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("landing_ext");
                    if (optJSONObject2 != null && optJSONObject2.has("cache")) {
                        this.sa = optJSONObject2.optBoolean("cache");
                    }
                    a(this.ta, optJSONObject2, TM.g);
                }
            } catch (Exception unused2) {
            }
            try {
                JSONObject optJSONObject3 = jSONObject.optJSONObject("busi");
                this.ia = optJSONObject3 != null ? optJSONObject3.optInt("thumb_up_cnt", 1000) : 0;
                this.ja = optJSONObject3 != null ? optJSONObject3.optInt("view_cnt", 1000) : 0;
            } catch (Exception unused3) {
            }
            try {
                if (jSONObject.has("action_tracker")) {
                    JSONObject optJSONObject4 = jSONObject.optJSONObject("action_tracker");
                    a(this.U, optJSONObject4, "adshonor_tracker");
                    a(this.V, optJSONObject4, "advertiser_tracker");
                }
            } catch (Exception unused4) {
            }
            try {
                List b2 = C7119Wad.a().b(InterfaceC4821Oa.class);
                InterfaceC4821Oa interfaceC4821Oa = b2 != null ? (InterfaceC4821Oa) b2.get(0) : null;
                Object a2 = interfaceC4821Oa != null ? interfaceC4821Oa.a(jSONObject) : null;
                if (a2 instanceof C10528dNd) {
                    this.ga = (C10528dNd) a2;
                }
                if (this.ga != null) {
                    this.ga.f19769a = this.da.k;
                }
            } catch (Exception unused5) {
            }
            this.va = jSONObject.optInt("auto_download", 0);
            this.Ja = jSONObject.optInt(b, 1);
            if (this.H == 7 && C14189jLd.e(this.s)) {
                this.H = 1;
                if (this.ea != null) {
                    String str = "https://play.google.com/store/apps/details?id=" + this.ea.d;
                    this.C = TextUtils.isEmpty(this.C) ? this.C : str;
                    this.F = TextUtils.isEmpty(this.F) ? this.F : str;
                    this.va = 0;
                }
            }
            if (C24095zYd.a()) {
                return;
            }
            h();
            ma();
        }
    }

    public void a(VastVideoConfig vastVideoConfig) {
        VastVideoConfig vastVideoConfig2;
        this.Z = vastVideoConfig;
        if (!TextUtils.isEmpty(this.F) || (vastVideoConfig2 = this.Z) == null || TextUtils.isEmpty(vastVideoConfig2.getClickThroughUrl())) {
            return;
        }
        this.F = this.Z.getClickThroughUrl();
    }

    public String c(boolean z) {
        C19088rNd c19088rNd = this.ea;
        String str = c19088rNd == null ? "" : c19088rNd.d;
        if (z && TextUtils.isEmpty(str)) {
            XMd xMd = this.ha;
            return xMd == null ? "" : xMd.b;
        }
        return str;
    }

    public void b(List<String> list) {
        C16039mNd.e().b(list, this, new UMd(this));
    }

    public void d(String str) {
        this.N.add(str);
        this.Qa = YMd.a.a(new ArrayList(this.N));
    }

    public boolean b(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean ca = z ? ca() : a(false);
        C1395Ccd.a("AD.AdsHonor.AdshonorData", this.Aa + "#fastCheckCanShow " + ca + ", isOnline = " + z + ", st = " + (System.currentTimeMillis() - currentTimeMillis));
        return ca;
    }

    public String e(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.Sa)) {
            try {
                return new JSONObject(this.Sa).optString(str, "");
            } catch (JSONException unused) {
            }
        }
        return "";
    }

    public void a(Context context) {
        if (C4550Nbd.i(context)) {
            this.s = false;
            this.ba.f = 2;
            return;
        }
        this.s = true;
        this.ba.f = 3;
    }

    public void c(List<String> list) {
        a(false, list);
    }

    public void d(boolean z) {
        a(z, N());
    }

    public boolean c() {
        return a(true);
    }

    public boolean d() {
        if (this.ba == null) {
            return true;
        }
        return a(C4550Nbd.a(C0791Abd.a()));
    }

    public void c(String str, String str2) {
        JSONObject jSONObject;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                if (!TextUtils.isEmpty(this.Sa)) {
                    jSONObject = new JSONObject(this.Sa);
                } else {
                    jSONObject = new JSONObject();
                }
                jSONObject.put(str, str2);
                this.Sa = jSONObject.toString();
            } catch (JSONException unused) {
            }
        }
    }

    public Pair<Integer, Boolean> b() {
        int i2;
        boolean z;
        if (this.ba == null) {
            C14886kTd.a(this, false, "offline is null", (HashMap<String, String>) null);
            return new Pair<>(9302, false);
        }
        String str = this.Aa + com.anythink.expressad.foundation.g.a.bU + this.x + com.anythink.expressad.foundation.g.a.bU + l();
        if (ka()) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: isUnreached");
            C14886kTd.a(this, false, "isUnreached", (HashMap<String, String>) null);
            return new Pair<>(9303, false);
        } else if (ea()) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: isExpired");
            C14886kTd.a(this, false, "isExpired", (HashMap<String, String>) null);
            return new Pair<>(9304, false);
        } else if (this.s && c("un_existed", false)) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: un existed cid");
            C14886kTd.a(this, false, "unExistedCid", (HashMap<String, String>) null);
            return new Pair<>(9322, false);
        } else {
            if (!ca()) {
                C17869pNd c17869pNd = this.ba;
                int i3 = c17869pNd.h;
                int i4 = c17869pNd.g;
                long j2 = c17869pNd.f25157a;
                int i5 = c17869pNd.j;
                int i6 = c17869pNd.i;
                if (Math.abs(C11224eVc.a().b() - this.Ha) < j2) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : showInterval");
                    C14886kTd.a(this, false, "showInterval", (HashMap<String, String>) null);
                    return new Pair<>(9304, false);
                } else if (this.Ca >= i5 && i5 != -1) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : totalClickCount");
                    C14886kTd.a(this, false, "totalClickCount", (HashMap<String, String>) null);
                    return new Pair<>(9305, false);
                } else if (this.Ba >= i3 && i3 != -1) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : totalShowCount");
                    C14886kTd.a(this, false, "totalShowCount", (HashMap<String, String>) null);
                    return new Pair<>(9306, false);
                } else {
                    if (k() >= i4 && i4 != -1) {
                        C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : dayShowCount");
                        C14886kTd.a(this, false, "dayShowCount", (HashMap<String, String>) null);
                        return new Pair<>(9307, false);
                    }
                    C19088rNd c19088rNd = this.ea;
                    if (this.H != 6 && this.s && c19088rNd != null && C18644qbd.d(C0791Abd.a(), c19088rNd.d)) {
                        C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : isOfflineAd&&isAppAZ pkg : " + c19088rNd.d);
                        C14886kTd.a(this, false, C20429tYd.f27116a, (HashMap<String, String>) null);
                        return new Pair<>(9308, false);
                    } else if (this.ga != null && c19088rNd == null) {
                        C14886kTd.a(this, false, "product null", (HashMap<String, String>) null);
                        return new Pair<>(9323, false);
                    } else if (this.ga != null && c19088rNd != null && C5376Pyd.b().a(c19088rNd.d, this.x, l())) {
                        C14886kTd.a(this, false, "used", (HashMap<String, String>) null);
                        return new Pair<>(9309, false);
                    }
                }
            }
            Pair<Boolean, String> a2 = RYd.a(this);
            boolean booleanValue = ((Boolean) a2.first).booleanValue();
            if ("image".equals(a2.second)) {
                i2 = 9310;
            } else if ("video".equals(a2.second)) {
                i2 = 9311;
            } else {
                i2 = "landingpage".equals(a2.second) ? 9312 : -1;
            }
            if (booleanValue || !"image".equalsIgnoreCase((String) a2.second) || this.s) {
                z = booleanValue;
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                z = RYd.d(this);
                i2 = 9313;
                TQd.a(z, this.Aa, this.x, l(), currentTimeMillis);
            }
            if (!z) {
                C1395Ccd.e("AD.AdsHonor.AdshonorData", str + "#canShow checkHasReady: result = " + z + "; SourceDownResult =  " + a2.first + "; type =  " + ((String) a2.second));
                C14886kTd.a(this, false, "source refused", (HashMap<String, String>) null);
            } else {
                C1395Ccd.a("AD_DetailStartLoadEX", "result true, adid = " + this.x + "; cid = " + l());
            }
            return new Pair<>(Integer.valueOf(i2), Boolean.valueOf(z));
        }
    }

    public static boolean a(JSONObject jSONObject) {
        try {
            return a(jSONObject.optInt("ad_type", 0));
        } catch (Exception unused) {
            return false;
        }
    }

    public void a(boolean z, List<String> list) {
        this.Fa++;
        if (this.Fa == 1 || z || C9309bNd.b(this.da)) {
            X();
            C16039mNd.e().b(list, this, new SMd(this));
            C1395Ccd.a("AD.AdsHonor.AdshonorData", "increase show count " + this.Aa + ", " + this.x);
        }
        FVc.a(new TMd(this));
    }

    public boolean c(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.Sa)) {
            try {
                return Boolean.parseBoolean(new JSONObject(this.Sa).getString(str));
            } catch (JSONException unused) {
            }
        }
        return z;
    }

    public void c(int i2, int i3) {
        this.Xa = i2;
        this.Ya = i3;
        while (true) {
            int i4 = this.Xa;
            if (i4 >= 0) {
                return;
            }
            this.Xa = i4 + C7418Xbd.e(C0791Abd.a());
        }
    }

    public void a(List<String> list) {
        C16039mNd.e().a(list, this, new VMd(this));
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "increase click count ");
    }

    public boolean a(Pair<Boolean, Boolean> pair) {
        int i2;
        C17869pNd c17869pNd = this.ba;
        if (c17869pNd != null && (i2 = c17869pNd.f) > 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return true;
                    }
                    if (!((Boolean) pair.first).booleanValue() && !((Boolean) pair.second).booleanValue()) {
                        return true;
                    }
                } else if (((Boolean) pair.first).booleanValue() || ((Boolean) pair.second).booleanValue()) {
                    return true;
                }
                return false;
            }
            return ((Boolean) pair.second).booleanValue();
        }
        return true;
    }

    public boolean a(long j2) {
        C17869pNd c17869pNd = this.ba;
        return c17869pNd != null && j2 > 0 && j2 < c17869pNd.b;
    }

    public boolean a(boolean z) {
        boolean z2;
        long currentTimeMillis = System.currentTimeMillis();
        if (this.ba == null) {
            if (z) {
                C14886kTd.a(this, false, "offline is null", (HashMap<String, String>) null);
            }
            return false;
        }
        String str = this.Aa + com.anythink.expressad.foundation.g.a.bU + this.x + com.anythink.expressad.foundation.g.a.bU + l();
        if (ka()) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: isUnreached");
            if (z) {
                C14886kTd.a(this, false, "isUnreached", (HashMap<String, String>) null);
            }
            return false;
        } else if (ea()) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: isExpired");
            if (z) {
                C14886kTd.a(this, false, "isExpired", (HashMap<String, String>) null);
            }
            return false;
        } else if (this.s && c("un_existed", false)) {
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false: un existed cid");
            if (z) {
                C14886kTd.a(this, false, "unExistedCid", (HashMap<String, String>) null);
            }
            return false;
        } else {
            if (!ca()) {
                C17869pNd c17869pNd = this.ba;
                int i2 = c17869pNd.h;
                int i3 = c17869pNd.g;
                long j2 = c17869pNd.f25157a;
                int i4 = c17869pNd.j;
                int i5 = c17869pNd.i;
                if (Math.abs(C11224eVc.a().b() - this.Ha) < j2) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : showInterval");
                    if (z) {
                        C14886kTd.a(this, false, "show frequently", (HashMap<String, String>) null);
                        return false;
                    }
                    return false;
                } else if (this.Ca >= i4 && i4 != -1) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : totalClickCount");
                    if (z) {
                        C14886kTd.a(this, false, "totalClickCount", (HashMap<String, String>) null);
                        return false;
                    }
                    return false;
                } else if (this.Ba >= i2 && i2 != -1) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : totalShowCount");
                    if (z) {
                        C14886kTd.a(this, false, "totalShowCount", (HashMap<String, String>) null);
                        return false;
                    }
                    return false;
                } else if (k() >= i3 && i3 != -1) {
                    C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : dayShowCount");
                    if (z) {
                        C14886kTd.a(this, false, "dayShowCount", (HashMap<String, String>) null);
                        return false;
                    }
                    return false;
                } else {
                    C19088rNd c19088rNd = this.ea;
                    if (this.H != 6 && this.s && c19088rNd != null && C18644qbd.d(C0791Abd.a(), c19088rNd.d)) {
                        C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow false  : isOfflineAd&&isAZ pkg : " + c19088rNd.d);
                        if (z) {
                            C14886kTd.a(this, false, C20429tYd.f27116a, (HashMap<String, String>) null);
                            return false;
                        }
                        return false;
                    } else if (this.ga != null && c19088rNd == null) {
                        if (z) {
                            C14886kTd.a(this, false, "product null", (HashMap<String, String>) null);
                        }
                        return false;
                    } else if (this.ga != null && c19088rNd != null && C5376Pyd.b().a(c19088rNd.d, this.x, l())) {
                        if (z) {
                            C14886kTd.a(this, false, "used", (HashMap<String, String>) null);
                            return false;
                        }
                        return false;
                    }
                }
            }
            C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow basic check used " + (System.currentTimeMillis() - currentTimeMillis));
            if (C9309bNd.b(this.da)) {
                z2 = true;
            } else {
                Pair<Boolean, String> a2 = RYd.a(this);
                boolean booleanValue = ((Boolean) a2.first).booleanValue();
                if (!booleanValue && "image".equalsIgnoreCase((String) a2.second) && !this.s) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    booleanValue = RYd.d(this);
                    if (z) {
                        TQd.a(booleanValue, this.Aa, this.x, l(), currentTimeMillis2);
                    }
                }
                C1395Ccd.a("AD.AdsHonor.AdshonorData", str + "#canShow SourceDownResult = " + a2.first + "; type = " + ((String) a2.second) + " used " + (System.currentTimeMillis() - currentTimeMillis));
                z2 = booleanValue;
            }
            if (!z2) {
                C1395Ccd.e("AD.AdsHonor.AdshonorData", str + "#canShow checkHasReady: result = " + z2);
                if (z) {
                    C14886kTd.a(this, false, "source refused", (HashMap<String, String>) null);
                }
            } else {
                C1395Ccd.a("AD_DetailStartLoadEX", "result true, adid = " + this.x + "; cid = " + l());
            }
            return z2;
        }
    }

    public long b(String str, long j2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.Sa)) {
            try {
                return Long.parseLong(new JSONObject(this.Sa).getString(str));
            } catch (JSONException unused) {
            }
        }
        return j2;
    }

    public void b(int i2, int i3) {
        this.Va = i2;
        this.Wa = i3;
        while (true) {
            int i4 = this.Va;
            if (i4 >= 0) {
                return;
            }
            this.Va = i4 + C7418Xbd.e(C0791Abd.a());
        }
    }

    public void b(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            try {
                if (!TextUtils.isEmpty(a(YLi.d))) {
                    JSONObject jSONObject = new JSONObject(a(YLi.d));
                    jSONObject.put(str, obj.toString());
                    b(YLi.d, jSONObject.toString());
                } else {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(str, obj);
                    b(YLi.d, jSONObject2.toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    public void a(int i2, int i3) {
        this.Ta = i2;
        this.Ua = i3;
    }

    @Override // com.lenovo.anyshare.AbstractC19818sYd
    public void a(Map<String, Object> map) {
        if (map != null && map.containsKey(YLi.d)) {
            try {
                String str = (String) map.get(YLi.d);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (TextUtils.isEmpty(a(YLi.d))) {
                    b(YLi.d, str);
                } else {
                    String a2 = a(YLi.d);
                    b(YLi.d, new JSONObject((a2 + str).replace("}{", ",")).toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    private void a(List<String> list, JSONObject jSONObject, String str) {
        if (jSONObject == null || TextUtils.isEmpty(str) || !jSONObject.has(str)) {
            return;
        }
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray(str);
            if (optJSONArray != null && optJSONArray.length() != 0) {
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    list.add(optJSONArray.optString(i2));
                }
            }
        } catch (Exception e2) {
            C1395Ccd.b("AD.AdsHonor.AdshonorData", "#parseAndSetTrackUrls " + str + ", e = " + e2);
        }
    }
}
