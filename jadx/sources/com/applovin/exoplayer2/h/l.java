package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class l extends e<Void> {
    public boolean LA;
    public boolean LB;
    public a Ly;
    public k Lz;
    public final ba.c U;
    public final ba.a bI;
    public final boolean bK;
    public boolean gb;
    public final p gf;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a extends h {
        public static final Object LC = new Object();
        public final Object LD;
        public final Object LE;

        public a(ba baVar, Object obj, Object obj2) {
            super(baVar);
            this.LD = obj;
            this.LE = obj2;
        }

        public static a b(com.applovin.exoplayer2.ab abVar) {
            return new a(new b(abVar), ba.c.iF, LC);
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public int c(Object obj) {
            Object obj2;
            ba baVar = this.ci;
            if (LC.equals(obj) && (obj2 = this.LE) != null) {
                obj = obj2;
            }
            return baVar.c(obj);
        }

        public a f(ba baVar) {
            return new a(baVar, this.LD, this.LE);
        }

        public static a a(ba baVar, Object obj, Object obj2) {
            return new a(baVar, obj, obj2);
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public Object b(int i) {
            Object b = this.ci.b(i);
            return ai.r(b, this.LE) ? LC : b;
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public ba.c a(int i, ba.c cVar, long j) {
            this.ci.a(i, cVar, j);
            if (ai.r(cVar.ch, this.LD)) {
                cVar.ch = ba.c.iF;
            }
            return cVar;
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public ba.a a(int i, ba.a aVar, boolean z) {
            this.ci.a(i, aVar, z);
            if (ai.r(aVar.ch, this.LE) && z) {
                aVar.ch = LC;
            }
            return aVar;
        }
    }

    public l(p pVar, boolean z) {
        this.gf = pVar;
        this.bK = z && pVar.lc();
        this.U = new ba.c();
        this.bI = new ba.a();
        ba lb = pVar.lb();
        if (lb != null) {
            this.Ly = a.a(lb, (Object) null, (Object) null);
            this.LB = true;
            return;
        }
        this.Ly = a.b(pVar.kZ());
    }

    private Object E(Object obj) {
        return (this.Ly.LE == null || !obj.equals(a.LC)) ? obj : this.Ly.LE;
    }

    private Object F(Object obj) {
        return (this.Ly.LE == null || !this.Ly.LE.equals(obj)) ? obj : a.LC;
    }

    private void aV(long j) {
        k kVar = this.Lz;
        int c = this.Ly.c(kVar.fE.gM);
        if (c == -1) {
            return;
        }
        long j2 = this.Ly.a(c, this.bI).fH;
        if (j2 != com.anythink.expressad.exoplayer.b.b && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        kVar.aT(j);
    }

    @Override // com.applovin.exoplayer2.h.e, com.applovin.exoplayer2.h.a
    public void b(com.applovin.exoplayer2.k.aa aaVar) {
        super.b(aaVar);
        if (this.bK) {
            return;
        }
        this.LA = true;
        a((l) null, this.gf);
    }

    public ba bf() {
        return this.Ly;
    }

    @Override // com.applovin.exoplayer2.h.p
    public void f(n nVar) {
        ((k) nVar).kY();
        if (nVar == this.Lz) {
            this.Lz = null;
        }
    }

    @Override // com.applovin.exoplayer2.h.e, com.applovin.exoplayer2.h.a
    public void kJ() {
        this.gb = false;
        this.LA = false;
        super.kJ();
    }

    @Override // com.applovin.exoplayer2.h.e, com.applovin.exoplayer2.h.p
    public void kS() {
    }

    @Override // com.applovin.exoplayer2.h.p
    public com.applovin.exoplayer2.ab kZ() {
        return this.gf.kZ();
    }

    /* loaded from: classes2.dex */
    public static final class b extends ba {
        public final com.applovin.exoplayer2.ab gL;

        public b(com.applovin.exoplayer2.ab abVar) {
            this.gL = abVar;
        }

        @Override // com.applovin.exoplayer2.ba
        public ba.c a(int i, ba.c cVar, long j) {
            cVar.a(ba.c.iF, this.gL, null, com.anythink.expressad.exoplayer.b.b, com.anythink.expressad.exoplayer.b.b, com.anythink.expressad.exoplayer.b.b, false, true, null, 0L, com.anythink.expressad.exoplayer.b.b, 0, 0, 0L);
            cVar.iz = true;
            return cVar;
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            return a.LC;
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            return obj == a.LC ? 0 : -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return 1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return 1;
        }

        @Override // com.applovin.exoplayer2.ba
        public ba.a a(int i, ba.a aVar, boolean z) {
            aVar.a(z ? 0 : null, z ? a.LC : null, 0, com.anythink.expressad.exoplayer.b.b, 0L, com.applovin.exoplayer2.h.a.a.NI, true);
            return aVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // com.applovin.exoplayer2.h.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.Void r11, com.applovin.exoplayer2.h.p r12, com.applovin.exoplayer2.ba r13) {
        /*
            r10 = this;
            boolean r11 = r10.gb
            if (r11 == 0) goto L19
            com.applovin.exoplayer2.h.l$a r11 = r10.Ly
            com.applovin.exoplayer2.h.l$a r11 = r11.f(r13)
            r10.Ly = r11
            com.applovin.exoplayer2.h.k r11 = r10.Lz
            if (r11 == 0) goto Lae
            long r11 = r11.kX()
            r10.aV(r11)
            goto Lae
        L19:
            boolean r11 = r13.isEmpty()
            if (r11 == 0) goto L36
            boolean r11 = r10.LB
            if (r11 == 0) goto L2a
            com.applovin.exoplayer2.h.l$a r11 = r10.Ly
            com.applovin.exoplayer2.h.l$a r11 = r11.f(r13)
            goto L32
        L2a:
            java.lang.Object r11 = com.applovin.exoplayer2.ba.c.iF
            java.lang.Object r12 = com.applovin.exoplayer2.h.l.a.LC
            com.applovin.exoplayer2.h.l$a r11 = com.applovin.exoplayer2.h.l.a.a(r13, r11, r12)
        L32:
            r10.Ly = r11
            goto Lae
        L36:
            com.applovin.exoplayer2.ba$c r11 = r10.U
            r12 = 0
            r13.a(r12, r11)
            com.applovin.exoplayer2.ba$c r11 = r10.U
            long r0 = r11.dk()
            com.applovin.exoplayer2.ba$c r11 = r10.U
            java.lang.Object r11 = r11.ch
            com.applovin.exoplayer2.h.k r2 = r10.Lz
            if (r2 == 0) goto L74
            long r2 = r2.kW()
            com.applovin.exoplayer2.h.l$a r4 = r10.Ly
            com.applovin.exoplayer2.h.k r5 = r10.Lz
            com.applovin.exoplayer2.h.p$a r5 = r5.fE
            java.lang.Object r5 = r5.gM
            com.applovin.exoplayer2.ba$a r6 = r10.bI
            r4.a(r5, r6)
            com.applovin.exoplayer2.ba$a r4 = r10.bI
            long r4 = r4.df()
            long r2 = r2 + r4
            com.applovin.exoplayer2.h.l$a r4 = r10.Ly
            com.applovin.exoplayer2.ba$c r5 = r10.U
            com.applovin.exoplayer2.ba$c r12 = r4.a(r12, r5)
            long r4 = r12.dk()
            int r12 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r12 == 0) goto L74
            r8 = r2
            goto L75
        L74:
            r8 = r0
        L75:
            com.applovin.exoplayer2.ba$c r5 = r10.U
            com.applovin.exoplayer2.ba$a r6 = r10.bI
            r7 = 0
            r4 = r13
            android.util.Pair r12 = r4.a(r5, r6, r7, r8)
            java.lang.Object r0 = r12.first
            java.lang.Object r12 = r12.second
            java.lang.Long r12 = (java.lang.Long) r12
            long r1 = r12.longValue()
            boolean r12 = r10.LB
            if (r12 == 0) goto L94
            com.applovin.exoplayer2.h.l$a r11 = r10.Ly
            com.applovin.exoplayer2.h.l$a r11 = r11.f(r13)
            goto L98
        L94:
            com.applovin.exoplayer2.h.l$a r11 = com.applovin.exoplayer2.h.l.a.a(r13, r11, r0)
        L98:
            r10.Ly = r11
            com.applovin.exoplayer2.h.k r11 = r10.Lz
            if (r11 == 0) goto Lae
            r10.aV(r1)
            com.applovin.exoplayer2.h.p$a r11 = r11.fE
            java.lang.Object r12 = r11.gM
            java.lang.Object r12 = r10.E(r12)
            com.applovin.exoplayer2.h.p$a r11 = r11.G(r12)
            goto Laf
        Lae:
            r11 = 0
        Laf:
            r12 = 1
            r10.LB = r12
            r10.gb = r12
            com.applovin.exoplayer2.h.l$a r12 = r10.Ly
            r10.e(r12)
            if (r11 == 0) goto Lc5
            com.applovin.exoplayer2.h.k r12 = r10.Lz
            com.applovin.exoplayer2.l.a.checkNotNull(r12)
            com.applovin.exoplayer2.h.k r12 = (com.applovin.exoplayer2.h.k) r12
            r12.g(r11)
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.h.l.a(java.lang.Void, com.applovin.exoplayer2.h.p, com.applovin.exoplayer2.ba):void");
    }

    @Override // com.applovin.exoplayer2.h.p
    /* renamed from: b */
    public k a(p.a aVar, com.applovin.exoplayer2.k.b bVar, long j) {
        k kVar = new k(aVar, bVar, j);
        kVar.a(this.gf);
        if (this.gb) {
            kVar.g(aVar.G(E(aVar.gM)));
        } else {
            this.Lz = kVar;
            if (!this.LA) {
                this.LA = true;
                a((l) null, this.gf);
            }
        }
        return kVar;
    }

    @Override // com.applovin.exoplayer2.h.e
    public p.a a(Void r1, p.a aVar) {
        return aVar.G(F(aVar.gM));
    }
}
