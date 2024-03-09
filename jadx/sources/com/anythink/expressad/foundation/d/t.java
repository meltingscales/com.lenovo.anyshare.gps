package com.anythink.expressad.foundation.d;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.C4152Lrc;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;

/* loaded from: classes2.dex */
public final class t {
    public static final int A = 22;
    public static final int B = 21;
    public static final int C = 10;
    public static final int D = 11;
    public static final int E = 12;
    public static final String F = "1";
    public static final String G = "2";
    public static final int H = 1;
    public static final int I = 2;
    public static final int J = 3;
    public static final int K = 0;
    public static final int L = 1;
    public static final int M = 2;
    public static final int N = 3;
    public static final int O = 4;
    public static final int P = 5;
    public static final int Q = 6;
    public static final int R = 1;
    public static final int S = 2;
    public static final int T = 3;
    public static final int U = 4;
    public static final String V = "key";
    public static final String W = "network_type";
    public static final String X = "network_str";
    public static final String Y = "is_complete_view";
    public static final String Z = "watched_millis";

    /* renamed from: a  reason: collision with root package name */
    public static final String f2719a = "2000020";
    public static final String aA = "ad_type";
    public static final String aB = "resource_type";
    public static final String aC = "devid";
    public static final String aD = "creative";
    public static final String aE = "mraid_type";
    public static final String aF = "adspace_t";
    public static final String aG = "1";
    public static final String aH = "2";
    public static final String aI = "1";
    public static final String aJ = "2";
    public static final String aK = "3";
    public static final String aL = "4";
    public static final String aM = "5";
    public static final String aN = "6";
    public static final String aO = "7";
    public static final String aP = "8";
    public static int aQ = 1;
    public static int aR = 0;
    public static final String aS = "VideoReportData";
    public static final String aa = "video_length";
    public static final String ab = "offer_url";
    public static final String ac = "reason";
    public static final String ad = "case";
    public static final String ae = "time";
    public static final String af = "platform";
    public static final String ag = "duration";
    public static final String ah = "result";
    public static final String ai = "video_size";
    public static final String aj = "ctype";
    public static final String ak = "unit_id";
    public static final String al = "cid";
    public static final String am = "endscreen_type";
    public static final String an = "error";
    public static final String ao = "template_url";
    public static final String ap = "template";
    public static final String aq = "aback";
    public static final String ar = "event";
    public static final String as = "layout";
    public static final String at = "type";
    public static final String au = "endcard_url";
    public static final String av = "video_url";
    public static final String aw = "template_url";
    public static final String ax = "rid";
    public static final String ay = "rid_n";
    public static final String az = "image_url";
    public static final String b = "2000021";
    public static final String c = "2000054";
    public static final String d = "2000022";
    public static final String e = "2000023";
    public static final String f = "2000024";
    public static final String g = "2000025";
    public static final String h = "2000030";
    public static final String i = "2000037";
    public static final String j = "2000039";
    public static final String k = "2000043";
    public static final String l = "2000044";
    public static final String m = "2000045";
    public static final String n = "2000060";
    public static final String o = "2000059";
    public static final String p = "2000063";
    public static final String q = "2000061";
    public static final String r = "2000062";
    public static final String s = "2000073";
    public static final String t = "2000074";
    public static final String u = "2000075";
    public static final String v = "2000076";
    public static final int w = 14;
    public static final int x = 2;
    public static final int y = 3;
    public static final int z = 20;
    public String aT;
    public String aU;
    public String aV;
    public String aW;
    public int aX;
    public String aY;
    public int aZ;
    public String bA;
    public int bB;
    public int bC;
    public int ba;
    public int bb;
    public String bc;
    public String bd;
    public int be;
    public int bf;
    public String bg;
    public long bh;
    public int bi;
    public int bj;
    public String bk;
    public String bl;
    public String bm;
    public String bn;
    public int bo;
    public String bp;
    public String bq;
    public String br;
    public String bs;
    public String bt;
    public String bu;
    public String bv;
    public String bw;
    public String bx;
    public String by;
    public String bz;

