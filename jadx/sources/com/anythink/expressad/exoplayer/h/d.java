package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.h.r;

/* loaded from: classes2.dex */
public final class d implements r, r.a {

    /* renamed from: a  reason: collision with root package name */
    public final r f2511a;
    public long b;
    public long c;
    public r.a d;
    public a[] e = new a[0];
    public long f;

    /* loaded from: classes2.dex */
    private final class a implements y {

        /* renamed from: a  reason: collision with root package name */
        public final y f2512a;
        public boolean c;

        public a(y yVar) {
            this.f2512a = yVar;
        }

        public final void a() {
            this.c = false;
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final boolean b() {
            return !d.this.f() && this.f2512a.b();
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final void c() {
            this.f2512a.c();
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(com.anythink.expressad.exoplayer.n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z) {
            if (d.this.f()) {
                return -3;
            }
            if (this.c) {
                eVar.a(4);
                return -4;
            }
            int a2 = this.f2512a.a(nVar, eVar, z);
            if (a2 == -5) {
                com.anythink.expressad.exoplayer.m mVar = nVar.f2670a;
                if (mVar.x != 0 || mVar.y != 0) {
                    nVar.f2670a = mVar.a(d.this.b != 0 ? 0 : mVar.x, d.this.c == Long.MIN_VALUE ? mVar.y : 0);
                }
                return -5;
            }
            long j = d.this.c;
            if (j == Long.MIN_VALUE || ((a2 != -4 || eVar.f < j) && !(a2 == -3 && d.this.d() == Long.MIN_VALUE))) {
                return a2;
            }
            eVar.a();
            eVar.a(4);
            this.c = true;
            return -4;
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(long j) {
            if (d.this.f()) {
                return -3;
            }
            return this.f2512a.a(j);
        }
    }

    public d(r rVar, boolean z, long j, long j2) {
        this.f2511a = rVar;
        this.f = z ? j : com.anythink.expressad.exoplayer.b.b;
        this.b = j;
        this.c = j2;
    }

    private void g() {
        this.d.a((r.a) this);
    }

    public final void a(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
        this.f2511a.a_(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final af b() {
        return this.f2511a.b();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long c() {
        if (f()) {
            long j = this.f;
            this.f = com.anythink.expressad.exoplayer.b.b;
            long c = c();
            return c != com.anythink.expressad.exoplayer.b.b ? c : j;
        }
        long c2 = this.f2511a.c();
        if (c2 == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        boolean z = true;
        com.anythink.expressad.exoplayer.k.a.b(c2 >= this.b);
        long j2 = this.c;
        if (j2 != Long.MIN_VALUE && c2 > j2) {
            z = false;
        }
        com.anythink.expressad.exoplayer.k.a.b(z);
        return c2;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long d() {
        long d = this.f2511a.d();
        if (d != Long.MIN_VALUE) {
            long j = this.c;
            if (j == Long.MIN_VALUE || d < j) {
                return d;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long e() {
        long e = this.f2511a.e();
        if (e != Long.MIN_VALUE) {
            long j = this.c;
            if (j == Long.MIN_VALUE || e < j) {
                return e;
            }
        }
        return Long.MIN_VALUE;
    }

    public final boolean f() {
        return this.f != com.anythink.expressad.exoplayer.b.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r0 > r7) goto L18;
     */
    @Override // com.anythink.expressad.exoplayer.h.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(long r7) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.f = r0
            com.anythink.expressad.exoplayer.h.d$a[] r0 = r6.e
            int r1 = r0.length
            r2 = 0
            r3 = 0
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.a()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            com.anythink.expressad.exoplayer.h.r r0 = r6.f2511a
            long r0 = r0.b(r7)
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 == 0) goto L34
            long r7 = r6.b
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 < 0) goto L35
            long r7 = r6.c
            r3 = -9223372036854775808
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 == 0) goto L34
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 > 0) goto L35
        L34:
            r2 = 1
        L35:
            com.anythink.expressad.exoplayer.k.a.b(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.d.b(long):long");
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(r.a aVar, long j) {
        this.d = aVar;
        this.f2511a.a(this, j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a() {
        this.f2511a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        if (r1 > r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    @Override // com.anythink.expressad.exoplayer.h.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(com.anythink.expressad.exoplayer.i.f[] r16, boolean[] r17, com.anythink.expressad.exoplayer.h.y[] r18, boolean[] r19, long r20) {
        /*
            r15 = this;
            r0 = r15
            r8 = r16
            r9 = r18
            int r1 = r9.length
            com.anythink.expressad.exoplayer.h.d$a[] r1 = new com.anythink.expressad.exoplayer.h.d.a[r1]
            r0.e = r1
            int r1 = r9.length
            com.anythink.expressad.exoplayer.h.y[] r10 = new com.anythink.expressad.exoplayer.h.y[r1]
            r11 = 0
            r1 = 0
        Lf:
            int r2 = r9.length
            r12 = 0
            if (r1 >= r2) goto L28
            com.anythink.expressad.exoplayer.h.d$a[] r2 = r0.e
            r3 = r9[r1]
            com.anythink.expressad.exoplayer.h.d$a r3 = (com.anythink.expressad.exoplayer.h.d.a) r3
            r2[r1] = r3
            r3 = r2[r1]
            if (r3 == 0) goto L23
            r2 = r2[r1]
            com.anythink.expressad.exoplayer.h.y r12 = r2.f2512a
        L23:
            r10[r1] = r12
            int r1 = r1 + 1
            goto Lf
        L28:
            com.anythink.expressad.exoplayer.h.r r1 = r0.f2511a
            r2 = r16
            r3 = r17
            r4 = r10
            r5 = r19
            r6 = r20
            long r1 = r1.a(r2, r3, r4, r5, r6)
            boolean r3 = r15.f()
            r4 = 1
            if (r3 == 0) goto L68
            long r5 = r0.b
            int r3 = (r20 > r5 ? 1 : (r20 == r5 ? 0 : -1))
            if (r3 != 0) goto L68
            r13 = 0
            int r3 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r3 == 0) goto L63
            int r3 = r8.length
            r5 = 0
        L4c:
            if (r5 >= r3) goto L63
            r6 = r8[r5]
            if (r6 == 0) goto L60
            com.anythink.expressad.exoplayer.m r6 = r6.h()
            java.lang.String r6 = r6.h
            boolean r6 = com.anythink.expressad.exoplayer.k.o.a(r6)
            if (r6 != 0) goto L60
            r3 = 1
            goto L64
        L60:
            int r5 = r5 + 1
            goto L4c
        L63:
            r3 = 0
        L64:
            if (r3 == 0) goto L68
            r5 = r1
            goto L6d
        L68:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L6d:
            r0.f = r5
            int r3 = (r1 > r20 ? 1 : (r1 == r20 ? 0 : -1))
            if (r3 == 0) goto L87
            long r5 = r0.b
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 < 0) goto L86
            long r5 = r0.c
            r7 = -9223372036854775808
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 == 0) goto L87
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 > 0) goto L86
            goto L87
        L86:
            r4 = 0
        L87:
            com.anythink.expressad.exoplayer.k.a.b(r4)
        L8a:
            int r3 = r9.length
            if (r11 >= r3) goto Lb8
            r3 = r10[r11]
            if (r3 != 0) goto L96
            com.anythink.expressad.exoplayer.h.d$a[] r3 = r0.e
            r3[r11] = r12
            goto Laf
        L96:
            r3 = r9[r11]
            if (r3 == 0) goto La4
            com.anythink.expressad.exoplayer.h.d$a[] r3 = r0.e
            r3 = r3[r11]
            com.anythink.expressad.exoplayer.h.y r3 = r3.f2512a
            r4 = r10[r11]
            if (r3 == r4) goto Laf
        La4:
            com.anythink.expressad.exoplayer.h.d$a[] r3 = r0.e
            com.anythink.expressad.exoplayer.h.d$a r4 = new com.anythink.expressad.exoplayer.h.d$a
            r5 = r10[r11]
            r4.<init>(r5)
            r3[r11] = r4
        Laf:
            com.anythink.expressad.exoplayer.h.d$a[] r3 = r0.e
            r3 = r3[r11]
            r9[r11] = r3
            int r11 = r11 + 1
            goto L8a
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.d.a(com.anythink.expressad.exoplayer.i.f[], boolean[], com.anythink.expressad.exoplayer.h.y[], boolean[], long):long");
    }

    private com.anythink.expressad.exoplayer.ac b(long j, com.anythink.expressad.exoplayer.ac acVar) {
        long a2 = com.anythink.expressad.exoplayer.k.af.a(acVar.f, j - this.b);
        long j2 = acVar.g;
        long j3 = this.c;
        long a3 = com.anythink.expressad.exoplayer.k.af.a(j2, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (a2 == acVar.f && a3 == acVar.g) ? acVar : new com.anythink.expressad.exoplayer.ac(a2, a3);
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        return this.f2511a.c(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(long j, boolean z) {
        this.f2511a.a(j, z);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(long j, com.anythink.expressad.exoplayer.ac acVar) {
        long j2 = this.b;
        if (j == j2) {
            return j2;
        }
        long a2 = com.anythink.expressad.exoplayer.k.af.a(acVar.f, j - j2);
        long j3 = acVar.g;
        long j4 = this.c;
        long a3 = com.anythink.expressad.exoplayer.k.af.a(j3, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (a2 != acVar.f || a3 != acVar.g) {
            acVar = new com.anythink.expressad.exoplayer.ac(a2, a3);
        }
        return this.f2511a.a(j, acVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.anythink.expressad.exoplayer.h.r.a
    public final void a(r rVar) {
        this.d.a((r) this);
    }

    public static boolean a(long j, com.anythink.expressad.exoplayer.i.f[] fVarArr) {
        if (j != 0) {
            for (com.anythink.expressad.exoplayer.i.f fVar : fVarArr) {
                if (fVar != null && !com.anythink.expressad.exoplayer.k.o.a(fVar.h().h)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.anythink.expressad.exoplayer.h.z.a
    public final /* bridge */ /* synthetic */ void a(r rVar) {
        this.d.a((r.a) this);
    }
}
