package com.anythink.expressad.exoplayer.h;

import android.net.Uri;
import android.os.Handler;
import com.anythink.expressad.exoplayer.e.k;
import com.anythink.expressad.exoplayer.h.r;
import com.anythink.expressad.exoplayer.h.t;
import com.anythink.expressad.exoplayer.h.x;
import com.anythink.expressad.exoplayer.j.t;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class n implements com.anythink.expressad.exoplayer.e.g, r, x.b, t.a<a>, t.d {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2525a = 10000;
    public af A;
    public boolean[] C;
    public boolean[] D;
    public boolean[] E;
    public boolean F;
    public long H;
    public boolean J;
    public int K;
    public boolean L;
    public boolean M;
    public final Uri b;
    public final com.anythink.expressad.exoplayer.j.h c;
    public final int d;
    public final t.a e;
    public final c f;
    public final com.anythink.expressad.exoplayer.j.b g;
    public final String h;
    public final long i;
    public final b k;
    public r.a p;
    public com.anythink.expressad.exoplayer.e.k q;
    public boolean t;
    public boolean u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;
    public final com.anythink.expressad.exoplayer.j.t j = new com.anythink.expressad.exoplayer.j.t("Loader:ExtractorMediaPeriod");
    public final com.anythink.expressad.exoplayer.k.f l = new com.anythink.expressad.exoplayer.k.f();
    public final Runnable m = new Runnable() { // from class: com.anythink.expressad.exoplayer.h.n.1
        @Override // java.lang.Runnable
        public final void run() {
            n.a(n.this);
        }
    };
    public final Runnable n = new Runnable() { // from class: com.anythink.expressad.exoplayer.h.n.2
        @Override // java.lang.Runnable
        public final void run() {
            if (n.this.M) {
                return;
            }
            n.this.p.a((r.a) n.this);
        }
    };
    public final Handler o = new Handler();
    public int[] s = new int[0];
    public x[] r = new x[0];
    public long I = com.anythink.expressad.exoplayer.b.b;
    public long G = -1;
    public long B = com.anythink.expressad.exoplayer.b.b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class a implements t.c {
        public final Uri b;
        public final com.anythink.expressad.exoplayer.j.h c;
        public final b d;
        public final com.anythink.expressad.exoplayer.k.f e;
        public final com.anythink.expressad.exoplayer.e.j f;
        public volatile boolean g;
        public boolean h;
        public long i;
        public com.anythink.expressad.exoplayer.j.k j;
        public long k;
        public long l;

        public a(Uri uri, com.anythink.expressad.exoplayer.j.h hVar, b bVar, com.anythink.expressad.exoplayer.k.f fVar) {
            com.anythink.expressad.exoplayer.k.a.a(uri);
            this.b = uri;
            com.anythink.expressad.exoplayer.k.a.a(hVar);
            this.c = hVar;
            com.anythink.expressad.exoplayer.k.a.a(bVar);
            this.d = bVar;
            this.e = fVar;
            this.f = new com.anythink.expressad.exoplayer.e.j();
            this.h = true;
            this.k = -1L;
        }

        public final void a(long j, long j2) {
            this.f.f2441a = j;
            this.i = j2;
            this.h = true;
        }

        @Override // com.anythink.expressad.exoplayer.j.t.c
        public final void b() {
            com.anythink.expressad.exoplayer.e.b bVar;
            long j;
            int i = 0;
            while (i == 0 && !this.g) {
                try {
                    j = this.f.f2441a;
                    this.j = new com.anythink.expressad.exoplayer.j.k(this.b, j, n.this.h);
                    this.k = this.c.a(this.j);
                    if (this.k != -1) {
                        this.k += j;
                    }
                    bVar = new com.anythink.expressad.exoplayer.e.b(this.c, j, this.k);
                } catch (Throwable th) {
                    th = th;
                    bVar = null;
                }
                try {
                    com.anythink.expressad.exoplayer.e.e a2 = this.d.a(bVar, this.c.a());
                    if (this.h) {
                        a2.a(j, this.i);
                        this.h = false;
                    }
                    while (i == 0 && !this.g) {
                        this.e.c();
                        i = a2.a(bVar, this.f);
                        if (bVar.c() > n.this.i + j) {
                            j = bVar.c();
                            this.e.b();
                            n.this.o.post(n.this.n);
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else {
                        this.f.f2441a = bVar.c();
                        this.l = this.f.f2441a - this.j.e;
                    }
                    com.anythink.expressad.exoplayer.k.af.a(this.c);
                } catch (Throwable th2) {
                    th = th2;
                    if (i != 1 && bVar != null) {
                        this.f.f2441a = bVar.c();
                        this.l = this.f.f2441a - this.j.e;
                    }
                    com.anythink.expressad.exoplayer.k.af.a(this.c);
                    throw th;
                }
            }
        }

        @Override // com.anythink.expressad.exoplayer.j.t.c
        public final void a() {
            this.g = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface c {
        void a(long j, boolean z);
    }

    /* loaded from: classes2.dex */
    private final class d implements y {
        public final int b;

        public d(int i) {
            this.b = i;
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final boolean b() {
            return n.this.a(this.b);
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final void c() {
            n.this.h();
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(com.anythink.expressad.exoplayer.n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z) {
            return n.this.a(this.b, nVar, eVar, z);
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(long j) {
            return n.this.a(this.b, j);
        }
    }

    public n(Uri uri, com.anythink.expressad.exoplayer.j.h hVar, com.anythink.expressad.exoplayer.e.e[] eVarArr, int i, t.a aVar, c cVar, com.anythink.expressad.exoplayer.j.b bVar, String str, int i2) {
        this.b = uri;
        this.c = hVar;
        this.d = i;
        this.e = aVar;
        this.f = cVar;
        this.g = bVar;
        this.h = str;
        this.i = i2;
        this.k = new b(eVarArr, this);
        this.v = i == -1 ? 3 : i;
        aVar.a();
    }

    private boolean j() {
        return this.x || o();
    }

    private void k() {
        if (this.M || this.u || this.q == null || !this.t) {
            return;
        }
        for (x xVar : this.r) {
            if (xVar.f() == null) {
                return;
            }
        }
        this.l.b();
        int length = this.r.length;
        ae[] aeVarArr = new ae[length];
        this.D = new boolean[length];
        this.C = new boolean[length];
        this.E = new boolean[length];
        this.B = this.q.b();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                break;
            }
            com.anythink.expressad.exoplayer.m f = this.r[i].f();
            aeVarArr[i] = new ae(f);
            String str = f.h;
            if (!com.anythink.expressad.exoplayer.k.o.b(str) && !com.anythink.expressad.exoplayer.k.o.a(str)) {
                z = false;
            }
            this.D[i] = z;
            this.F = z | this.F;
            i++;
        }
        this.A = new af(aeVarArr);
        if (this.d == -1 && this.G == -1 && this.q.b() == com.anythink.expressad.exoplayer.b.b) {
            this.v = 6;
        }
        this.u = true;
        this.f.a(this.B, this.q.a());
        this.p.a((r) this);
    }

    private void l() {
        a aVar = new a(this.b, this.c, this.k, this.l);
        if (this.u) {
            com.anythink.expressad.exoplayer.k.a.b(o());
            long j = this.B;
            if (j != com.anythink.expressad.exoplayer.b.b && this.I >= j) {
                this.L = true;
                this.I = com.anythink.expressad.exoplayer.b.b;
                return;
            }
            aVar.a(this.q.a(this.I).f2442a.c, this.I);
            this.I = com.anythink.expressad.exoplayer.b.b;
        }
        this.K = m();
        this.e.a(aVar.j, 1, -1, null, 0, null, aVar.i, this.B, this.j.a(aVar, this, this.v));
    }

    private int m() {
        int i = 0;
        for (x xVar : this.r) {
            i += xVar.b();
        }
        return i;
    }

    private long n() {
        long j = Long.MIN_VALUE;
        for (x xVar : this.r) {
            j = Math.max(j, xVar.g());
        }
        return j;
    }

    private boolean o() {
        return this.I != com.anythink.expressad.exoplayer.b.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097 A[RETURN] */
    @Override // com.anythink.expressad.exoplayer.j.t.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ int a(com.anythink.expressad.exoplayer.h.n.a r23, long r24, long r26, java.io.IOException r28) {
        /*
            r22 = this;
            r0 = r22
            r12 = r24
            r14 = r26
            r18 = r28
            r7 = r23
            com.anythink.expressad.exoplayer.h.n$a r7 = (com.anythink.expressad.exoplayer.h.n.a) r7
            r1 = r28
            boolean r6 = r1 instanceof com.anythink.expressad.exoplayer.h.ag
            r19 = r6
            com.anythink.expressad.exoplayer.h.t$a r1 = r0.e
            com.anythink.expressad.exoplayer.j.k r2 = com.anythink.expressad.exoplayer.h.n.a.a(r7)
            long r8 = com.anythink.expressad.exoplayer.h.n.a.b(r7)
            long r10 = r0.B
            long r16 = com.anythink.expressad.exoplayer.h.n.a.c(r7)
            r3 = 1
            r4 = -1
            r5 = 0
            r20 = 0
            r21 = r6
            r6 = r20
            r20 = 0
            r0 = r7
            r7 = r20
            r1.a(r2, r3, r4, r5, r6, r7, r8, r10, r12, r14, r16, r18, r19)
            r1 = r0
            r0 = r22
            r0.a(r1)
            if (r21 == 0) goto L3d
            r1 = 3
            return r1
        L3d:
            int r2 = r22.m()
            int r3 = r0.K
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L49
            r3 = 1
            goto L4a
        L49:
            r3 = 0
        L4a:
            long r6 = r0.G
            r8 = -1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L8e
            com.anythink.expressad.exoplayer.e.k r6 = r0.q
            if (r6 == 0) goto L64
            long r6 = r6.b()
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 == 0) goto L64
            goto L8e
        L64:
            boolean r2 = r0.u
            if (r2 == 0) goto L72
            boolean r2 = r22.j()
            if (r2 != 0) goto L72
            r0.J = r5
            r1 = 0
            goto L91
        L72:
            boolean r2 = r0.u
            r0.x = r2
            r6 = 0
            r0.H = r6
            r0.K = r4
            com.anythink.expressad.exoplayer.h.x[] r2 = r0.r
            int r8 = r2.length
            r9 = 0
        L80:
            if (r9 >= r8) goto L8a
            r10 = r2[r9]
            r10.a()
            int r9 = r9 + 1
            goto L80
        L8a:
            r1.a(r6, r6)
            goto L90
        L8e:
            r0.K = r2
        L90:
            r1 = 1
        L91:
            if (r1 == 0) goto L97
            if (r3 == 0) goto L96
            return r5
        L96:
            return r4
        L97:
            r1 = 2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.n.a(com.anythink.expressad.exoplayer.j.t$c, long, long, java.io.IOException):int");
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
    }

    @Override // com.anythink.expressad.exoplayer.e.g
    public final void c_() {
        this.t = true;
        this.o.post(this.m);
    }

    public final void h() {
        this.j.a(this.v);
    }

    @Override // com.anythink.expressad.exoplayer.h.x.b
    public final void i() {
        this.o.post(this.m);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final af b() {
        return this.A;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        if (this.L || this.J) {
            return false;
        }
        if (this.u && this.z == 0) {
            return false;
        }
        boolean a2 = this.l.a();
        if (this.j.a()) {
            return a2;
        }
        l();
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long d() {
        long n;
        if (this.L) {
            return Long.MIN_VALUE;
        }
        if (o()) {
            return this.I;
        }
        if (this.F) {
            n = Long.MAX_VALUE;
            int length = this.r.length;
            for (int i = 0; i < length; i++) {
                if (this.D[i]) {
                    n = Math.min(n, this.r[i].g());
                }
            }
        } else {
            n = n();
        }
        return n == Long.MIN_VALUE ? this.H : n;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long e() {
        if (this.z == 0) {
            return Long.MIN_VALUE;
        }
        return d();
    }

    public final void f() {
        if (this.u) {
            for (x xVar : this.r) {
                xVar.j();
            }
        }
        this.j.a(this);
        this.o.removeCallbacksAndMessages(null);
        this.p = null;
        this.M = true;
        this.e.b();
    }

    @Override // com.anythink.expressad.exoplayer.j.t.d
    public final void g() {
        for (x xVar : this.r) {
            xVar.a();
        }
        this.k.a();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long b(long j) {
        if (!this.q.a()) {
            j = 0;
        }
        this.H = j;
        this.x = false;
        if (o() || !d(j)) {
            this.J = false;
            this.I = j;
            this.L = false;
            if (this.j.a()) {
                this.j.b();
            } else {
                for (x xVar : this.r) {
                    xVar.a();
                }
            }
            return j;
        }
        return j;
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long c() {
        if (!this.y) {
            this.e.c();
            this.y = true;
        }
        if (this.x) {
            if (this.L || m() > this.K) {
                this.x = false;
                return this.H;
            }
            return com.anythink.expressad.exoplayer.b.b;
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final com.anythink.expressad.exoplayer.e.e[] f2529a;
        public final com.anythink.expressad.exoplayer.e.g b;
        public com.anythink.expressad.exoplayer.e.e c;

        public b(com.anythink.expressad.exoplayer.e.e[] eVarArr, com.anythink.expressad.exoplayer.e.g gVar) {
            this.f2529a = eVarArr;
            this.b = gVar;
        }

        public final com.anythink.expressad.exoplayer.e.e a(com.anythink.expressad.exoplayer.e.f fVar, Uri uri) {
            com.anythink.expressad.exoplayer.e.e eVar = this.c;
            if (eVar != null) {
                return eVar;
            }
            com.anythink.expressad.exoplayer.e.e[] eVarArr = this.f2529a;
            int length = eVarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                com.anythink.expressad.exoplayer.e.e eVar2 = eVarArr[i];
                try {
                } catch (EOFException unused) {
                } catch (Throwable th) {
                    fVar.a();
                    throw th;
                }
                if (eVar2.a(fVar)) {
                    this.c = eVar2;
                    fVar.a();
                    break;
                }
                continue;
                fVar.a();
                i++;
            }
            com.anythink.expressad.exoplayer.e.e eVar3 = this.c;
            if (eVar3 != null) {
                eVar3.a(this.b);
                return this.c;
            }
            throw new ag("None of the available extractors (" + com.anythink.expressad.exoplayer.k.af.a(this.f2529a) + ") could read the stream.", uri);
        }

        public final void a() {
            if (this.c != null) {
                this.c = null;
            }
        }
    }

    private void c(int i) {
        if (this.J && this.D[i] && !this.r[i].c()) {
            this.I = 0L;
            this.J = false;
            this.x = true;
            this.H = 0L;
            this.K = 0;
            for (x xVar : this.r) {
                xVar.a();
            }
            this.p.a((r.a) this);
        }
    }

    private boolean d(long j) {
        int i;
        int length = this.r.length;
        while (true) {
            if (i >= length) {
                return true;
            }
            x xVar = this.r[i];
            xVar.i();
            i = ((xVar.a(j, false) != -1) || (!this.D[i] && this.F)) ? i + 1 : 0;
        }
        return false;
    }

    private void b(int i) {
        if (this.E[i]) {
            return;
        }
        com.anythink.expressad.exoplayer.m a2 = this.A.a(i).a(0);
        this.e.a(com.anythink.expressad.exoplayer.k.o.d(a2.h), a2, 0, (Object) null, this.H);
        this.E[i] = true;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* synthetic */ void a(a aVar, long j, long j2) {
        a aVar2 = aVar;
        if (this.B == com.anythink.expressad.exoplayer.b.b) {
            long n = n();
            this.B = n == Long.MIN_VALUE ? 0L : n + f2525a;
            this.f.a(this.B, this.q.a());
        }
        this.e.a(aVar2.j, 1, -1, null, 0, null, aVar2.i, this.B, j, j2, aVar2.l);
        a(aVar2);
        this.L = true;
        this.p.a((r.a) this);
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* synthetic */ void a(a aVar, long j, long j2, boolean z) {
        a aVar2 = aVar;
        this.e.b(aVar2.j, 1, -1, null, 0, null, aVar2.i, this.B, j, j2, aVar2.l);
        if (z) {
            return;
        }
        a(aVar2);
        for (x xVar : this.r) {
            xVar.a();
        }
        if (this.z > 0) {
            this.p.a((r.a) this);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(r.a aVar, long j) {
        this.p = aVar;
        this.l.a();
        l();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a() {
        h();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(com.anythink.expressad.exoplayer.i.f[] fVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j) {
        com.anythink.expressad.exoplayer.k.a.b(this.u);
        int i = this.z;
        int i2 = 0;
        for (int i3 = 0; i3 < fVarArr.length; i3++) {
            if (yVarArr[i3] != null && (fVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((d) yVarArr[i3]).b;
                com.anythink.expressad.exoplayer.k.a.b(this.C[i4]);
                this.z--;
                this.C[i4] = false;
                yVarArr[i3] = null;
            }
        }
        boolean z = !this.w ? j == 0 : i != 0;
        for (int i5 = 0; i5 < fVarArr.length; i5++) {
            if (yVarArr[i5] == null && fVarArr[i5] != null) {
                com.anythink.expressad.exoplayer.i.f fVar = fVarArr[i5];
                com.anythink.expressad.exoplayer.k.a.b(fVar.g() == 1);
                com.anythink.expressad.exoplayer.k.a.b(fVar.b(0) == 0);
                int a2 = this.A.a(fVar.f());
                com.anythink.expressad.exoplayer.k.a.b(!this.C[a2]);
                this.z++;
                this.C[a2] = true;
                yVarArr[i5] = new d(a2);
                zArr2[i5] = true;
                if (!z) {
                    x xVar = this.r[a2];
                    xVar.i();
                    z = xVar.a(j, true) == -1 && xVar.e() != 0;
                }
            }
        }
        if (this.z == 0) {
            this.J = false;
            this.x = false;
            if (this.j.a()) {
                x[] xVarArr = this.r;
                int length = xVarArr.length;
                while (i2 < length) {
                    xVarArr[i2].j();
                    i2++;
                }
                this.j.b();
            } else {
                x[] xVarArr2 = this.r;
                int length2 = xVarArr2.length;
                while (i2 < length2) {
                    xVarArr2[i2].a();
                    i2++;
                }
            }
        } else if (z) {
            j = b(j);
            while (i2 < yVarArr.length) {
                if (yVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.w = true;
        return j;
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(long j, boolean z) {
        int length = this.r.length;
        for (int i = 0; i < length; i++) {
            this.r[i].a(j, z, this.C[i]);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(long j, com.anythink.expressad.exoplayer.ac acVar) {
        if (this.q.a()) {
            k.a a2 = this.q.a(j);
            return com.anythink.expressad.exoplayer.k.af.a(j, acVar, a2.f2442a.b, a2.b.b);
        }
        return 0L;
    }

    public final boolean a(int i) {
        if (j()) {
            return false;
        }
        return this.L || this.r[i].c();
    }

    public final int a(int i, com.anythink.expressad.exoplayer.n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z) {
        if (j()) {
            return -3;
        }
        int a2 = this.r[i].a(nVar, eVar, z, this.L, this.H);
        if (a2 == -4) {
            b(i);
        } else if (a2 == -3) {
            c(i);
        }
        return a2;
    }

    public final int a(int i, long j) {
        int i2 = 0;
        if (j()) {
            return 0;
        }
        x xVar = this.r[i];
        if (this.L && j > xVar.g()) {
            i2 = xVar.k();
        } else {
            int a2 = xVar.a(j, true);
            if (a2 != -1) {
                i2 = a2;
            }
        }
        if (i2 > 0) {
            b(i);
        } else {
            c(i);
        }
        return i2;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private void a2(a aVar, long j, long j2) {
        if (this.B == com.anythink.expressad.exoplayer.b.b) {
            long n = n();
            this.B = n == Long.MIN_VALUE ? 0L : n + f2525a;
            this.f.a(this.B, this.q.a());
        }
        this.e.a(aVar.j, 1, -1, null, 0, null, aVar.i, this.B, j, j2, aVar.l);
        a(aVar);
        this.L = true;
        this.p.a((r.a) this);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private void a2(a aVar, long j, long j2, boolean z) {
        this.e.b(aVar.j, 1, -1, null, 0, null, aVar.i, this.B, j, j2, aVar.l);
        if (z) {
            return;
        }
        a(aVar);
        for (x xVar : this.r) {
            xVar.a();
        }
        if (this.z > 0) {
            this.p.a((r.a) this);
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.g
    public final com.anythink.expressad.exoplayer.e.m a(int i, int i2) {
        int length = this.r.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (this.s[i3] == i) {
                return this.r[i3];
            }
        }
        x xVar = new x(this.g);
        xVar.a(this);
        int i4 = length + 1;
        this.s = Arrays.copyOf(this.s, i4);
        this.s[length] = i;
        this.r = (x[]) Arrays.copyOf(this.r, i4);
        this.r[length] = xVar;
        return xVar;
    }

    @Override // com.anythink.expressad.exoplayer.e.g
    public final void a(com.anythink.expressad.exoplayer.e.k kVar) {
        this.q = kVar;
        this.o.post(this.m);
    }

    private void a(a aVar) {
        if (this.G == -1) {
            this.G = aVar.k;
        }
    }

    private boolean a(a aVar, int i) {
        com.anythink.expressad.exoplayer.e.k kVar;
        if (this.G == -1 && ((kVar = this.q) == null || kVar.b() == com.anythink.expressad.exoplayer.b.b)) {
            if (this.u && !j()) {
                this.J = true;
                return false;
            }
            this.x = this.u;
            this.H = 0L;
            this.K = 0;
            for (x xVar : this.r) {
                xVar.a();
            }
            aVar.a(0L, 0L);
            return true;
        }
        this.K = i;
        return true;
    }

    public static boolean a(IOException iOException) {
        return iOException instanceof ag;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e A[RETURN] */
    /* renamed from: a  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a2(com.anythink.expressad.exoplayer.h.n.a r23, long r24, long r26, java.io.IOException r28) {
        /*
            r22 = this;
            r0 = r22
            r12 = r24
            r14 = r26
            r18 = r28
            r1 = r28
            boolean r7 = r1 instanceof com.anythink.expressad.exoplayer.h.ag
            r19 = r7
            com.anythink.expressad.exoplayer.h.t$a r1 = r0.e
            com.anythink.expressad.exoplayer.j.k r2 = com.anythink.expressad.exoplayer.h.n.a.a(r23)
            long r8 = com.anythink.expressad.exoplayer.h.n.a.b(r23)
            long r10 = r0.B
            long r16 = com.anythink.expressad.exoplayer.h.n.a.c(r23)
            r3 = 1
            r4 = -1
            r5 = 0
            r6 = 0
            r20 = 0
            r21 = r7
            r7 = r20
            r1.a(r2, r3, r4, r5, r6, r7, r8, r10, r12, r14, r16, r18, r19)
            r22.a(r23)
            if (r21 == 0) goto L32
            r1 = 3
            return r1
        L32:
            int r1 = r22.m()
            int r2 = r0.K
            r3 = 0
            r4 = 1
            if (r1 <= r2) goto L3e
            r2 = 1
            goto L3f
        L3e:
            r2 = 0
        L3f:
            long r5 = r0.G
            r7 = -1
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L85
            com.anythink.expressad.exoplayer.e.k r5 = r0.q
            if (r5 == 0) goto L59
            long r5 = r5.b()
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 == 0) goto L59
            goto L85
        L59:
            boolean r1 = r0.u
            if (r1 == 0) goto L67
            boolean r1 = r22.j()
            if (r1 != 0) goto L67
            r0.J = r4
            r1 = 0
            goto L88
        L67:
            boolean r1 = r0.u
            r0.x = r1
            r5 = 0
            r0.H = r5
            r0.K = r3
            com.anythink.expressad.exoplayer.h.x[] r1 = r0.r
            int r7 = r1.length
            r8 = 0
        L75:
            if (r8 >= r7) goto L7f
            r9 = r1[r8]
            r9.a()
            int r8 = r8 + 1
            goto L75
        L7f:
            r8 = r23
            r8.a(r5, r5)
            goto L87
        L85:
            r0.K = r1
        L87:
            r1 = 1
        L88:
            if (r1 == 0) goto L8e
            if (r2 == 0) goto L8d
            return r4
        L8d:
            return r3
        L8e:
            r1 = 2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.n.a2(com.anythink.expressad.exoplayer.h.n$a, long, long, java.io.IOException):int");
    }

    public static /* synthetic */ void a(n nVar) {
        if (nVar.M || nVar.u || nVar.q == null || !nVar.t) {
            return;
        }
        for (x xVar : nVar.r) {
            if (xVar.f() == null) {
                return;
            }
        }
        nVar.l.b();
        int length = nVar.r.length;
        ae[] aeVarArr = new ae[length];
        nVar.D = new boolean[length];
        nVar.C = new boolean[length];
        nVar.E = new boolean[length];
        nVar.B = nVar.q.b();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                break;
            }
            com.anythink.expressad.exoplayer.m f = nVar.r[i].f();
            aeVarArr[i] = new ae(f);
            String str = f.h;
            if (!com.anythink.expressad.exoplayer.k.o.b(str) && !com.anythink.expressad.exoplayer.k.o.a(str)) {
                z = false;
            }
            nVar.D[i] = z;
            nVar.F = z | nVar.F;
            i++;
        }
        nVar.A = new af(aeVarArr);
        if (nVar.d == -1 && nVar.G == -1 && nVar.q.b() == com.anythink.expressad.exoplayer.b.b) {
            nVar.v = 6;
        }
        nVar.u = true;
        nVar.f.a(nVar.B, nVar.q.a());
        nVar.p.a((r) nVar);
    }
}