    public t(String str, int i2, int i3, int i4, int i5, String str2, String str3, int i6, String str4, int i7, String str5) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.aX = i2;
        this.aY = str5;
        this.aZ = i3;
        this.ba = i4;
        this.bb = i5;
        try {
            if (!TextUtils.isEmpty(str2)) {
                this.bc = URLEncoder.encode(str2, com.anythink.expressad.foundation.g.a.bR);
            }
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
        }
        this.bd = str3;
        this.bf = i6;
        this.bg = str4;
        this.bh = i7;
    }

    private int A() {
        return this.ba;
    }

    private int B() {
        return this.bb;
    }

    private String C() {
        return this.bc;
    }

    private String D() {
        return TextUtils.isEmpty(this.bd) ? "" : this.bd;
    }

    private String E() {
        return this.bg;
    }

    private long F() {
        return this.bh;
    }

    private int G() {
        return this.aX;
    }

    private String H() {
        return this.aY;
    }

    private int I() {
        return this.aZ;
    }

    private int J() {
        return this.bf;
    }

    private int a() {
        return this.be;
    }

    private String b() {
        return this.aT;
    }

    private String c() {
        return this.aU;
    }

    private String d() {
        return this.aV;
    }

    private void e(int i2) {
        this.be = i2;
    }

    private String f() {
        return this.by;
    }

    private String g() {
        return this.bx;
    }

    private String h() {
        return this.bw;
    }

    private String i() {
        return this.bA;
    }

    private int j() {
        return this.bj;
    }

    private void k(String str) {
        this.aT = str;
    }

    private void l(String str) {
        this.aU = str;
    }

    private void m(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.aV = URLEncoder.encode(str);
    }

    private void n(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.bz = URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void o(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.by = URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void p(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.bx = URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void q(String str) {
        this.bw = str;
    }

    private void r(String str) {
        this.bs = str;
    }

    private void s(String str) {
        this.bq = str;
    }

    private void t(String str) {
        this.bt = str;
    }

    private void u(String str) {
        this.bu = str;
    }

    private void v(String str) {
        this.bv = str;
    }

    private String w() {
        return this.bm;
    }

    private String x() {
        return this.bn;
    }

    private int y() {
        return this.bo;
    }

    private String z() {
        return this.aW;
    }

    public final String toString() {
        return "RewardReportData [key=" + this.aW + ", networkType=" + this.aX + ", isCompleteView=" + this.aZ + ", watchedMillis=" + this.ba + ", videoLength=" + this.bb + ", offerUrl=" + this.bc + ", reason=" + this.bd + ", result=" + this.bf + ", duration=" + this.bg + ", videoSize=" + this.bh + "]";
    }

    private String e() {
        return this.bz;
    }

    private void f(int i2) {
        this.bj = i2;
    }

    private void g(int i2) {
        this.bi = i2;
    }

    private void h(int i2) {
        this.bo = i2;
    }

    private void i(int i2) {
        this.ba = i2;
    }

    private void j(int i2) {
        this.bb = i2;
    }

    private int k() {
        return this.bi;
    }

    private String l() {
        return this.bp;
    }

    private String q() {
        return this.bu;
    }

    private String r() {
        return this.bv;
    }

    private int s() {
        return this.bB;
    }

    private int t() {
        return this.bC;
    }

    private String u() {
        return this.bk;
    }

    private String v() {
        return this.bl;
    }

    private void w(String str) {
        this.bc = str;
    }

    private void x(String str) {
        this.bg = str;
    }

    public final void a(String str) {
        this.bA = str;
    }

    public final void b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.bp = URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
        }
    }

    public final void c(String str) {
        this.br = str;
    }

    public final void d(String str) {
        this.bk = str;
    }

    private void k(int i2) {
        this.bh = i2;
    }

    private void l(int i2) {
        this.aZ = i2;
    }

    private String m() {
        return this.br;
    }

    public final void a(int i2) {
        this.bB = i2;
    }

    public final void c(int i2) {
        this.aX = i2;
    }

    public final void d(int i2) {
        this.bf = i2;
    }

    public final void e(String str) {
        this.bl = str;
    }

    public final void f(String str) {
        this.bm = str;
    }

    public final void g(String str) {
        this.bn = str;
    }

    public final void h(String str) {
        this.aW = str;
    }

    public final void i(String str) {
        this.bd = str;
    }

    public final void j(String str) {
        this.aY = str;
    }

    public static String a(List<t> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (t tVar : list) {
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("result=" + tVar.bf + C4152Lrc.j);
            stringBuffer.append("duration=" + tVar.bg + C4152Lrc.j);
            stringBuffer.append("endcard_url=" + tVar.bx + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("reason=" + tVar.D() + C4152Lrc.j);
            stringBuffer.append("ad_type=" + tVar.bA + C4152Lrc.j);
            stringBuffer.append("rid=" + tVar.bk + C4152Lrc.j);
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            stringBuffer.append("type=" + tVar.bw + C4152Lrc.j);
            StringBuilder sb = new StringBuilder("adspace_t=");
            sb.append(tVar.bC);
            stringBuffer.append(sb.toString());
            stringBuffer.append("\n");
        }
        return stringBuffer.toString();
    }

    public static String c(t tVar) {
        if (tVar != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("network_type=" + tVar.aX + C4152Lrc.j);
            stringBuffer.append("mraid_type=" + tVar.bB + C4152Lrc.j);
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            StringBuilder sb = new StringBuilder("rid=");
            sb.append(tVar.bk);
            stringBuffer.append(sb.toString());
            stringBuffer.append("\n");
            return stringBuffer.toString();
        }
        return null;
    }

    public static String d(t tVar) {
        if (tVar != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("result=" + tVar.bf + C4152Lrc.j);
            stringBuffer.append("duration=" + tVar.bg + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("reason=" + tVar.D() + C4152Lrc.j);
            stringBuffer.append("ad_type=" + tVar.bA + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("devid=" + tVar.aU + C4152Lrc.j);
            stringBuffer.append("mraid_type=" + tVar.bB + C4152Lrc.j);
            stringBuffer.append("network_type=" + tVar.aX + C4152Lrc.j);
            if (!TextUtils.isEmpty(tVar.bx)) {
                stringBuffer.append("endcard_url=" + tVar.bx + C4152Lrc.j);
            }
            if (!TextUtils.isEmpty(tVar.bw)) {
                stringBuffer.append("type=" + tVar.bw + C4152Lrc.j);
            }
            if (tVar.aT != null) {
                stringBuffer.append("resource_type=" + tVar.aT + C4152Lrc.j);
            }
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            StringBuilder sb = new StringBuilder("rid=");
            sb.append(tVar.bk);
            stringBuffer.append(sb.toString());
            stringBuffer.append("\n");
            return stringBuffer.toString();
        }
        return null;
    }

    public static String e(t tVar) {
        if (tVar != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("result=" + tVar.bf + C4152Lrc.j);
            stringBuffer.append("duration=" + tVar.bg + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("reason=" + tVar.D() + C4152Lrc.j);
            stringBuffer.append("ad_type=" + tVar.bA + C4152Lrc.j);
            stringBuffer.append("rid=" + tVar.bk + C4152Lrc.j);
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            stringBuffer.append("network_type=" + tVar.aX + C4152Lrc.j);
            stringBuffer.append("mraid_type=" + tVar.bB + C4152Lrc.j);
            stringBuffer.append("devid=" + tVar.aU + C4152Lrc.j);
            if (tVar.aT != null) {
                stringBuffer.append("resource_type=" + tVar.aT + C4152Lrc.j);
            }
            if (!TextUtils.isEmpty(tVar.bx)) {
                stringBuffer.append("endcard_url=" + tVar.bx + C4152Lrc.j);
            }
            stringBuffer.append("type=" + tVar.bw);
            return stringBuffer.toString();
        }
        return null;
    }

    public static String f(t tVar) {
        if (tVar != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("rid=" + tVar.bk + C4152Lrc.j);
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("network_type=" + tVar.aX + C4152Lrc.j);
            stringBuffer.append("mraid_type=" + tVar.bB + C4152Lrc.j);
            stringBuffer.append("platform=1");
            return stringBuffer.toString();
        }
        return "";
    }

    public static String g(t tVar) {
        if (tVar != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("rid=" + tVar.bk + C4152Lrc.j);
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("reason=" + tVar.D() + C4152Lrc.j);
            stringBuffer.append("case=" + tVar.be + C4152Lrc.j);
            StringBuilder sb = new StringBuilder("network_type=");
            sb.append(tVar.aX);
            stringBuffer.append(sb.toString());
            return stringBuffer.toString();
        }
        return "";
    }

    private String n() {
        return this.bs;
    }

    private String o() {
        return this.bq;
    }

    private String p() {
        return this.bt;
    }

    public final void b(int i2) {
        this.bC = i2;
    }

    public static String b(t tVar) {
        if (tVar != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("cid=" + tVar.bn + C4152Lrc.j);
            stringBuffer.append("unit_id=" + tVar.bm + C4152Lrc.j);
            stringBuffer.append("network_type=" + tVar.aX + C4152Lrc.j);
            stringBuffer.append("rid=" + tVar.bk + C4152Lrc.j);
            stringBuffer.append("rid_n=" + tVar.bl + C4152Lrc.j);
            StringBuilder sb = new StringBuilder("reason=");
            sb.append(tVar.D());
            stringBuffer.append(sb.toString());
            stringBuffer.append("\n");
            return stringBuffer.toString();
        }
        return null;
    }

    public t() {
        this.bj = 0;
        this.bB = 0;
    }

    public t(String str, int i2, int i3, String str2, int i4, int i5, String str3) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.aX = i2;
        this.aY = str3;
        this.bb = i3;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.bc = URLEncoder.encode(str2, com.anythink.expressad.foundation.g.a.bR);
            } catch (UnsupportedEncodingException e2) {
                e2.printStackTrace();
            }
        }
        this.bi = i4;
        this.bj = i5;
    }

    public static String b(List<t> list) {
        if (list != null) {
            try {
                if (list.size() > 0) {
                    StringBuffer stringBuffer = new StringBuffer();
                    for (t tVar : list) {
                        stringBuffer.append(tVar.bv);
                        stringBuffer.append("\n");
                    }
                    return stringBuffer.toString();
                }
                return null;
            } catch (Throwable th) {
                th.getMessage();
                return null;
            }
        }
        return null;
    }

    public t(String str, int i2, int i3, int i4, int i5, String str2, int i6, String str3) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.aY = str3;
        this.aX = i2;
        this.aZ = i3;
        this.ba = i4;
        this.bb = i5;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.bc = URLEncoder.encode(str2, com.anythink.expressad.foundation.g.a.bR);
            } catch (UnsupportedEncodingException e2) {
                e2.printStackTrace();
            }
        }
        this.bj = i6;
    }

    public static String a(t tVar) {
        String str;
        try {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=" + tVar.aW + C4152Lrc.j);
            stringBuffer.append("error=" + w.c(tVar.br) + C4152Lrc.j);
            stringBuffer.append("template_url=" + w.c(tVar.bp) + C4152Lrc.j);
            stringBuffer.append("unit_id=" + w.c(tVar.bm) + C4152Lrc.j);
            stringBuffer.append("cid=" + w.c(tVar.bn) + C4152Lrc.j);
            String str2 = "";
            if (TextUtils.isEmpty(tVar.aY)) {
                str = "";
            } else {
                str = "network_str=" + tVar.aY + C4152Lrc.j;
            }
            stringBuffer.append(str);
            if (!TextUtils.isEmpty(tVar.aY)) {
                str2 = "network_type=" + tVar.aX;
            }
            stringBuffer.append(str2);
            return stringBuffer.toString();
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public t(String str, int i2, String str2, String str3, String str4) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.aY = str4;
        this.aX = i2;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.bc = URLEncoder.encode(str2, com.anythink.expressad.foundation.g.a.bR);
            } catch (UnsupportedEncodingException e2) {
                e2.printStackTrace();
            }
        }
        this.bd = str3;
    }

    public t(String str, int i2, int i3, String str2, int i4, String str3, int i5, String str4) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.aX = i2;
        this.aY = str4;
        this.bb = i3;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.bc = URLEncoder.encode(str2, com.anythink.expressad.foundation.g.a.bR);
            } catch (UnsupportedEncodingException e2) {
                e2.printStackTrace();
            }
        }
        this.bf = i4;
        this.bg = str3;
        this.bh = i5;
    }

    public t(Context context, d dVar, int i2, String str, long j2, int i3) {
        this.bj = 0;
        this.bB = 0;
        if (i3 == 1) {
            this.aW = d;
        } else if (i3 == 287 || i3 == 94) {
            this.aW = d;
        } else if (i3 == 95) {
            this.aW = g;
        }
        this.aX = com.anythink.expressad.foundation.h.n.b();
        this.aY = com.anythink.expressad.foundation.h.n.a(context, this.aX);
        this.bb = dVar.bl();
        this.bk = dVar.ab();
        this.bl = dVar.ad();
        if (!TextUtils.isEmpty(this.bc)) {
            try {
                this.bc = URLEncoder.encode(dVar.ak() == null ? dVar.ag() : dVar.ak(), com.anythink.expressad.foundation.g.a.bR);
            } catch (UnsupportedEncodingException e2) {
                e2.printStackTrace();
            }
        }
        this.bf = i2;
        this.bg = str;
        this.bh = j2 == 0 ? dVar.V() : j2;
    }

    public t(String str, String str2, String str3, String str4, int i2, String str5, int i3, String str6) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.bk = str2;
        this.bl = str3;
        this.bm = str4;
        this.aX = i2;
        this.aY = str6;
        this.bn = str5;
        this.bo = i3;
    }

    public t(String str, String str2, String str3, String str4, String str5, String str6, int i2, String str7) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.bt = str2;
        this.bq = str3;
        this.bu = str4;
        this.bm = str5;
        this.bn = str6;
        this.aX = i2;
        this.aY = str7;
    }

    public t(String str) {
        this.bj = 0;
        this.bB = 0;
        this.bv = str;
    }

    public t(String str, int i2, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.bf = i2;
        this.bg = str2;
        try {
            if (!TextUtils.isEmpty(str3)) {
                this.bx = URLEncoder.encode(str3, com.anythink.expressad.foundation.g.a.bR);
            }
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
        }
        this.bn = str4;
        this.bm = str5;
        this.bd = str6;
        this.bw = str7;
        if (Integer.valueOf(str2).intValue() > com.anythink.expressad.foundation.g.a.cu) {
            this.bf = 2;
        }
    }

    public t(String str, String str2, String str3, String str4, String str5, int i2) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.bn = str2;
        this.bk = str3;
        this.bl = str4;
        this.bm = str5;
        this.aX = i2;
    }

    public t(String str, String str2, String str3, String str4, String str5, int i2, int i3, String str6) {
        this.bj = 0;
        this.bB = 0;
        this.aW = str;
        this.bn = str2;
        this.bk = str3;
        this.bl = str4;
        this.bm = str5;
        this.aX = i2;
        this.bd = str6;
        this.be = i3;
    }
}
