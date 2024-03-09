package com.bytedance.sdk.openadsdk.core.model;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.applovin.sdk.AppLovinErrorCodes;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.TM;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class u extends q {
    public String A;
    public long F;
    public int G;
    public int H;
    public com.bykv.vk.openvk.component.video.api.c.b I;
    public com.bykv.vk.openvk.component.video.api.c.b J;
    public com.bykv.vk.openvk.component.video.api.c.b K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public int Q;
    public Map<String, Object> R;
    public q.a S;
    public String T;
    public JSONObject U;
    public com.bytedance.sdk.openadsdk.core.g.a aA;
    public String aB;
    public JSONObject aC;
    public int aD;
    public boolean aE;
    public String aH;
    public int aI;
    public int aJ;
    public String[] aL;
    public l aM;
    public String aN;
    public String aO;
    public d aP;
    public boolean aQ;
    public String aR;
    public int aT;
    public String aU;
    public String aV;
    public boolean aW;
    public AdSlot aa;
    public int ab;
    public String ad;
    public JSONObject ah;
    public int aj;
    public String ak;
    public String al;
    public k am;
    public String ap;
    public int aq;
    public int ar;
    public int as;
    public int at;
    public int ax;
    public p ay;
    public t az;
    public long b;
    public int g;
    public int h;
    public int i;
    public n j;
    public n k;
    public String l;
    public String m;
    public String p;
    public String q;
    public String r;
    public String s;
    public int t;
    public c v;
    public j w;
    public int x;
    public String y;
    public String z;
    public final List<n> c = new ArrayList();
    public final List<String> d = new ArrayList();
    public final List<FilterWord> e = new ArrayList();
    public final aa f = aa.b();

    /* renamed from: a  reason: collision with root package name */
    public boolean f5441a = false;
    public List<String> n = new ArrayList();
    public List<String> o = new ArrayList();
    public String u = "0";
    public String B = "";
    public int C = 0;
    public int D = 2;
    public int E = 0;
    public int V = 0;
    public int W = 1;
    public h X = new h();
    public int Y = AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES;
    public int Z = 0;
    public int ac = 1;
    public int ae = 0;
    public int af = 0;
    public int ag = 0;
    public int ai = 1;
    public int an = 1;
    public float ao = 100.0f;
    public int au = 2;
    public int av = 1;
    public int aw = 0;
    public int aF = -1;
    public long aG = -1;
    public int aK = 0;
    public int aS = 0;

    public static double e(JSONObject jSONObject) {
        return jSONObject != null ? jSONObject.optDouble("pack_time", AbstractC4714Nqc.f12500a) : AbstractC4714Nqc.f12500a;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int A() {
        return this.af;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int B() {
        if (at()) {
            return 5;
        }
        if (al() != 100.0f || u() == 2) {
            return 0;
        }
        return this.Z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public h C() {
        return this.X;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public AdSlot D() {
        return this.aa;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int E() {
        return this.Y;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String F() {
        return this.T;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean G() {
        return bB() == 100 || this.h == 20;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int H() {
        return this.Q;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public q.a I() {
        return this.S;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void J(int i) {
        this.aT = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public com.bykv.vk.openvk.component.video.api.c.b K() {
        return this.I;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String L() {
        return this.y;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int M() {
        return this.g;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public n N() {
        return this.j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public n O() {
        return this.k;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String P() {
        return this.l;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public List<n> Q() {
        return this.c;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String R() {
        return this.m;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public List<String> S() {
        return this.n;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public List<String> T() {
        return this.o;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public List<String> U() {
        return this.d;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String V() {
        return this.p;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String W() {
        return this.q;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String X() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
        int M = M();
        if (M == 2 || M == 3) {
            if (a2 != null) {
                return com.bytedance.sdk.component.utils.s.a(a2, "tt_video_mobile_go_detail");
            }
            return this.r;
        } else if (M != 4) {
            return this.r;
        } else {
            if (a2 != null) {
                return com.bytedance.sdk.component.utils.s.a(a2, "tt_video_download_apk");
            }
            return this.r;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String Y() {
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String Z() {
        return this.z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(boolean z) {
        this.L = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void aA() {
        this.aE = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean aB() {
        return this.aE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aC() {
        return this.aI;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aD() {
        return this.aJ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aE() {
        return this.aK;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String aF() {
        String V = V();
        return (aa() == null || TextUtils.isEmpty(aa().b())) ? V : aa().b();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String[] aG() {
        String[] strArr = this.aL;
        return ((strArr == null || strArr.length <= 0) && !TextUtils.isEmpty(V())) ? new String[]{V()} : this.aL;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public l aH() {
        return this.aM;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aI() {
        return this.O;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public com.bytedance.sdk.component.widget.b.a aJ() {
        com.bytedance.sdk.component.widget.b.a aVar = new com.bytedance.sdk.component.widget.b.a();
        aVar.a(this.Q);
        aVar.b(this.u);
        aVar.a(ac());
        return aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aK() {
        return this.aw;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aL() {
        return this.ax;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public com.bykv.vk.openvk.component.video.api.c.b aM() {
        return this.K;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public com.bykv.vk.openvk.component.video.api.c.b aN() {
        return this.J;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String aO() {
        return this.s;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aP() {
        return this.t;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean aQ() {
        com.bykv.vk.openvk.component.video.api.c.b bVar = this.I;
        return bVar == null || bVar.s() != 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public JSONObject aR() {
        if (this.U == null) {
            try {
                if (!TextUtils.isEmpty(this.A)) {
                    this.U = new JSONObject(this.A);
                }
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.e("MaterialMeta", e.getMessage());
            }
        }
        return this.U;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aS() {
        if (this.aF < 0) {
            JSONObject aR = aR();
            if (aR != null) {
                this.aF = aR.optInt("ad_slot_type", 0);
            } else {
                this.aF = 0;
            }
        }
        return this.aF;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aT() {
        return this.aF;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public long aU() {
        if (this.aG < 0) {
            JSONObject aR = aR();
            if (aR != null) {
                this.aG = aR.optLong("ad_id", 0L);
            } else {
                this.aG = 0L;
            }
        }
        return this.aG;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean aV() {
        return aS() == 3 || aS() == 4;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean aW() {
        return aS() == 7;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean aX() {
        return aS() == 8;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean aY() {
        return aS() == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aZ() {
        JSONObject aR = aR();
        if (aR != null) {
            return aR.optInt("rit", 0);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public c aa() {
        return this.v;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public j ab() {
        return this.w;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String ac() {
        return this.A;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int ad() {
        return this.x;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public List<FilterWord> ae() {
        return this.e;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String af() {
        return this.al;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public long ag() {
        return this.F;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean ah() {
        return this.P;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public Map<String, Object> ai() {
        return this.R;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public JSONObject aj() {
        return this.ah;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int ak() {
        if (this.an != 2) {
            this.an = 1;
        }
        return this.an;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public float al() {
        if (this.ao <= 0.0f) {
            this.ao = 100.0f;
        }
        return (this.ao * 1000.0f) / 1000.0f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean am() {
        if (this.c.isEmpty()) {
            return false;
        }
        if (this.x != 4 || this.c.size() >= 3) {
            for (n nVar : this.c) {
                if (!nVar.e()) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean an() {
        return !at() && bF() == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public JSONObject ao() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("interaction_type", M());
            jSONObject.put("interaction_method", p());
            jSONObject.put("target_url", P());
            jSONObject.put("app_log_url", Z());
            jSONObject.put("gecko_id", af());
            jSONObject.put(TM.fa, ay());
            jSONObject.put("ad_id", Y());
            jSONObject.put("source", L());
            jSONObject.put("screenshot", ah());
            jSONObject.put("dislike_control", bF());
            jSONObject.put("play_bar_show_time", E());
            jSONObject.put("play_bar_style", B());
            jSONObject.put("if_block_lp", bv());
            jSONObject.put("cache_sort", bz());
            jSONObject.put("if_sp_cache", bA());
            jSONObject.put("render_control", u());
            jSONObject.put("mrc_report", this.aD);
            jSONObject.put("isMrcReportFinish", this.aE);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(a.C0239a.k, r());
            jSONObject2.put("other", q());
            jSONObject.put("set_click_type", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("reward_name", s());
            jSONObject3.put("reward_amount", t());
            jSONObject.put("reward_data", jSONObject3);
            if (!TextUtils.isEmpty(f()) && !TextUtils.isEmpty(g())) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("adchoices_icon", f());
                jSONObject4.put("adchoices_url", g());
                jSONObject.put("dsp_adchoices", jSONObject4);
            }
            n N = N();
            if (N != null && !TextUtils.isEmpty(N.a())) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("url", N.a());
                jSONObject5.put("height", N.c());
                jSONObject5.put("width", N.b());
                jSONObject.put("icon", jSONObject5);
            }
            n O = O();
            if (O != null && !TextUtils.isEmpty(O.a())) {
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("url", O.a());
                jSONObject6.put("height", O.c());
                jSONObject6.put("width", O.b());
                jSONObject.put("cover_image", jSONObject6);
            }
            JSONObject aj = aj();
            if (aj != null) {
                jSONObject.put("session_params", aj);
            }
            h C = C();
            if (C != null) {
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("click_upper_content_area", C.f5409a);
                jSONObject7.put("click_upper_non_content_area", C.b);
                jSONObject7.put("click_lower_content_area", C.c);
                jSONObject7.put("click_lower_non_content_area", C.d);
                jSONObject7.put("click_button_area", C.e);
                jSONObject7.put("click_video_area", C.f);
                jSONObject.put("click_area", jSONObject7);
            }
            AdSlot D = D();
            if (D != null) {
                jSONObject.put("adslot", D.toJsonObj());
            }
            List<n> Q = Q();
            if (Q != null) {
                JSONArray jSONArray = new JSONArray();
                for (n nVar : Q) {
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("url", nVar.a());
                    jSONObject8.put("height", nVar.c());
                    jSONObject8.put("width", nVar.b());
                    jSONObject8.put("image_preview", nVar.f());
                    jSONObject8.put("image_key", nVar.g());
                    jSONArray.put(jSONObject8);
                }
                jSONObject.put("image", jSONArray);
            }
            List<String> S = S();
            if (S != null) {
                JSONArray jSONArray2 = new JSONArray();
                for (String str : S) {
                    jSONArray2.put(str);
                }
                jSONObject.put("show_url", jSONArray2);
            }
            List<String> T = T();
            if (T != null) {
                JSONArray jSONArray3 = new JSONArray();
                for (String str2 : T) {
                    jSONArray3.put(str2);
                }
                jSONObject.put("click_url", jSONArray3);
            }
            List<String> U = U();
            if (U != null) {
                JSONArray jSONArray4 = new JSONArray();
                for (String str3 : U) {
                    jSONArray4.put(str3);
                }
                jSONObject.put("play_start", jSONArray4);
            }
            jSONObject.put("phone_num", R());
            jSONObject.put("title", V());
            jSONObject.put("description", W());
            jSONObject.put(LLi.ia, ac());
            jSONObject.put("image_mode", ad());
            jSONObject.put("cover_click_area", bB());
            jSONObject.put("intercept_flag", by());
            jSONObject.put("button_text", X());
            jSONObject.put("ad_logo", bx());
            jSONObject.put("video_adaptation", A());
            jSONObject.put("feed_video_opentype", w());
            jSONObject.put("orientation", ak());
            jSONObject.put("aspect_ratio", al());
            c aa = aa();
            if (aa != null) {
                JSONObject jSONObject9 = new JSONObject();
                jSONObject9.put(ATAdConst.KEY.APP_NAME, aa.b());
                jSONObject9.put("package_name", aa.c());
                jSONObject9.put("download_url", aa.a());
                jSONObject9.put("score", aa.d());
                jSONObject9.put("comment_num", aa.e());
                jSONObject9.put(com.anythink.expressad.foundation.d.d.O, aa.f());
                jSONObject.put(com.anythink.expressad.a.J, jSONObject9);
            }
            j ab = ab();
            if (ab != null) {
                JSONObject jSONObject10 = new JSONObject();
                jSONObject10.put(a.C0239a.o, ab.a());
                jSONObject10.put(PM.g, ab.b());
                jSONObject10.put("fallback_type", ab.c());
                jSONObject.put(com.anythink.expressad.foundation.d.d.S, jSONObject10);
            }
            List<FilterWord> ae = ae();
            if (ae != null) {
                JSONArray jSONArray5 = new JSONArray();
                for (FilterWord filterWord : ae) {
                    JSONObject b = b(filterWord);
                    if (b != null) {
                        jSONArray5.put(b);
                    }
                }
                jSONObject.put("filter_words", jSONArray5);
            }
            n().a(jSONObject);
            jSONObject.put("count_down", bD());
            jSONObject.put("expiration_time", ag());
            com.bykv.vk.openvk.component.video.api.c.b aM = aM();
            if (aM != null) {
                jSONObject.put("video", aM.r());
            }
            com.bykv.vk.openvk.component.video.api.c.b aN = aN();
            if (aN != null) {
                jSONObject.put("h265_video", aN.r());
            }
            jSONObject.put("video_encode_type", aL());
            JSONObject jSONObject11 = new JSONObject();
            jSONObject11.put("if_send_click", J());
            jSONObject.put("download_conf", jSONObject11);
            if (ai() != null) {
                JSONObject jSONObject12 = new JSONObject();
                Set<Map.Entry<String, Object>> entrySet = ai().entrySet();
                if (!entrySet.isEmpty()) {
                    for (Map.Entry<String, Object> entry : entrySet) {
                        jSONObject12.put(entry.getKey(), entry.getValue());
                    }
                }
                jSONObject.put("media_ext", jSONObject12);
            }
            q.a I = I();
            if (I != null) {
                JSONObject jSONObject13 = new JSONObject();
                jSONObject13.put("id", I.e());
                jSONObject13.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, I.f());
                jSONObject13.put("url", I.g());
                jSONObject13.put("data", I.h());
                jSONObject13.put("diff_data", I.i());
                jSONObject13.put("version", I.d());
                jSONObject13.put("dynamic_creative", I.j());
                jSONObject.put("tpl_info", jSONObject13);
            }
            jSONObject.put("creative_extra", F());
            jSONObject.put("market_url", bE());
            jSONObject.put("auction_price", z());
            jSONObject.put("ad_info", bw());
            jSONObject.put("is_package_open", ap());
            jSONObject.put("playable_duration_time", aq());
            jSONObject.put("playable_endcard_close_time", ar());
            jSONObject.put("endcard_close_time", as());
            JSONObject jSONObject14 = new JSONObject();
            jSONObject14.put("render_sequence", x());
            jSONObject14.put("backup_render_control", y());
            jSONObject14.put("reserve_time", aC());
            jSONObject14.put("render_thread", aD());
            jSONObject.put("render", jSONObject14);
            if (this.ay == null) {
                this.ay = new p();
                this.ay.a("");
                this.ay.a(10L);
                this.ay.b(20L);
            }
            JSONObject jSONObject15 = new JSONObject();
            jSONObject15.put("onlylp_loading_maxtime", this.ay.a());
            jSONObject15.put("straight_lp_showtime", this.ay.b());
            jSONObject15.put("loading_text", this.ay.c());
            jSONObject.put("interaction_method_params", jSONObject15);
            JSONObject jSONObject16 = new JSONObject();
            jSONObject16.put("splash_clickarea", k());
            jSONObject16.put("splash_layout_id", l());
            jSONObject16.put("load_wait_time", m());
            jSONObject.put("splash_control", jSONObject16);
            if (av()) {
                jSONObject.put("dsp_html", this.aB);
            }
            if (at()) {
                jSONObject.put("vast_json", this.aA.j());
            }
            jSONObject.put("dsp_material_type", be());
            JSONObject jSONObject17 = new JSONObject();
            jSONObject17.put("loading_landingpage_type", aE());
            if (this.aL != null && this.aL.length > 0) {
                JSONArray jSONArray6 = new JSONArray();
                for (String str4 : this.aL) {
                    jSONArray6.put(str4);
                }
                jSONObject17.put("landingpage_text", jSONArray6);
            }
            jSONObject.put("loading_page", jSONObject17);
            jSONObject.put("deep_link_appname", this.s);
            jSONObject.put("landing_page_download_clicktype", this.t);
            if (this.aM != null) {
                jSONObject.put("dsp_style", this.aM.e());
            }
            jSONObject.put("jump_probability", this.aT);
            jSONObject.put("identificationOverlayContent", this.aU);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int ap() {
        return this.aq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int aq() {
        int i = this.ar;
        if (i > 0) {
            return i;
        }
        return 20;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int ar() {
        return this.as;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int as() {
        return this.at;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean at() {
        int i = this.aS;
        return (i == 1 || i == 3) && au() != null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public com.bytedance.sdk.openadsdk.core.g.a au() {
        return this.aA;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean av() {
        return this.aS == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String aw() {
        return this.aB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int ax() {
        JSONObject jSONObject = this.aC;
        if (jSONObject != null) {
            return jSONObject.optInt("easy_playable_skip_duration", 0);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public JSONObject ay() {
        return this.aC;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean az() {
        return this.aD == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(boolean z) {
        this.M = z;
    }

    public int bA() {
        return this.aj;
    }

    public int bB() {
        return this.H;
    }

    public com.bytedance.sdk.component.adexpress.a.c.c bC() {
        q.a I = I();
        if (I == null) {
            return null;
        }
        return q.a.a(I, String.valueOf(aZ()));
    }

    public int bD() {
        return this.G;
    }

    public String bE() {
        return this.ad;
    }

    public int bF() {
        return this.E;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public double ba() {
        return e(aR());
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String bb() {
        c aa = aa();
        if (aa == null || TextUtils.isEmpty(aa.a())) {
            return null;
        }
        return aa.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String bc() {
        JSONObject aR;
        String str = this.aH;
        if (TextUtils.isEmpty(str) && (aR = aR()) != null) {
            str = aR.optString("req_id", "");
            A(str);
        }
        return str == null ? "" : str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bd() {
        return D() != null && D().getDurationSlotType() == 8 && av();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int be() {
        return this.aS;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bf() {
        int i = this.h;
        return (i == 2 || i == 1) && 3 == this.g;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bg() {
        l lVar;
        return at() && !bj() && (lVar = this.aM) != null && lVar.a() == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bh() {
        int i;
        if (bj()) {
            return false;
        }
        int nextInt = new Random().nextInt(100);
        if (at()) {
            l lVar = this.aM;
            if (lVar != null) {
                i = lVar.b();
            }
            i = 0;
        } else {
            if (!t.b(this)) {
                i = this.aT;
            }
            i = 0;
        }
        return nextInt < i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bi() {
        if (!at() || bj()) {
            return false;
        }
        int nextInt = new Random().nextInt(100);
        l lVar = this.aM;
        return lVar != null && nextInt < lVar.c();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bj() {
        return this.f.f5825a > 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public aa bk() {
        return this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void bl() {
        this.f.d();
        f(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public long bm() {
        return this.b;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bn() {
        return this.f5441a;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bo() {
        return this.aQ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String bp() {
        return this.aR;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String bq() {
        return this.aU;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean br() {
        List<Integer> c;
        return (I() == null || (c = I().c()) == null || !c.contains(57)) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String bs() {
        return this.aV;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void bt() {
        com.bykv.vk.openvk.component.video.api.c.b bVar = this.I;
        if (bVar == null || TextUtils.isEmpty(bVar.l())) {
            return;
        }
        try {
            if (this.I.l().contains("style_id")) {
                this.aW = true;
                this.aV = Uri.parse(this.I.l()).getQueryParameters("style_id").get(0);
            } else {
                this.aW = false;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.d(th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean bu() {
        return this.aW;
    }

    public int bv() {
        return this.ae;
    }

    public String bw() {
        return this.ap;
    }

    public int bx() {
        return this.ac;
    }

    public int by() {
        return this.ab;
    }

    public int bz() {
        return this.ai;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean c() {
        return this.L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean d() {
        return this.M;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return this.u.equals(qVar.Y()) && this.A.equals(qVar.ac());
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String f() {
        return this.aN;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String g() {
        return this.aO;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean h() {
        return (TextUtils.isEmpty(f()) || TextUtils.isEmpty(g())) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public p i() {
        return this.ay;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public d j() {
        return this.aP;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int k() {
        d dVar = this.aP;
        if (dVar == null) {
            return 2;
        }
        return dVar.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int l() {
        if (at()) {
            return 2;
        }
        if (av()) {
            return 4;
        }
        d dVar = this.aP;
        if (dVar == null) {
            return 1;
        }
        return dVar.b();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public long m() {
        d dVar = this.aP;
        if (dVar == null) {
            return 0L;
        }
        return dVar.c();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public t n() {
        return this.az;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int o() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int p() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int q() {
        return this.av;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int r() {
        return this.au;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String s() {
        return this.B;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int t() {
        return this.C;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int u() {
        int i = this.h;
        if (i == 5 || i == 6) {
            return 1;
        }
        if (bd()) {
            return 2;
        }
        return this.D;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean v() {
        return this.ae == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int w() {
        return this.ag;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int x() {
        return this.V;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void y(String str) {
        this.aR = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void z(String str) {
        this.aU = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void A(int i) {
        this.aD = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void C(int i) {
        this.aJ = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void D(int i) {
        this.aK = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void E(int i) {
        this.O = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void F(int i) {
        this.aw = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void G(int i) {
        this.ax = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void H(int i) {
        this.t = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void I(int i) {
        this.aS = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int J() {
        k kVar = this.am;
        if (kVar == null) {
            return 0;
        }
        return kVar.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(p pVar) {
        this.ay = pVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(int i) {
        this.h = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void c(boolean z) {
        this.N = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void d(int i) {
        this.D = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public boolean e() {
        return this.N;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void f(String str) {
        this.aO = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void g(String str) {
        this.B = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void h(String str) {
        this.ap = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void i(String str) {
        this.ak = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void j(int i) {
        this.ac = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void k(int i) {
        this.Z = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void m(int i) {
        this.Y = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void n(int i) {
        this.ai = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void o(int i) {
        this.aj = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void p(int i) {
        this.H = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void q(int i) {
        this.Q = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void r(int i) {
        this.g = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void s(String str) {
        this.A = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void t(String str) {
        this.al = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void v(int i) {
        this.E = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void w(int i) {
        this.aq = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void x(int i) {
        this.ar = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public int y() {
        return this.W;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String z() {
        return this.ak;
    }

    public void A(String str) {
        this.aH = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(d dVar) {
        this.aP = dVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.au = 2;
        } else {
            this.au = (int) d;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void c(int i) {
        this.C = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void d(boolean z) {
        this.P = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void e(String str) {
        this.aN = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void f(boolean z) {
        this.aQ = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void g(int i) {
        this.V = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void h(int i) {
        this.W = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void i(int i) {
        this.af = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void j(String str) {
        this.T = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void k(String str) {
        this.y = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void m(String str) {
        this.m = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void n(String str) {
        this.p = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void o(String str) {
        this.q = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void p(String str) {
        this.r = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void q(String str) {
        this.u = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void r(String str) {
        this.z = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void s(int i) {
        this.x = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void t(int i) {
        this.G = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void v(String str) {
        this.aB = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void w(String str) {
        this.s = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public String x(String str) {
        JSONObject aR = aR();
        return aR != null ? aR.optString("rit", str) : str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void y(int i) {
        this.as = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void z(int i) {
        this.at = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void B(int i) {
        this.aI = Math.max(0, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(t tVar) {
        this.az = tVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void c(n nVar) {
        this.c.add(nVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void d(JSONObject jSONObject) {
        this.aC = jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void e(int i) {
        this.ae = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void f(int i) {
        this.ag = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void l(int i) {
        this.ab = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void u(String str) {
        this.ad = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(int i) {
        a(i, -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(n nVar) {
        this.k = nVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void c(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.g = 4;
        this.u = jSONObject.optString("id");
        this.y = jSONObject.optString("source");
        this.v = new c();
        this.v.c(jSONObject.optString("pkg_name"));
        this.v.b(jSONObject.optString("name"));
        this.v.a(jSONObject.optString("download_url"));
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void e(boolean z) {
        this.f5441a = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void l(String str) {
        this.l = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void u(int i) {
        this.an = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(int i, int i2) {
        this.i = i;
        this.h = i;
        if (this.aa == null) {
            this.h = 0;
            return;
        }
        if (i2 <= 0) {
            i2 = aS();
        }
        if (this.aa.getNativeAdType() != 3 && this.aa.getDurationSlotType() != 3 && i2 != 3) {
            if (this.aa.getNativeAdType() != 7 && this.aa.getNativeAdType() != 8 && this.aa.getDurationSlotType() != 7 && this.aa.getDurationSlotType() != 8 && i2 != 7 && i2 != 8) {
                if (t.b(this)) {
                    this.h = 4;
                    return;
                }
                if (this.i == 4 && !t.b(this)) {
                    this.h = 0;
                }
                if (i >= 5) {
                    this.h = 0;
                    return;
                } else if (this.i == 2 && M() != 3) {
                    this.h = 0;
                    return;
                } else if (i == 0 || (i == 1 && M() != 3)) {
                    this.h = 0;
                    return;
                } else {
                    return;
                }
            } else if (t.k(this)) {
                this.h = 12;
                return;
            } else if (t.b(this)) {
                this.h = 9;
                return;
            } else {
                if (this.i == 5 && !o.c(this)) {
                    this.h = 7;
                }
                if (this.i == 6 && !o.b(this)) {
                    this.h = 7;
                }
                if (this.i == 8 && bB() != 100) {
                    this.h = 7;
                }
                if (this.i == 19 && TextUtils.isEmpty(this.l)) {
                    this.h = 7;
                }
                if (this.i == 20 && TextUtils.isEmpty(this.l)) {
                    this.h = 7;
                }
                if (i < 5) {
                    this.h = 7;
                    return;
                }
                return;
            }
        }
        this.h = 14;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(long j) {
        this.F = j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(JSONObject jSONObject) {
        this.ah = jSONObject;
    }

    private JSONObject b(FilterWord filterWord) {
        if (filterWord == null) {
            return null;
        }
        try {
            if (filterWord.isValid()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", filterWord.getId());
                jSONObject.put("name", filterWord.getName());
                jSONObject.put("is_selected", filterWord.getIsSelected());
                if (filterWord.hasSecondOptions()) {
                    JSONArray jSONArray = new JSONArray();
                    for (FilterWord filterWord2 : filterWord.getOptions()) {
                        jSONArray.put(b(filterWord2));
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("options", jSONArray);
                    }
                }
                return jSONObject;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void c(com.bykv.vk.openvk.component.video.api.c.b bVar) {
        this.J = bVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void c(long j) {
        this.b = j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void b(com.bykv.vk.openvk.component.video.api.c.b bVar) {
        this.K = bVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.av = 1;
        } else {
            this.av = (int) d;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(h hVar) {
        this.X = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(AdSlot adSlot) {
        this.aa = adSlot;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(q.a aVar) {
        this.S = aVar;
        com.bytedance.sdk.component.adexpress.a.c.c bC = bC();
        if (bC != null) {
            com.bytedance.sdk.component.adexpress.a.b.a.a(bC);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(com.bykv.vk.openvk.component.video.api.c.b bVar) {
        this.I = bVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(k kVar) {
        this.am = kVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(n nVar) {
        this.j = nVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(c cVar) {
        this.v = cVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(j jVar) {
        this.w = jVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(FilterWord filterWord) {
        this.e.add(filterWord);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(Map<String, Object> map) {
        this.R = map;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(float f) {
        this.ao = f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(com.bytedance.sdk.openadsdk.core.g.a aVar) {
        this.aA = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(String[] strArr) {
        this.aL = strArr;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.q
    public void a(l lVar) {
        this.aM = lVar;
    }
}
