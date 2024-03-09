package com.bytedance.sdk.component.adexpress.dynamic.b;

import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.t;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C23731ysc;
import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public boolean F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public double L;
    public int M;
    public boolean N;
    public int O;
    public boolean P;
    public int Q;
    public String R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public String W;
    public int X;
    public boolean Y;
    public int Z;

    /* renamed from: a  reason: collision with root package name */
    public float f4388a;
    public boolean aA;
    public JSONObject aB;
    public int aC;
    public int aD;
    public int aE;
    public int aF;
    public int aG;
    public String aH;
    public String aI;
    public int aa;
    public int ab;
    public int ac;
    public int ad;
    public int ae;
    public String af;
    public String ag;
    public boolean ah;
    public int ai;
    public int aj;
    public int ak;
    public List<a> al;
    public int am;
    public int an;
    public int ao;
    public int ap;
    public boolean aq;
    public boolean ar;
    public boolean as;
    public int at;
    public boolean au;
    public double av;
    public JSONObject aw;
    public JSONObject ax;
    public int ay;
    public String az;
    public float b;
    public float c;
    public float d;
    public boolean e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public double k;
    public double l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public boolean y;
    public int z;

    public static f a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        f fVar = new f();
        fVar.b(jSONObject.optString("adType", "embeded"));
        fVar.o(jSONObject.optString("clickArea", "creative"));
        fVar.p(jSONObject.optString("clickTigger", "click"));
        fVar.c(jSONObject.optString("fontFamily", "PingFangSC"));
        fVar.d(jSONObject.optString("textAlign", "left"));
        fVar.e(jSONObject.optString(k.d, "#999999"));
        fVar.f(jSONObject.optString("bgColor", "transparent"));
        fVar.g(jSONObject.optString("bgImgUrl", ""));
        fVar.h(jSONObject.optString("borderColor", "#000000"));
        fVar.i(jSONObject.optString("borderStyle", "solid"));
        fVar.j(jSONObject.optString("heightMode", "auto"));
        fVar.k(jSONObject.optString("widthMode", "fixed"));
        fVar.l(jSONObject.optString("interactText", ""));
        fVar.c(jSONObject.optBoolean("isShowBgControl", false));
        fVar.m(jSONObject.optString("interactBgColor", ""));
        JSONObject optJSONObject = jSONObject.optJSONObject("interactPosition");
        if (optJSONObject != null) {
            fVar.g(optJSONObject.optInt("translateY", 0));
        }
        fVar.n(jSONObject.optString("interactType", ""));
        fVar.e(jSONObject.optInt("interactSlideDirection", -1));
        fVar.q(jSONObject.optString("justifyHorizontal", "space-around"));
        fVar.r(jSONObject.optString("justifyVertical", "flex-start"));
        fVar.b(jSONObject.optDouble("timingStart"));
        fVar.c(jSONObject.optDouble("timingEnd"));
        fVar.d((float) jSONObject.optDouble("width", AbstractC4714Nqc.f12500a));
        fVar.c((float) jSONObject.optDouble("height", AbstractC4714Nqc.f12500a));
        fVar.a((float) jSONObject.optDouble("borderRadius", AbstractC4714Nqc.f12500a));
        fVar.b((float) jSONObject.optDouble("borderSize", AbstractC4714Nqc.f12500a));
        fVar.b(jSONObject.optBoolean("interactValidate", false));
        fVar.i((float) jSONObject.optDouble("fontSize", AbstractC4714Nqc.f12500a));
        fVar.e((float) jSONObject.optDouble("paddingBottom", AbstractC4714Nqc.f12500a));
        fVar.f((float) jSONObject.optDouble("paddingLeft", AbstractC4714Nqc.f12500a));
        fVar.g((float) jSONObject.optDouble("paddingRight", AbstractC4714Nqc.f12500a));
        fVar.h((float) jSONObject.optDouble("paddingTop", AbstractC4714Nqc.f12500a));
        fVar.d(jSONObject.optBoolean("lineFeed", false));
        fVar.h(jSONObject.optInt("lineCount", 0));
        fVar.d(jSONObject.optDouble("lineHeight", 1.2d));
        fVar.m(jSONObject.optInt("letterSpacing", 0));
        fVar.e(jSONObject.optBoolean("isDataFixed", false));
        fVar.n(jSONObject.optInt("fontWeight"));
        fVar.f(jSONObject.optBoolean("lineLimit"));
        fVar.o(jSONObject.optInt("position"));
        fVar.s(jSONObject.optString("align"));
        fVar.g(jSONObject.optBoolean("useLeft"));
        fVar.h(jSONObject.optBoolean("useRight"));
        fVar.i(jSONObject.optBoolean("useTop"));
        fVar.j(jSONObject.optBoolean("useBottom"));
        fVar.t(jSONObject.optString("data"));
        fVar.k(jSONObject.optInt("marginLeft"));
        fVar.l(jSONObject.optInt("marginRight"));
        fVar.i(jSONObject.optInt("marginTop"));
        fVar.j(jSONObject.optInt("marginBottom"));
        fVar.p(jSONObject.optInt("tagMaxCount"));
        fVar.k(jSONObject.optBoolean("allowTextFlow"));
        fVar.q(jSONObject.optInt("textFlowType"));
        fVar.r(jSONObject.optInt("textFlowDuration"));
        fVar.s(jSONObject.optInt("left"));
        fVar.t(jSONObject.optInt("right"));
        fVar.u(jSONObject.optInt("top"));
        fVar.v(jSONObject.optInt("bottom"));
        fVar.u(jSONObject.optString("alignItems", "flex-start"));
        fVar.v(jSONObject.optString("direction", ""));
        fVar.a(jSONObject.optBoolean("loop", false));
        fVar.w(jSONObject.optInt("zIndex"));
        fVar.y(jSONObject.optInt("interactVisibleTime"));
        fVar.x(jSONObject.optInt("interactHiddenTime"));
        fVar.a(jSONObject.optString("bgGradient"));
        fVar.z(jSONObject.optInt("areaType"));
        fVar.A(jSONObject.optInt("interactSlideThreshold", 0));
        fVar.D(jSONObject.optInt("interactBottomDistance", 0));
        fVar.o(jSONObject.optBoolean("openPlayableLandingPage", false));
        fVar.b(jSONObject.optJSONObject("video"));
        fVar.c(jSONObject.optJSONObject("image"));
        fVar.B(jSONObject.optInt("borderShadowExtent"));
        fVar.l(jSONObject.optBoolean("bgGauseBlur"));
        fVar.C(jSONObject.optInt("bgGauseBlurRadius"));
        fVar.m(jSONObject.optBoolean("showTimeProgress", false));
        fVar.n(jSONObject.optBoolean("showPlayButton", false));
        fVar.a(jSONObject.optDouble("bgColorCg", AbstractC4714Nqc.f12500a));
        fVar.f(jSONObject.optInt("bgMaterialCenterCalcColor", 0));
        fVar.b(jSONObject.optInt("borderTopLeftRadius", 0));
        fVar.a(jSONObject.optInt("borderTopRightRadius", 0));
        fVar.d(jSONObject.optInt("borderBottomLeftRadius", 0));
        fVar.c(jSONObject.optInt("borderBottomRightRadius", 0));
        fVar.d(jSONObject.optJSONObject("interactI18n"));
        fVar.w(jSONObject.optString("imageObjectFit"));
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("animations");
            if (optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    a aVar = new a();
                    aVar.d(jSONObject2.optString("animationType"));
                    aVar.a(jSONObject2.optDouble("animationDuration"));
                    aVar.b(jSONObject2.optDouble("animationScaleX"));
                    aVar.c(jSONObject2.optDouble("animationScaleY"));
                    aVar.e(jSONObject2.optString("animationTimeFunction"));
                    aVar.d(jSONObject2.optDouble("animationDelay"));
                    aVar.f(jSONObject2.optInt("animationIterationCount"));
                    aVar.f(jSONObject2.optString("animationDirection"));
                    aVar.e(jSONObject2.optDouble("animationInterval"));
                    aVar.a(jSONObject2.optInt("animationBorderWidth"));
                    aVar.a(jSONObject2.optLong("key"));
                    aVar.b(jSONObject2.optInt("animationEffectWidth"));
                    aVar.c(jSONObject2.optInt("animationSwing", 1));
                    aVar.d(jSONObject2.optInt("animationTranslateX"));
                    aVar.e(jSONObject2.optInt("animationTranslateY"));
                    aVar.c(jSONObject2.optString("animationRippleBackgroundColor"));
                    aVar.b(jSONObject2.optString("animationScaleDirection"));
                    aVar.g(jSONObject2.optInt("animationFadeStart"));
                    aVar.h(jSONObject2.optInt("animationFadeEnd"));
                    aVar.a(jSONObject2.optString("animationRubInDirection"));
                    if (fVar.s() > AbstractC4714Nqc.f12500a) {
                        aVar.d(aVar.n() + fVar.s());
                    }
                    arrayList.add(aVar);
                }
                fVar.a(arrayList);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return fVar;
    }

    public String A() {
        return this.v;
    }

    public String B() {
        return this.w;
    }

    public String C() {
        return this.x;
    }

    public boolean D() {
        return this.y;
    }

    public int E() {
        return this.z;
    }

    public String F() {
        return this.A;
    }

    public String G() {
        return this.B;
    }

    public String H() {
        return this.C;
    }

    public String I() {
        return this.D;
    }

    public String J() {
        return this.E;
    }

    public boolean K() {
        return this.F;
    }

    public int L() {
        return this.G;
    }

    public int M() {
        return this.H;
    }

    public int N() {
        return this.I;
    }

    public int O() {
        return this.J;
    }

    public int P() {
        return this.K;
    }

    public double Q() {
        return this.L;
    }

    public int R() {
        return this.M;
    }

    public boolean S() {
        return this.N;
    }

    public int T() {
        return this.O;
    }

    public boolean U() {
        return this.P;
    }

    public int V() {
        return this.Q;
    }

    public String W() {
        return this.R;
    }

    public boolean X() {
        return this.S;
    }

    public boolean Y() {
        return this.T;
    }

    public boolean Z() {
        return this.U;
    }

    public int aA() {
        return this.at;
    }

    public String aB() {
        return this.az;
    }

    public boolean aC() {
        return this.au;
    }

    public void aD() {
        a(this, this.aw);
    }

    public void aE() {
        a(this, this.ax);
    }

    public boolean aa() {
        return this.V;
    }

    public String ab() {
        return this.W;
    }

    public int ac() {
        return this.X;
    }

    public boolean ad() {
        return this.Y;
    }

    public int ae() {
        return this.Z;
    }

    public int af() {
        return this.aa;
    }

    public int ag() {
        return this.ab;
    }

    public int ah() {
        return this.ac;
    }

    public int ai() {
        return this.ad;
    }

    public int aj() {
        return this.ae;
    }

    public String ak() {
        return this.af;
    }

    public String al() {
        return this.ag;
    }

    public int am() {
        return this.ai;
    }

    public int an() {
        return this.aj;
    }

    public int ao() {
        return this.ak;
    }

    public boolean ap() {
        return this.aA;
    }

    public String aq() {
        return this.aH;
    }

    public List<a> ar() {
        return this.al;
    }

    public int as() {
        List<a> list = this.al;
        if (list != null) {
            for (a aVar : list) {
                if ("translate".equals(aVar.i()) && aVar.g() < 0) {
                    return -aVar.g();
                }
            }
            return 0;
        }
        return 0;
    }

    public int at() {
        return this.am;
    }

    public int au() {
        return this.an;
    }

    public int av() {
        return this.ao;
    }

    public boolean aw() {
        return this.aq;
    }

    public int ax() {
        return this.ap;
    }

    public boolean ay() {
        return this.ar;
    }

    public boolean az() {
        return this.as;
    }

    public int b() {
        return this.aD;
    }

    public int c() {
        return this.aE;
    }

    public int d() {
        return this.aF;
    }

    public int e() {
        return this.aG;
    }

    public JSONObject f() {
        return this.aB;
    }

    public int g() {
        return this.ay;
    }

    public double h() {
        return this.av;
    }

    public int i() {
        return this.aC;
    }

    public String j() {
        return this.aI;
    }

    public float k() {
        return this.f4388a;
    }

    public float l() {
        return this.b;
    }

    public boolean m() {
        return this.e;
    }

    public float n() {
        return this.f;
    }

    public float o() {
        return this.g;
    }

    public float p() {
        return this.h;
    }

    public float q() {
        return this.i;
    }

    public float r() {
        return this.j;
    }

    public double s() {
        return this.k;
    }

    public double t() {
        return this.l;
    }

    public String u() {
        return this.o;
    }

    public String v() {
        return this.p;
    }

    public String w() {
        return this.q;
    }

    public String x() {
        return this.r;
    }

    public String y() {
        return this.s;
    }

    public String z() {
        return this.u;
    }

    public void A(int i) {
        this.an = i;
    }

    public void B(int i) {
        this.ao = i;
    }

    public void C(int i) {
        this.ap = i;
    }

    public void D(int i) {
        this.at = i;
    }

    public void b(int i) {
        this.aE = i;
    }

    public void c(int i) {
        this.aF = i;
    }

    public void d(int i) {
        this.aG = i;
    }

    public void e(int i) {
        this.ay = i;
    }

    public void f(int i) {
        this.aC = i;
    }

    public void g(float f) {
        this.h = f;
    }

    public void h(float f) {
        this.i = f;
    }

    public void i(float f) {
        this.j = f;
    }

    public void j(String str) {
        this.u = str;
    }

    public void k(String str) {
        this.v = str;
    }

    public void l(String str) {
        this.w = str;
    }

    public void m(String str) {
        this.x = str;
    }

    public void n(String str) {
        this.A = str;
    }

    public void o(String str) {
        this.B = str;
    }

    public void p(String str) {
        this.C = str;
    }

    public void q(String str) {
        this.D = str;
    }

    public void r(String str) {
        this.E = str;
    }

    public void s(String str) {
        this.R = str;
    }

    public void t(String str) {
        this.W = str;
    }

    public void u(int i) {
        this.ad = i;
    }

    public void v(int i) {
        this.ae = i;
    }

    public void w(int i) {
        this.ai = i;
    }

    public void x(int i) {
        this.aj = i;
    }

    public void y(int i) {
        this.ak = i;
    }

    public void z(int i) {
        this.am = i;
    }

    public void b(float f) {
        this.b = f;
    }

    public void c(float f) {
        this.c = f;
    }

    public void d(float f) {
        this.d = f;
    }

    public void e(float f) {
        this.f = f;
    }

    public void f(float f) {
        this.g = f;
    }

    public void g(String str) {
        this.r = str;
    }

    public void h(String str) {
        this.s = str;
    }

    public void i(String str) {
        this.t = str;
    }

    public void j(int i) {
        this.I = i;
    }

    public void k(int i) {
        this.J = i;
    }

    public void l(int i) {
        this.K = i;
    }

    public void m(int i) {
        this.M = i;
    }

    public void n(int i) {
        this.O = i;
    }

    public void o(int i) {
        this.Q = i;
    }

    public void p(int i) {
        this.X = i;
    }

    public void q(int i) {
        this.Z = i;
    }

    public void r(int i) {
        this.aa = i;
    }

    public void s(int i) {
        this.ab = i;
    }

    public void t(int i) {
        this.ac = i;
    }

    public void u(String str) {
        this.af = str;
    }

    public void v(String str) {
        this.ag = str;
    }

    public void w(String str) {
        this.aH = str;
    }

    public void b(boolean z) {
        this.e = z;
    }

    public void c(double d) {
        this.l = d;
    }

    public void d(String str) {
        this.o = str;
    }

    public void e(String str) {
        this.p = str;
    }

    public void f(String str) {
        this.q = str;
    }

    public void g(int i) {
        this.z = i;
    }

    public void h(int i) {
        this.G = i;
    }

    public void i(int i) {
        this.H = i;
    }

    public void j(boolean z) {
        this.V = z;
    }

    public void k(boolean z) {
        this.Y = z;
    }

    public void l(boolean z) {
        this.aq = z;
    }

    public void m(boolean z) {
        this.ar = z;
    }

    public void n(boolean z) {
        this.as = z;
    }

    public void o(boolean z) {
        this.au = z;
    }

    public void b(double d) {
        this.k = d;
    }

    public void c(String str) {
        this.n = str;
    }

    public void d(boolean z) {
        this.F = z;
    }

    public void e(boolean z) {
        this.N = z;
    }

    public void f(boolean z) {
        this.P = z;
    }

    public void g(boolean z) {
        this.S = z;
    }

    public void h(boolean z) {
        this.T = z;
    }

    public void i(boolean z) {
        this.U = z;
    }

    public void b(String str) {
        this.m = str;
    }

    public void c(boolean z) {
        this.y = z;
    }

    public void d(double d) {
        this.L = d;
    }

    public void b(JSONObject jSONObject) {
        this.aw = jSONObject;
    }

    public void c(JSONObject jSONObject) {
        this.ax = jSONObject;
    }

    public void d(JSONObject jSONObject) {
        this.aB = jSONObject;
    }

    public boolean a() {
        return this.ah;
    }

    public void a(boolean z) {
        this.ah = z;
    }

    public void a(int i) {
        this.aD = i;
    }

    public void a(double d) {
        this.av = d;
    }

    public void a(String str) {
        this.aI = str;
    }

    public void a(float f) {
        this.f4388a = f;
    }

    public void a(List<a> list) {
        this.al = list;
    }

    private void a(f fVar, JSONObject jSONObject) {
        if (fVar == null || jSONObject == null) {
            return;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            char c = 65535;
            switch (next.hashCode()) {
                case -2067713583:
                    if (next.equals("isShowBgControl")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1965619659:
                    if (next.equals("clickArea")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1885934767:
                    if (next.equals("bgImgUrl")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1822062213:
                    if (next.equals("lineCount")) {
                        c = '!';
                        break;
                    }
                    break;
                case -1821293778:
                    if (next.equals("openPlayableLandingPage")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1813937113:
                    if (next.equals("lineLimit")) {
                        c = '&';
                        break;
                    }
                    break;
                case -1578250488:
                    if (next.equals("interactBgColor")) {
                        c = 15;
                        break;
                    }
                    break;
                case -1501175880:
                    if (next.equals("paddingLeft")) {
                        c = 29;
                        break;
                    }
                    break;
                case -1422965251:
                    if (next.equals("adType")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1383228885:
                    if (next.equals("bottom")) {
                        c = '9';
                        break;
                    }
                    break;
                case -1224696685:
                    if (next.equals("fontFamily")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1221029593:
                    if (next.equals("height")) {
                        c = 23;
                        break;
                    }
                    break;
                case -1065511464:
                    if (next.equals("textAlign")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1063257157:
                    if (next.equals("alignItems")) {
                        c = C13478iCc.b;
                        break;
                    }
                    break;
                case -1046708884:
                    if (next.equals("interactValidate")) {
                        c = 26;
                        break;
                    }
                    break;
                case -1044792121:
                    if (next.equals("marginTop")) {
                        c = BCc.f6785a;
                        break;
                    }
                    break;
                case -1019884910:
                    if (next.equals("useBottom")) {
                        c = ',';
                        break;
                    }
                    break;
                case -962590849:
                    if (next.equals("direction")) {
                        c = ';';
                        break;
                    }
                    break;
                case -912366651:
                    if (next.equals("tagMaxCount")) {
                        c = '2';
                        break;
                    }
                    break;
                case -848877971:
                    if (next.equals("interactHiddenTime")) {
                        c = '?';
                        break;
                    }
                    break;
                case -836058546:
                    if (next.equals("useTop")) {
                        c = '+';
                        break;
                    }
                    break;
                case -734428249:
                    if (next.equals("fontWeight")) {
                        c = '%';
                        break;
                    }
                    break;
                case -731417480:
                    if (next.equals("zIndex")) {
                        c = t.f;
                        break;
                    }
                    break;
                case -709393864:
                    if (next.equals("timingStart")) {
                        c = 20;
                        break;
                    }
                    break;
                case -515807685:
                    if (next.equals("lineHeight")) {
                        c = C23731ysc.g;
                        break;
                    }
                    break;
                case -321658193:
                    if (next.equals("textFlowDuration")) {
                        c = '5';
                        break;
                    }
                    break;
                case -295409451:
                    if (next.equals("useRight")) {
                        c = '*';
                        break;
                    }
                    break;
                case -289173127:
                    if (next.equals("marginBottom")) {
                        c = '1';
                        break;
                    }
                    break;
                case -204859874:
                    if (next.equals("bgColor")) {
                        c = 7;
                        break;
                    }
                    break;
                case -148259282:
                    if (next.equals("useLeft")) {
                        c = ')';
                        break;
                    }
                    break;
                case -51738487:
                    if (next.equals("widthMode")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 115029:
                    if (next.equals("top")) {
                        c = '8';
                        break;
                    }
                    break;
                case 3076010:
                    if (next.equals("data")) {
                        c = '-';
                        break;
                    }
                    break;
                case 3317767:
                    if (next.equals("left")) {
                        c = '6';
                        break;
                    }
                    break;
                case 3327652:
                    if (next.equals("loop")) {
                        c = '<';
                        break;
                    }
                    break;
                case 90130308:
                    if (next.equals("paddingTop")) {
                        c = 31;
                        break;
                    }
                    break;
                case 92903173:
                    if (next.equals("align")) {
                        c = '(';
                        break;
                    }
                    break;
                case 94842723:
                    if (next.equals(k.d)) {
                        c = 6;
                        break;
                    }
                    break;
                case 108511772:
                    if (next.equals("right")) {
                        c = '7';
                        break;
                    }
                    break;
                case 113126854:
                    if (next.equals("width")) {
                        c = 22;
                        break;
                    }
                    break;
                case 164611121:
                    if (next.equals("timingEnd")) {
                        c = 21;
                        break;
                    }
                    break;
                case 202355100:
                    if (next.equals("paddingBottom")) {
                        c = 28;
                        break;
                    }
                    break;
                case 247204452:
                    if (next.equals("allowTextFlow")) {
                        c = '3';
                        break;
                    }
                    break;
                case 365601008:
                    if (next.equals("fontSize")) {
                        c = 27;
                        break;
                    }
                    break;
                case 428975654:
                    if (next.equals("justifyVertical")) {
                        c = 19;
                        break;
                    }
                    break;
                case 439444041:
                    if (next.equals("interactVisibleTime")) {
                        c = '>';
                        break;
                    }
                    break;
                case 713848971:
                    if (next.equals("paddingRight")) {
                        c = 30;
                        break;
                    }
                    break;
                case 722830999:
                    if (next.equals("borderColor")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 737768677:
                    if (next.equals("borderStyle")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 747804969:
                    if (next.equals("position")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 791643104:
                    if (next.equals("isDataFixed")) {
                        c = CellReference.f30591a;
                        break;
                    }
                    break;
                case 975087886:
                    if (next.equals("marginRight")) {
                        c = C15259kyc.f;
                        break;
                    }
                    break;
                case 1110826708:
                    if (next.equals("justifyHorizontal")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1122368895:
                    if (next.equals("interactPosition")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1188229042:
                    if (next.equals("lineFeed")) {
                        c = Ascii.CASE_MASK;
                        break;
                    }
                    break;
                case 1332036739:
                    if (next.equals("interactText")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1332055696:
                    if (next.equals("interactType")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1349188574:
                    if (next.equals("borderRadius")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1360828714:
                    if (next.equals("clickTigger")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1490178922:
                    if (next.equals("heightMode")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1761274325:
                    if (next.equals("textFlowType")) {
                        c = '4';
                        break;
                    }
                    break;
                case 1824903757:
                    if (next.equals("borderSize")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1970934485:
                    if (next.equals("marginLeft")) {
                        c = '.';
                        break;
                    }
                    break;
                case 2111078717:
                    if (next.equals("letterSpacing")) {
                        c = '#';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    fVar.o(jSONObject.optBoolean(next));
                    break;
                case 1:
                    fVar.b(jSONObject.optString(next));
                    break;
                case 2:
                    fVar.o(jSONObject.optString(next));
                    break;
                case 3:
                    fVar.p(jSONObject.optString(next));
                    break;
                case 4:
                    fVar.c(jSONObject.optString(next));
                    break;
                case 5:
                    fVar.d(jSONObject.optString(next));
                    break;
                case 6:
                    fVar.e(jSONObject.optString(next));
                    break;
                case 7:
                    fVar.f(jSONObject.optString(next));
                    break;
                case '\b':
                    fVar.g(jSONObject.optString(next));
                    break;
                case '\t':
                    fVar.h(jSONObject.optString(next));
                    break;
                case '\n':
                    fVar.i(jSONObject.optString(next));
                    break;
                case 11:
                    fVar.j(jSONObject.optString(next));
                    break;
                case '\f':
                    fVar.k(jSONObject.optString(next));
                    break;
                case '\r':
                    fVar.l(jSONObject.optString(next));
                    break;
                case 14:
                    fVar.c(jSONObject.optBoolean(next, false));
                    break;
                case 15:
                    fVar.m(jSONObject.optString(next));
                    break;
                case 16:
                    JSONObject optJSONObject = jSONObject.optJSONObject(next);
                    if (optJSONObject == null) {
                        break;
                    } else {
                        fVar.g(optJSONObject.optInt("translateY", 0));
                        break;
                    }
                case 17:
                    fVar.n(jSONObject.optString(next));
                    break;
                case 18:
                    fVar.q(jSONObject.optString(next));
                    break;
                case 19:
                    fVar.r(jSONObject.optString(next));
                    break;
                case 20:
                    fVar.b(jSONObject.optDouble(next));
                    break;
                case 21:
                    fVar.c(jSONObject.optDouble(next));
                    break;
                case 22:
                    fVar.d((float) jSONObject.optDouble(next));
                    break;
                case 23:
                    fVar.c((float) jSONObject.optDouble(next));
                    break;
                case 24:
                    fVar.a((float) jSONObject.optDouble(next));
                    break;
                case 25:
                    fVar.b((float) jSONObject.optDouble(next));
                    break;
                case 26:
                    fVar.b(jSONObject.optBoolean(next));
                    break;
                case 27:
                    fVar.i((float) jSONObject.optDouble(next));
                    break;
                case 28:
                    fVar.e((float) jSONObject.optDouble(next));
                    break;
                case 29:
                    fVar.f((float) jSONObject.optDouble(next));
                    break;
                case 30:
                    fVar.g((float) jSONObject.optDouble(next));
                    break;
                case 31:
                    fVar.h((float) jSONObject.optDouble(next));
                    break;
                case ' ':
                    fVar.d(jSONObject.optBoolean(next));
                    break;
                case '!':
                    fVar.h(jSONObject.optInt(next));
                    break;
                case '\"':
                    fVar.d(jSONObject.optDouble(next));
                    break;
                case '#':
                    fVar.m(jSONObject.optInt(next));
                    break;
                case '$':
                    fVar.e(jSONObject.optBoolean(next));
                    break;
                case '%':
                    fVar.n(jSONObject.optInt(next));
                    break;
                case '&':
                    fVar.f(jSONObject.optBoolean(next));
                    break;
                case '\'':
                    fVar.o(jSONObject.optInt(next));
                    break;
                case '(':
                    fVar.s(jSONObject.optString(next));
                    break;
                case ')':
                    fVar.g(jSONObject.optBoolean(next));
                    break;
                case '*':
                    fVar.h(jSONObject.optBoolean(next));
                    break;
                case '+':
                    fVar.i(jSONObject.optBoolean(next));
                    break;
                case ',':
                    fVar.j(jSONObject.optBoolean(next));
                    break;
                case '-':
                    fVar.t(jSONObject.optString(next));
                    break;
                case '.':
                    fVar.k(jSONObject.optInt(next));
                    break;
                case '/':
                    fVar.l(jSONObject.optInt(next));
                    break;
                case '0':
                    fVar.i(jSONObject.optInt(next));
                    break;
                case '1':
                    fVar.j(jSONObject.optInt(next));
                    break;
                case '2':
                    fVar.p(jSONObject.optInt(next));
                    break;
                case '3':
                    fVar.k(jSONObject.optBoolean(next));
                    break;
                case '4':
                    fVar.q(jSONObject.optInt(next));
                    break;
                case '5':
                    fVar.r(jSONObject.optInt(next));
                    break;
                case '6':
                    fVar.s(jSONObject.optInt(next));
                    break;
                case '7':
                    fVar.t(jSONObject.optInt(next));
                    break;
                case '8':
                    fVar.u(jSONObject.optInt(next));
                    break;
                case '9':
                    fVar.v(jSONObject.optInt(next));
                    break;
                case ':':
                    fVar.u(jSONObject.optString(next));
                    break;
                case ';':
                    fVar.v(jSONObject.optString(next));
                    break;
                case '<':
                    fVar.a(jSONObject.optBoolean(next));
                    break;
                case '=':
                    fVar.w(jSONObject.optInt(next));
                    break;
                case '>':
                    fVar.y(jSONObject.optInt(next));
                    break;
                case '?':
                    fVar.x(jSONObject.optInt(next));
                    break;
            }
        }
    }
}
