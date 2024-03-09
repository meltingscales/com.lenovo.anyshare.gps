package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19021rHc {
    public static final short A = 1;
    public static final short B = 2;
    public static final short C = 3;
    public static final short D = 4;
    public static final short E = 5;
    public static final short F = 6;
    public static final short G = 7;
    public static final short H = 8;
    public static final short I = 9;
    public static final short J = 10;
    public static final short K = 11;
    public static final short L = 12;
    public static final short M = 13;
    public static final short N = 14;
    public static final short O = 15;
    public static final short P = 16;
    public static final short Q = 17;
    public static final short R = 18;

    /* renamed from: a  reason: collision with root package name */
    public static final short f26007a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public static final short g = 6;
    public static final short h = 0;
    public static final short i = 1;
    public static final short j = 2;
    public static final short k = 3;
    public static final short l = 0;
    public static final short m = 1;
    public static final short n = 2;
    public static final short o = 3;
    public static final short p = 4;
    public static final short q = 5;
    public static final short r = 6;
    public static final short s = 7;
    public static final short t = 8;
    public static final short u = 9;
    public static final short v = 10;
    public static final short w = 11;
    public static final short x = 12;
    public static final short y = 13;
    public static final short z = 0;
    public short S;
    public C19630sHc T;
    public short U;
    public boolean V;
    public boolean W;
    public C16582nHc X;
    public C18412qHc Y;
    public C21754vgc Z;

    private void t() {
        if (this.X == null) {
            this.X = new C16582nHc();
        }
    }

    private void u() {
        if (this.Y == null) {
            this.Y = new C18412qHc();
        }
    }

    private void v() {
        if (this.T == null) {
            this.T = new C19630sHc();
        }
    }

    private void w() {
        if (this.Z == null) {
            this.Z = new C21754vgc();
            this.Z.n = (byte) -1;
        }
    }

    public void a(String str) {
        v();
        this.T.b = str;
    }

    public void b(String str) {
        t();
        if (str != null && !str.equalsIgnoreCase("general")) {
            if (str.equalsIgnoreCase("left")) {
                this.X.f24220a = (short) 1;
                return;
            } else if (str.equalsIgnoreCase("center")) {
                this.X.f24220a = (short) 2;
                return;
            } else if (str.equalsIgnoreCase("right")) {
                this.X.f24220a = (short) 3;
                return;
            } else if (str.equalsIgnoreCase("fill")) {
                this.X.f24220a = (short) 4;
                return;
            } else if (str.equalsIgnoreCase("justify")) {
                this.X.f24220a = (short) 5;
                return;
            } else if (str.equalsIgnoreCase("distributed")) {
                this.X.f24220a = (short) 5;
                return;
            } else {
                return;
            }
        }
        this.X.f24220a = (short) 0;
    }

    public void c(String str) {
        t();
        if (str.equalsIgnoreCase("top")) {
            this.X.b = (short) 0;
        } else if (str != null && !str.equalsIgnoreCase("center")) {
            if (str.equalsIgnoreCase("bottom")) {
                this.X.b = (short) 2;
            } else if (str.equalsIgnoreCase("justify")) {
                this.X.b = (short) 3;
            } else if (str.equalsIgnoreCase("distributed")) {
                this.X.b = (short) 3;
            }
        } else {
            this.X.b = (short) 1;
        }
    }

    public void d(short s2) {
        u();
        this.Y.f25566a.p = s2;
    }

    public short e() {
        u();
        return this.Y.f25566a.o;
    }

    public short f() {
        u();
        return this.Y.f25566a.p;
    }

    public short g() {
        u();
        return this.Y.c.o;
    }

    public short h() {
        u();
        return this.Y.c.p;
    }

    public void i(short s2) {
        t();
        this.X.f24220a = s2;
    }

    public void j(short s2) {
        t();
        this.X.e = s2;
    }

    public void k(short s2) {
        v();
        this.T.f26435a = s2;
    }

    public void l(short s2) {
        t();
        this.X.c = s2;
    }

    public String m() {
        v();
        return this.T.b;
    }

    public short n() {
        t();
        return this.X.f24220a;
    }

    public short o() {
        t();
        return this.X.e;
    }

    public short p() {
        v();
        return this.T.f26435a;
    }

    public short q() {
        t();
        return this.X.c;
    }

    public short r() {
        t();
        return this.X.b;
    }

    public boolean s() {
        t();
        C16582nHc c16582nHc = this.X;
        return c16582nHc.d || c16582nHc.f24220a == 5 || c16582nHc.b == 3;
    }

    public void a(boolean z2) {
        t();
        this.X.d = z2;
    }

    public short d() {
        u();
        return this.Y.d.p;
    }

    public void e(short s2) {
        u();
        this.Y.c.o = s2;
    }

    public void f(short s2) {
        u();
        this.Y.c.p = s2;
    }

    public void g(short s2) {
        u();
        this.Y.b.o = s2;
    }

    public void h(short s2) {
        u();
        this.Y.b.p = s2;
    }

    public short i() {
        u();
        return this.Y.b.o;
    }

    public short j() {
        u();
        return this.Y.b.p;
    }

    public int k() {
        w();
        return this.Z.p;
    }

    public byte l() {
        w();
        return this.Z.n;
    }

    public void m(short s2) {
        t();
        this.X.b = s2;
    }

    public void a(short s2) {
        u();
        this.Y.d.o = s2;
    }

    public void a(byte b2) {
        w();
        this.Z.n = b2;
    }

    public void a(int i2) {
        w();
        this.Z.o = i2;
    }

    public void a() {
        this.T = null;
        this.Z = null;
        C18412qHc c18412qHc = this.Y;
        if (c18412qHc != null) {
            c18412qHc.a();
            this.Y = null;
        }
        C16582nHc c16582nHc = this.X;
        if (c16582nHc != null) {
            c16582nHc.a();
            this.X = null;
        }
    }

    public void c(short s2) {
        u();
        this.Y.f25566a.o = s2;
    }

    public short c() {
        u();
        return this.Y.d.o;
    }

    public void b(short s2) {
        u();
        this.Y.d.p = s2;
    }

    public int b() {
        w();
        return this.Z.o;
    }

    public void b(int i2) {
        w();
        this.Z.p = i2;
    }
}
