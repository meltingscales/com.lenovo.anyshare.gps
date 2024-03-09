package com.anythink.core.common.f;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.anythink.core.common.f.o;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class m<T extends o> implements Serializable {
    public static final int A = 2;
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public static final int i = 4;
    public static final int j = 10;
    public static final int z = 1;
    public int B;
    public int C;
    public String D;
    public int E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public String K;
    public String L;
    public Bitmap M;
    public o N;
    public String O;
    public String P;
    public int Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z = -1;

    /* renamed from: a  reason: collision with root package name */
    public boolean f1961a;
    public int aa;
    public int ab;
    public String ac;
    public String k;
    public String l;
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
    public int y;

    private int a() {
        return this.Q;
    }

    private String b() {
        return this.p;
    }

    public final String A() {
        return this.s;
    }

    public final String B() {
        return this.t;
    }

    public final String C() {
        return this.u;
    }

    public final String D() {
        return this.v;
    }

    public final String E() {
        return this.w;
    }

    public final String F() {
        return this.x;
    }

    public final int G() {
        return this.y;
    }

    public final int H() {
        return this.B;
    }

    public final boolean I() {
        return !TextUtils.isEmpty(this.t);
    }

    public final String J() {
        return this.G;
    }

    public final String K() {
        return this.H;
    }

    public final String L() {
        return this.I;
    }

    public final String M() {
        return this.J;
    }

    public final Bitmap N() {
        return this.M;
    }

    public final boolean O() {
        return (TextUtils.isEmpty(this.H) || TextUtils.isEmpty(this.G) || TextUtils.isEmpty(this.I) || TextUtils.isEmpty(this.J)) ? false : true;
    }

    public boolean P() {
        return false;
    }

    public final String Q() {
        return this.P;
    }

    public final int R() {
        return this.X;
    }

    public final int S() {
        return this.Y;
    }

    public final boolean T() {
        return this.f1961a;
    }

    public final void U() {
        this.f1961a = true;
    }

    public final int V() {
        return this.Z;
    }

    public final int W() {
        return this.aa;
    }

    public final int X() {
        return this.ab;
    }

    public final String Y() {
        return this.ac;
    }

    public abstract List<String> b(T t);

    public final void c(String str) {
        this.K = str;
    }

    public abstract int d();

    public final void d(int i2) {
        this.W = i2;
    }

    public final void e(String str) {
        this.U = str;
    }

    public final String f() {
        return this.K;
    }

    public final int g() {
        return this.V;
    }

    public final int h() {
        return this.W;
    }

    public final String i() {
        return this.T;
    }

    public final String j() {
        return this.U;
    }

    public final boolean k() {
        return this.Q == 1;
    }

    public final String l() {
        return this.R;
    }

    public final String m() {
        return this.S;
    }

    public final String n() {
        return this.O;
    }

    public final o o() {
        return this.N;
    }

    public final String p() {
        return this.L;
    }

    public abstract String q();

    public final void q(String str) {
        this.q = str;
    }

    public final int r() {
        return this.E;
    }

    public final String s() {
        return this.F;
    }

    public final String t() {
        return this.k;
    }

    public final String u() {
        return this.l;
    }

    public final String v() {
        return this.m;
    }

    public final String w() {
        return this.n;
    }

    public final String x() {
        return this.o;
    }

    public final String y() {
        return this.q;
    }

    public final String z() {
        return this.r;
    }

    public final void A(String str) {
        this.H = str;
    }

    public final void B(String str) {
        this.I = str;
    }

    public final void C(String str) {
        this.J = str;
    }

    public final void D(String str) {
        this.P = str;
    }

    public final boolean E(String str) {
        return TextUtils.equals(this.t, str) && !TextUtils.isEmpty(str);
    }

    public final void F(String str) {
        this.ac = str;
    }

    public final void a(o oVar) {
        this.N = oVar;
    }

    public final void c(int i2) {
        this.V = i2;
    }

    public final void d(String str) {
        this.T = str;
    }

    public final void e(int i2) {
        this.Q = i2;
    }

    public final void f(String str) {
        this.R = str;
    }

    public final void g(String str) {
        this.S = str;
    }

    public final void h(String str) {
        this.O = str;
    }

    public final void i(String str) {
        this.L = str;
    }

    public final void j(String str) {
        this.F = str;
    }

    public final void k(String str) {
        this.k = str;
    }

    public final void l(String str) {
        this.l = str;
    }

    public final void m(String str) {
        this.m = str;
    }

    public final void n(String str) {
        this.n = str;
    }

    public final void o(String str) {
        this.o = str;
    }

    public final void p(String str) {
        this.p = str;
    }

    public final void r(String str) {
        this.r = str;
    }

    public final void s(String str) {
        this.s = str;
    }

    public final void t(String str) {
        this.t = str;
    }

    public final void u(String str) {
        this.u = str;
    }

    public final void v(String str) {
        this.v = str;
    }

    public final void w(String str) {
        this.w = str;
    }

    public final void x(String str) {
        this.x = str;
    }

    public final void y(String str) {
        this.D = str;
    }

    public final void z(String str) {
        this.G = str;
    }

    private int c() {
        return this.C;
    }

    private String e() {
        return this.D;
    }

    public final void a(Bitmap bitmap) {
        this.M = bitmap;
    }

    public final void f(int i2) {
        this.E = i2;
    }

    public final void g(int i2) {
        this.y = i2;
    }

    public final void h(int i2) {
        this.B = i2;
    }

    public final void i(int i2) {
        this.C = i2;
    }

    public final void j(int i2) {
        this.X = i2;
    }

    public final void k(int i2) {
        this.Y = i2;
    }

    public final void l(int i2) {
        this.Z = i2;
    }

    public final void m(int i2) {
        this.aa = i2;
    }

    public final void n(int i2) {
        this.ab = i2;
    }
}
