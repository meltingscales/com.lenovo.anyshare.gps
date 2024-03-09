package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.ylh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23652ylh extends AbstractC8095Zkh {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public String[] F;
    public String G;
    public int H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public int M;
    public boolean N;
    public int O;
    public String[] P;
    public boolean Q;
    public boolean R;
    public String S;
    public int T;
    public boolean U;
    public final boolean V;
    public final long W;
    public int X;
    public long Y;
    public int Z;
    public int aa;
    public boolean ba;
    public String c;
    public boolean ca;
    public long d;
    public String da;
    public int e;
    public boolean ea;
    public boolean f;
    public boolean fa;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public int l;
    public String[] m;
    public boolean n;
    public boolean o;
    public boolean p;
    public b q;
    public c r;
    public String s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    /* renamed from: com.lenovo.anyshare.ylh$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public C23652ylh f29515a = new C23652ylh();

        public a a(String str) {
            this.f29515a.c = str;
            return this;
        }

        public a b(int i, int i2, int i3) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.h = i;
            c23652ylh.i = i2;
            c23652ylh.j = i3;
            return this;
        }

        public a c(int i) {
            this.f29515a.e = i;
            return this;
        }

        public a d(int i) {
            this.f29515a.H = i;
            return this;
        }

        public a e(int i) {
            this.f29515a.b = i;
            return this;
        }

        public a f(boolean z) {
            this.f29515a.f = z;
            return this;
        }

        public a g(boolean z) {
            this.f29515a.u = z;
            return this;
        }

        public a h(boolean z) {
            this.f29515a.n = z;
            return this;
        }

        public a i(boolean z) {
            this.f29515a.o = z;
            return this;
        }

        public a j(boolean z) {
            this.f29515a.p = z;
            return this;
        }

        public a k(boolean z) {
            this.f29515a.z = z;
            return this;
        }

        public a l(boolean z) {
            this.f29515a.B = z;
            return this;
        }

        public a m(boolean z) {
            this.f29515a.A = z;
            return this;
        }

        public a n(boolean z) {
            this.f29515a.C = z;
            return this;
        }

        public a o(boolean z) {
            this.f29515a.v = z;
            return this;
        }

        public a a(long j) {
            this.f29515a.d = j;
            return this;
        }

        public a c(int i, int i2, int i3) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.h = i;
            c23652ylh.w = i2;
            c23652ylh.x = i3;
            return this;
        }

        public a d(boolean z) {
            this.f29515a.I = z;
            return this;
        }

        public a e(boolean z) {
            this.f29515a.ea = z;
            return this;
        }

        public a a(b bVar) {
            this.f29515a.q = bVar;
            return this;
        }

        public a a(c cVar) {
            this.f29515a.r = cVar;
            return this;
        }

        public a b(boolean z, int i, String[] strArr) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.k = z;
            c23652ylh.l = i;
            c23652ylh.m = strArr;
            return this;
        }

        public a a(int i, int i2, int i3) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.K = i;
            c23652ylh.L = i2;
            c23652ylh.M = i3;
            return this;
        }

        public a c(boolean z, int i, String[] strArr) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.D = z;
            c23652ylh.E = i;
            c23652ylh.F = strArr;
            return this;
        }

        public a b(int i) {
            this.f29515a.t = i;
            return this;
        }

        public a a(boolean z, int i, String[] strArr) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.N = z;
            c23652ylh.O = i;
            c23652ylh.P = strArr;
            return this;
        }

        public a b(boolean z) {
            this.f29515a.R = z;
            return this;
        }

        public a c(boolean z) {
            this.f29515a.fa = z;
            return this;
        }

        public a a(boolean z) {
            this.f29515a.Q = z;
            return this;
        }

        public a a(int i) {
            this.f29515a.T = i;
            return this;
        }

        public a a(boolean z, long j, int i, int i2, int i3) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.ba = z;
            c23652ylh.Y = j;
            c23652ylh.Z = i;
            c23652ylh.X = i2;
            c23652ylh.aa = i3;
            return this;
        }

        public a a(boolean z, boolean z2, long j, int i, int i2, int i3) {
            C23652ylh c23652ylh = this.f29515a;
            c23652ylh.ca = z;
            c23652ylh.ba = z2;
            c23652ylh.Y = j;
            c23652ylh.Z = i;
            c23652ylh.X = i2;
            c23652ylh.aa = i3;
            return this;
        }

        public C23652ylh a(Context context) {
            if (TextUtils.isEmpty(this.f29515a.c)) {
                C23652ylh c23652ylh = this.f29515a;
                c23652ylh.c = context.getFilesDir() + "/medusa/crash";
            }
            return this.f29515a;
        }
    }

    /* renamed from: com.lenovo.anyshare.ylh$b */
    /* loaded from: classes.dex */
    public interface b {
        boolean uncaughtException(Thread thread, Throwable th);
    }

    /* renamed from: com.lenovo.anyshare.ylh$c */
    /* loaded from: classes.dex */
    public interface c {
        boolean a(Thread thread, Throwable th);
    }

    public C23652ylh() {
        this.d = -1702967296L;
        this.e = 1000;
        this.f = true;
        this.g = true;
        this.h = 200;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = 10;
        this.m = null;
        this.n = false;
        this.o = false;
        this.p = true;
        this.s = "java.crash";
        this.t = 5;
        this.u = true;
        this.v = true;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = 0;
        this.F = null;
        this.G = "native.crash";
        this.H = 10;
        this.I = true;
        this.J = false;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = false;
        this.O = 0;
        this.P = null;
        this.Q = false;
        this.R = false;
        this.S = "buoy.crash";
        this.T = Integer.MAX_VALUE;
        this.U = true;
        this.V = true;
        this.W = com.anythink.expressad.exoplayer.b.q.c;
        this.X = Integer.MAX_VALUE;
        this.Y = 100L;
        this.Z = 50;
        this.aa = 50;
        this.ba = true;
        this.ca = true;
        this.da = "trace.anr";
        this.ea = false;
        this.fa = false;
    }
}
