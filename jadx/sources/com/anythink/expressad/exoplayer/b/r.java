package com.anythink.expressad.exoplayer.b;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b.g;
import com.anythink.expressad.exoplayer.b.h;
import com.anythink.expressad.exoplayer.k.ad;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.v;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class r extends com.anythink.expressad.exoplayer.a implements com.anythink.expressad.exoplayer.k.n {
    public static final int n = 0;
    public static final int o = 1;
    public static final int p = 2;
    public com.anythink.expressad.exoplayer.c.g<com.anythink.expressad.exoplayer.c.e, ? extends com.anythink.expressad.exoplayer.c.h, ? extends e> A;
    public com.anythink.expressad.exoplayer.c.e B;
    public com.anythink.expressad.exoplayer.c.h C;
    public com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.i> D;
    public com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.i> E;
    public int F;
    public boolean G;
    public boolean H;
    public long I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public final com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.i> q;
    public final boolean r;
    public final g.a s;
    public final h t;
    public final com.anythink.expressad.exoplayer.n u;
    public final com.anythink.expressad.exoplayer.c.e v;
    public com.anythink.expressad.exoplayer.c.d w;
    public com.anythink.expressad.exoplayer.m x;
    public int y;
    public int z;

    /* loaded from: classes2.dex */
    private final class a implements h.c {
        public a() {
        }

        @Override // com.anythink.expressad.exoplayer.b.h.c
        public final void a(int i) {
            r.this.s.a(i);
        }

        public /* synthetic */ a(r rVar, byte b) {
            this();
        }

        @Override // com.anythink.expressad.exoplayer.b.h.c
        public final void a() {
            r.b(r.this);
        }

        @Override // com.anythink.expressad.exoplayer.b.h.c
        public final void a(int i, long j, long j2) {
            r.this.s.a(i, j, j2);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface b {
    }

    public r() {
        this((Handler) null, (g) null, new f[0]);
    }

    public static void A() {
    }

    private com.anythink.expressad.exoplayer.m B() {
        com.anythink.expressad.exoplayer.m mVar = this.x;
        return com.anythink.expressad.exoplayer.m.a((String) null, com.anythink.expressad.exoplayer.k.o.w, (String) null, -1, mVar.u, mVar.v, 2, (List<byte[]>) null, (com.anythink.expressad.exoplayer.d.e) null, (String) null);
    }

    private boolean C() {
        if (this.C == null) {
            this.C = this.A.c();
            com.anythink.expressad.exoplayer.c.h hVar = this.C;
            if (hVar == null) {
                return false;
            }
            this.w.f += hVar.b;
        }
        if (this.C.c()) {
            if (this.F == 2) {
                H();
                G();
                this.H = true;
            } else {
                this.C.e();
                this.C = null;
                E();
            }
            return false;
        }
        if (this.H) {
            com.anythink.expressad.exoplayer.m mVar = this.x;
            com.anythink.expressad.exoplayer.m a2 = com.anythink.expressad.exoplayer.m.a((String) null, com.anythink.expressad.exoplayer.k.o.w, (String) null, -1, mVar.u, mVar.v, 2, (List<byte[]>) null, (com.anythink.expressad.exoplayer.d.e) null, (String) null);
            this.t.a(a2.w, a2.u, a2.v, null, this.y, this.z);
            this.H = false;
        }
        h hVar2 = this.t;
        com.anythink.expressad.exoplayer.c.h hVar3 = this.C;
        if (hVar2.a(hVar3.c, ((com.anythink.expressad.exoplayer.c.f) hVar3).f2384a)) {
            this.w.e++;
            this.C.e();
            this.C = null;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean D() {
        /*
            Method dump skipped, instructions count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.b.r.D():boolean");
    }

    private void E() {
        this.M = true;
        try {
            this.t.c();
        } catch (h.d e) {
            throw com.anythink.expressad.exoplayer.g.a(e, s());
        }
    }

    private void F() {
        this.N = false;
        if (this.F != 0) {
            H();
            G();
            return;
        }
        this.B = null;
        com.anythink.expressad.exoplayer.c.h hVar = this.C;
        if (hVar != null) {
            hVar.e();
            this.C = null;
        }
        this.A.d();
        this.G = false;
    }

    private void G() {
        if (this.A != null) {
            return;
        }
        this.D = this.E;
        com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.i> fVar = this.D;
        if (fVar != null && fVar.g() == null && this.D.f() == null) {
            return;
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ad.a("createAudioDecoder");
            this.A = x();
            ad.a();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.s.a(this.A.a(), elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
            this.w.f2382a++;
        } catch (e e) {
            throw com.anythink.expressad.exoplayer.g.a(e, s());
        }
    }

    private void H() {
        com.anythink.expressad.exoplayer.c.g<com.anythink.expressad.exoplayer.c.e, ? extends com.anythink.expressad.exoplayer.c.h, ? extends e> gVar = this.A;
        if (gVar == null) {
            return;
        }
        this.B = null;
        this.C = null;
        gVar.e();
        this.A = null;
        this.w.b++;
        this.F = 0;
        this.G = false;
    }

    private void I() {
        long a2 = this.t.a(v());
        if (a2 != Long.MIN_VALUE) {
            if (!this.K) {
                a2 = Math.max(this.I, a2);
            }
            this.I = a2;
            this.K = false;
        }
    }

    public static /* synthetic */ boolean b(r rVar) {
        rVar.K = true;
        return true;
    }

    public static void y() {
    }

    public static void z() {
    }

    @Override // com.anythink.expressad.exoplayer.a, com.anythink.expressad.exoplayer.y
    public final com.anythink.expressad.exoplayer.k.n c() {
        return this;
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final long d() {
        if (a_() == 2) {
            I();
        }
        return this.I;
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final v e() {
        return this.t.f();
    }

    @Override // com.anythink.expressad.exoplayer.a
    public final void n() {
        this.t.a();
    }

    @Override // com.anythink.expressad.exoplayer.a
    public final void o() {
        I();
        this.t.h();
    }

    @Override // com.anythink.expressad.exoplayer.a
    public final void p() {
        this.x = null;
        this.H = true;
        this.N = false;
        try {
            H();
            this.t.j();
            try {
                if (this.D != null) {
                    this.q.a(this.D);
                }
                try {
                    if (this.E != null && this.E != this.D) {
                        this.q.a(this.E);
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (this.E != null && this.E != this.D) {
                        this.q.a(this.E);
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                if (this.D != null) {
                    this.q.a(this.D);
                }
                try {
                    if (this.E != null && this.E != this.D) {
                        this.q.a(this.E);
                    }
                    throw th2;
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    if (this.E != null && this.E != this.D) {
                        this.q.a(this.E);
                    }
                    throw th3;
                } finally {
                }
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.y
    public final boolean u() {
        if (this.t.e()) {
            return true;
        }
        if (this.x == null || this.N) {
            return false;
        }
        return t() || this.C != null;
    }

    @Override // com.anythink.expressad.exoplayer.y
    public final boolean v() {
        return this.M && this.t.d();
    }

    public abstract int w();

    public abstract com.anythink.expressad.exoplayer.c.g<com.anythink.expressad.exoplayer.c.e, ? extends com.anythink.expressad.exoplayer.c.h, ? extends e> x();

    public r(Handler handler, g gVar, f... fVarArr) {
        this(handler, gVar, null, null, fVarArr);
    }

    private boolean b(int i) {
        return this.t.a(i);
    }

    @Override // com.anythink.expressad.exoplayer.z
    public final int a(com.anythink.expressad.exoplayer.m mVar) {
        int w = w();
        if (w <= 2) {
            return w;
        }
        return w | (af.f2619a >= 21 ? 32 : 0) | 8;
    }

    public r(Handler handler, g gVar, c cVar) {
        this(handler, gVar, cVar, null, new f[0]);
    }

    private boolean b(boolean z) {
        if (this.D == null || (!z && this.r)) {
            return false;
        }
        int e = this.D.e();
        if (e != 1) {
            return e != 4;
        }
        throw com.anythink.expressad.exoplayer.g.a(this.D.f(), s());
    }

    public r(Handler handler, g gVar, c cVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.i> gVar2, f... fVarArr) {
        this(handler, gVar, gVar2, new l(cVar, fVarArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0180 A[Catch: d -> 0x01c2, b -> 0x01c4, e | a | b | d -> 0x01c6, e -> 0x01c8, TryCatch #3 {e | a | b | d -> 0x01c6, blocks: (B:19:0x004c, B:20:0x0051, B:22:0x0058, B:24:0x0066, B:39:0x00e1, B:41:0x00e5, B:43:0x00e9, B:46:0x00ef, B:48:0x00f3, B:51:0x0101, B:53:0x0106, B:54:0x0118, B:62:0x012d, B:94:0x01be, B:64:0x0137, B:66:0x013f, B:67:0x014c, B:70:0x0158, B:73:0x015d, B:80:0x0179, B:83:0x0180, B:85:0x018b, B:87:0x0191, B:89:0x01a1, B:90:0x01a5, B:91:0x01a7, B:77:0x0169, B:78:0x0177, B:57:0x011e, B:25:0x0071, B:27:0x0079, B:29:0x007d, B:30:0x0086, B:31:0x0091, B:33:0x0095, B:34:0x00be, B:36:0x00ce), top: B:108:0x004c }] */
    @Override // com.anythink.expressad.exoplayer.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.b.r.a(long, long):void");
    }

    public r(Handler handler, g gVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.i> gVar2, h hVar) {
        super(1);
        this.q = gVar2;
        this.r = false;
        this.s = new g.a(handler, gVar);
        this.t = hVar;
        hVar.a(new a(this, (byte) 0));
        this.u = new com.anythink.expressad.exoplayer.n();
        this.v = com.anythink.expressad.exoplayer.c.e.e();
        this.F = 0;
        this.H = true;
    }

    private void b(com.anythink.expressad.exoplayer.m mVar) {
        com.anythink.expressad.exoplayer.m mVar2 = this.x;
        this.x = mVar;
        if (!af.a(this.x.k, mVar2 == null ? null : mVar2.k)) {
            if (this.x.k != null) {
                com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.i> gVar = this.q;
                if (gVar != null) {
                    this.E = gVar.a(Looper.myLooper(), this.x.k);
                    com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.i> fVar = this.E;
                    if (fVar == this.D) {
                        this.q.a(fVar);
                    }
                } else {
                    throw com.anythink.expressad.exoplayer.g.a(new IllegalStateException("Media requires a DrmSessionManager"), s());
                }
            } else {
                this.E = null;
            }
        }
        if (this.G) {
            this.F = 1;
        } else {
            H();
            G();
            this.H = true;
        }
        this.y = mVar.x;
        this.z = mVar.y;
        this.s.a(mVar);
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final v a(v vVar) {
        return this.t.a(vVar);
    }

    @Override // com.anythink.expressad.exoplayer.a
    public final void a(boolean z) {
        this.w = new com.anythink.expressad.exoplayer.c.d();
        this.s.a(this.w);
        int i = r().b;
        if (i != 0) {
            this.t.c(i);
        } else {
            this.t.g();
        }
    }

    @Override // com.anythink.expressad.exoplayer.a
    public final void a(long j, boolean z) {
        this.t.i();
        this.I = j;
        this.J = true;
        this.K = true;
        this.L = false;
        this.M = false;
        if (this.A != null) {
            this.N = false;
            if (this.F != 0) {
                H();
                G();
                return;
            }
            this.B = null;
            com.anythink.expressad.exoplayer.c.h hVar = this.C;
            if (hVar != null) {
                hVar.e();
                this.C = null;
            }
            this.A.d();
            this.G = false;
        }
    }

    @Override // com.anythink.expressad.exoplayer.a, com.anythink.expressad.exoplayer.x.b
    public final void a(int i, Object obj) {
        if (i == 2) {
            this.t.a(((Float) obj).floatValue());
        } else if (i != 3) {
            super.a(i, obj);
        } else {
            this.t.a((com.anythink.expressad.exoplayer.b.b) obj);
        }
    }

    private void a(com.anythink.expressad.exoplayer.c.e eVar) {
        if (!this.J || eVar.b()) {
            return;
        }
        if (Math.abs(eVar.f - this.I) > 500000) {
            this.I = eVar.f;
        }
        this.J = false;
    }
}
