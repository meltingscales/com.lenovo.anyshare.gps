package com.anythink.expressad.foundation.d;

import java.util.List;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2706a = "cid";
    public static final String b = "click_type";
    public static final String c = "network_type";
    public static final String d = "network_str";
    public static final String e = "click_duration";
    public static final String f = "last_url";
    public static final String g = "type";
    public static final String h = "code";
    public static final String i = "exception";
    public static final String j = "header";
    public static final String k = "content";
    public static final String l = "network_type";
    public static final String m = "rid";
    public static final String n = "key";
    public static final String o = "rid_n";
    public static final String p = "unit_id";
    public static final String q = "landing_type";
    public static final String r = "link_type";
    public static final String s = "click_time";
    public static final String t = "market_result";
    public static final String u = "2000013";
    public static final String v = "2000012";
    public String A;
    public int B;
    public String C;
    public String D;
    public String E;
    public int F;
    public int G;
    public String H;
    public int I;
    public int J;
    public String K;
    public int L;
    public String M;
    public int N;
    public int w;
    public String x;
    public String y;
    public String z;

    public g() {
    }

    private int a() {
        return this.N;
    }

    private int b() {
        return this.L;
    }

    private String c() {
        return this.M;
    }

    private String d() {
        return this.H;
    }

    private int e() {
        return this.I;
    }

    private void f(int i2) {
        this.N = i2;
    }

    private void g(int i2) {
        this.L = i2;
    }

    private int h() {
        return this.G;
    }

    private String i() {
        return this.C;
    }

    private void j(String str) {
        this.M = str;
    }

    private String k() {
        return this.D;
    }

    private String l() {
        return this.E;
    }

    private int m() {
        return this.F;
    }

    private String n() {
        return this.A;
    }

    private String o() {
        return this.y;
    }

    private String p() {
        return this.z;
    }

    private int q() {
        return this.w;
    }

    private String r() {
        return this.x;
    }

    public final String toString() {
        return "ClickTime [campaignId=" + this.y + ", click_duration=" + this.z + ", lastUrl=" + this.A + ", code=" + this.B + ", excepiton=" + this.C + ", header=" + this.D + ", content=" + this.E + ", type=" + this.F + ", click_type=" + this.G + "]";
    }

    public g(String str, String str2, String str3, String str4, int i2, String str5, String str6, String str7, int i3, int i4, String str8, int i5, int i6, String str9, int i7, int i8, String str10) {
        this.x = str;
        this.y = str2;
        this.z = str3;
        this.A = str4;
        this.B = i2;
        this.C = str5;
        this.D = str6;
        this.E = str7;
        this.F = i3;
        this.G = i4;
        this.H = str8;
        this.I = i5;
        this.J = i6;
        this.K = str9;
        this.L = i7;
        this.M = str10;
        this.N = i8;
    }

    private int f() {
        return this.J;
    }

    private String g() {
        return this.K;
    }

    private int j() {
        return this.B;
    }

    public final void a(String str) {
        this.H = str;
    }

    public final void b(int i2) {
        this.J = i2;
    }

    public final void c(int i2) {
        this.G = i2;
    }

    public final void d(int i2) {
        this.B = i2;
    }

    public final void e(String str) {
        this.E = str;
    }

    public final void h(String str) {
        this.z = str;
    }

    public final void i(String str) {
        this.x = str;
    }

    private void h(int i2) {
        this.w = i2;
    }

    public final void a(int i2) {
        this.I = i2;
    }

    public final void b(String str) {
        this.K = str;
    }

    public final void c(String str) {
        this.C = str;
    }

    public final void d(String str) {
        this.D = str;
    }

    public final void e(int i2) {
        this.F = i2;
    }

    public final void f(String str) {
        this.A = str;
    }

    public final void g(String str) {
        this.y = str;
    }

    public static String a(List<g> list) {
        if (list.size() > 0) {
            StringBuilder sb = new StringBuilder();
            for (g gVar : list) {
                sb.append("rid_n=" + gVar.x);
                sb.append("&cid=" + gVar.y);
                sb.append("&click_type=" + gVar.G);
                sb.append("&type=" + gVar.F);
                sb.append("&click_duration=" + gVar.z);
                sb.append("&key=2000013");
                sb.append("&unit_id=" + gVar.H);
                sb.append("&last_url=" + gVar.A);
                sb.append("&content=" + gVar.E);
                sb.append("&code=" + gVar.B);
                sb.append("&exception=" + gVar.C);
                sb.append("&header=" + gVar.D);
                sb.append("&landing_type=" + gVar.I);
                sb.append("&link_type=" + gVar.J);
                sb.append("&click_time=" + gVar.K + "\n");
            }
            return sb.toString();
        }
        return null;
    }

    public static String a(g gVar) {
        if (gVar != null) {
            StringBuilder sb = new StringBuilder();
            String str = gVar.A;
            sb.append("rid_n=" + gVar.x);
            sb.append("&click_type=" + gVar.G);
            sb.append("&type=" + gVar.F);
            sb.append("&cid=" + gVar.y);
            sb.append("&click_duration=" + gVar.z);
            sb.append("&key=2000012");
            sb.append("&unit_id=" + gVar.H);
            sb.append("&last_url=".concat(String.valueOf(str)));
            sb.append("&code=" + gVar.B);
            sb.append("&exception=" + gVar.C);
            sb.append("&landing_type=" + gVar.I);
            sb.append("&link_type=" + gVar.J);
            sb.append("&click_time=" + gVar.K + "\n");
            return sb.toString();
        }
        return null;
    }
}
