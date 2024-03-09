package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.av;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class d implements n, n.a {
    public n.a KS;
    public a[] KT = new a[0];
    public long KU;
    public long KV;
    public long KW;
    public final n ft;

    /* loaded from: classes2.dex */
    private final class a implements x {
        public final x KX;
        public boolean KY;

        public a(x xVar) {
            this.KX = xVar;
        }

        @Override // com.applovin.exoplayer2.h.x
        public int aS(long j) {
            if (d.this.kP()) {
                return -3;
            }
            return this.KX.aS(j);
        }

        @Override // com.applovin.exoplayer2.h.x
        public int b(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, int i) {
            if (d.this.kP()) {
                return -3;
            }
            if (this.KY) {
                gVar.bs(4);
                return -4;
            }
            int b = this.KX.b(wVar, gVar, i);
            if (b == -5) {
                com.applovin.exoplayer2.v vVar = wVar.dU;
                com.applovin.exoplayer2.l.a.checkNotNull(vVar);
                com.applovin.exoplayer2.v vVar2 = vVar;
                if (vVar2.dO != 0 || vVar2.dP != 0) {
                    wVar.dU = vVar2.bR().Q(d.this.KV != 0 ? 0 : vVar2.dO).R(d.this.KW == Long.MIN_VALUE ? vVar2.dP : 0).bT();
                }
                return -5;
            }
            long j = d.this.KW;
            if (j == Long.MIN_VALUE || ((b != -4 || gVar.rJ < j) && !(b == -3 && d.this.cg() == Long.MIN_VALUE && !gVar.rI))) {
                return b;
            }
            gVar.clear();
            gVar.bs(4);
            this.KY = true;
            return -4;
        }

        @Override // com.applovin.exoplayer2.h.x
        public boolean isReady() {
            return !d.this.kP() && this.KX.isReady();
        }

        public void kQ() {
            this.KY = false;
        }

        @Override // com.applovin.exoplayer2.h.x
        public void kR() throws IOException {
            this.KX.kR();
        }
    }

    public d(n nVar, boolean z, long j, long j2) {
        this.ft = nVar;
        this.KU = z ? j : com.anythink.expressad.exoplayer.b.b;
        this.KV = j;
        this.KW = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r0 > r7) goto L18;
     */
    @Override // com.applovin.exoplayer2.h.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long aQ(long r7) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.KU = r0
            com.applovin.exoplayer2.h.d$a[] r0 = r6.KT
            int r1 = r0.length
            r2 = 0
            r3 = 0
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.kQ()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            com.applovin.exoplayer2.h.n r0 = r6.ft
            long r0 = r0.aQ(r7)
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 == 0) goto L34
            long r7 = r6.KV
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 < 0) goto L35
            long r7 = r6.KW
            r3 = -9223372036854775808
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 == 0) goto L34
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 > 0) goto L35
        L34:
            r2 = 1
        L35:
            com.applovin.exoplayer2.l.a.checkState(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.h.d.aQ(long):long");
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean aR(long j) {
        return this.ft.aR(j);
    }

    @Override // com.applovin.exoplayer2.h.y.a
    /* renamed from: b */
    public void a(n nVar) {
        n.a aVar = this.KS;
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        aVar.a((n.a) this);
    }

    @Override // com.applovin.exoplayer2.h.n
    public long cg() {
        long cg = this.ft.cg();
        if (cg != Long.MIN_VALUE) {
            long j = this.KW;
            if (j == Long.MIN_VALUE || cg < j) {
                return cg;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long ch() {
        long ch = this.ft.ch();
        if (ch != Long.MIN_VALUE) {
            long j = this.KW;
            if (j == Long.MIN_VALUE || ch < j) {
                return ch;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.applovin.exoplayer2.h.n
    public ad cj() {
        return this.ft.cj();
    }

    @Override // com.applovin.exoplayer2.h.n
    public void d(long j, boolean z) {
        this.ft.d(j, z);
    }

    @Override // com.applovin.exoplayer2.h.n
    public void kM() throws IOException {
        this.ft.kM();
    }

    @Override // com.applovin.exoplayer2.h.n
    public long kN() {
        if (kP()) {
            long j = this.KU;
            this.KU = com.anythink.expressad.exoplayer.b.b;
            long kN = kN();
            return kN != com.anythink.expressad.exoplayer.b.b ? kN : j;
        }
        long kN2 = this.ft.kN();
        if (kN2 == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        boolean z = true;
        com.applovin.exoplayer2.l.a.checkState(kN2 >= this.KV);
        long j2 = this.KW;
        if (j2 != Long.MIN_VALUE && kN2 > j2) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        return kN2;
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean kO() {
        return this.ft.kO();
    }

    public boolean kP() {
        return this.KU != com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.h.n
    public void t(long j) {
        this.ft.t(j);
    }

    public void v(long j, long j2) {
        this.KV = j;
        this.KW = j2;
    }

    private av b(long j, av avVar) {
        long b = ai.b(avVar.ho, 0L, j - this.KV);
        long j2 = avVar.hp;
        long j3 = this.KW;
        long b2 = ai.b(j2, 0L, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (b == avVar.ho && b2 == avVar.hp) ? avVar : new av(b, b2);
    }

    @Override // com.applovin.exoplayer2.h.n
    public void a(n.a aVar, long j) {
        this.KS = aVar;
        this.ft.a(this, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (r2 > r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    @Override // com.applovin.exoplayer2.h.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long a(com.applovin.exoplayer2.j.d[] r13, boolean[] r14, com.applovin.exoplayer2.h.x[] r15, boolean[] r16, long r17) {
        /*
            r12 = this;
            r0 = r12
            r1 = r15
            int r2 = r1.length
            com.applovin.exoplayer2.h.d$a[] r2 = new com.applovin.exoplayer2.h.d.a[r2]
            r0.KT = r2
            int r2 = r1.length
            com.applovin.exoplayer2.h.x[] r9 = new com.applovin.exoplayer2.h.x[r2]
            r10 = 0
            r2 = 0
        Lc:
            int r3 = r1.length
            r11 = 0
            if (r2 >= r3) goto L25
            com.applovin.exoplayer2.h.d$a[] r3 = r0.KT
            r4 = r1[r2]
            com.applovin.exoplayer2.h.d$a r4 = (com.applovin.exoplayer2.h.d.a) r4
            r3[r2] = r4
            r4 = r3[r2]
            if (r4 == 0) goto L20
            r3 = r3[r2]
            com.applovin.exoplayer2.h.x r11 = r3.KX
        L20:
            r9[r2] = r11
            int r2 = r2 + 1
            goto Lc
        L25:
            com.applovin.exoplayer2.h.n r2 = r0.ft
            r3 = r13
            r4 = r14
            r5 = r9
            r6 = r16
            r7 = r17
            long r2 = r2.a(r3, r4, r5, r6, r7)
            boolean r4 = r12.kP()
            if (r4 == 0) goto L47
            long r4 = r0.KV
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 != 0) goto L47
            r6 = r13
            boolean r4 = a(r4, r13)
            if (r4 == 0) goto L47
            r4 = r2
            goto L4c
        L47:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4c:
            r0.KU = r4
            int r4 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r4 == 0) goto L67
            long r4 = r0.KV
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L65
            long r4 = r0.KW
            r6 = -9223372036854775808
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L67
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L65
            goto L67
        L65:
            r4 = 0
            goto L68
        L67:
            r4 = 1
        L68:
            com.applovin.exoplayer2.l.a.checkState(r4)
        L6b:
            int r4 = r1.length
            if (r10 >= r4) goto L99
            r4 = r9[r10]
            if (r4 != 0) goto L77
            com.applovin.exoplayer2.h.d$a[] r4 = r0.KT
            r4[r10] = r11
            goto L90
        L77:
            com.applovin.exoplayer2.h.d$a[] r4 = r0.KT
            r5 = r4[r10]
            if (r5 == 0) goto L85
            r4 = r4[r10]
            com.applovin.exoplayer2.h.x r4 = r4.KX
            r5 = r9[r10]
            if (r4 == r5) goto L90
        L85:
            com.applovin.exoplayer2.h.d$a[] r4 = r0.KT
            com.applovin.exoplayer2.h.d$a r5 = new com.applovin.exoplayer2.h.d$a
            r6 = r9[r10]
            r5.<init>(r6)
            r4[r10] = r5
        L90:
            com.applovin.exoplayer2.h.d$a[] r4 = r0.KT
            r4 = r4[r10]
            r1[r10] = r4
            int r10 = r10 + 1
            goto L6b
        L99:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.h.d.a(com.applovin.exoplayer2.j.d[], boolean[], com.applovin.exoplayer2.h.x[], boolean[], long):long");
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(long j, av avVar) {
        long j2 = this.KV;
        if (j == j2) {
            return j2;
        }
        return this.ft.a(j, b(j, avVar));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.applovin.exoplayer2.h.n.a
    public void a(n nVar) {
        n.a aVar = this.KS;
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        aVar.a((n) this);
    }

    public static boolean a(long j, com.applovin.exoplayer2.j.d[] dVarArr) {
        if (j != 0) {
            for (com.applovin.exoplayer2.j.d dVar : dVarArr) {
                if (dVar != null) {
                    com.applovin.exoplayer2.v ng = dVar.ng();
                    if (!com.applovin.exoplayer2.l.u.j(ng.dz, ng.dw)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
