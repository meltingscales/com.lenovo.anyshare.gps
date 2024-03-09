package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.s;
import com.applovin.exoplayer2.h.t;
import com.applovin.exoplayer2.h.u;
import com.applovin.exoplayer2.k.i;

/* loaded from: classes2.dex */
public final class u extends com.applovin.exoplayer2.h.a implements t.b {
    public final com.applovin.exoplayer2.d.h LS;
    public final i.a Lc;
    public final s.a MA;
    public final com.applovin.exoplayer2.k.v MB;
    public final int MC;
    public boolean MD;
    public long ME;
    public boolean MF;
    public boolean MG;
    public com.applovin.exoplayer2.k.aa MH;
    public final ab.f ea;
    public final com.applovin.exoplayer2.ab gL;

    /* loaded from: classes2.dex */
    public static final class a implements r {
        public final i.a Lc;
        public s.a MA;
        public int MC;
        public com.applovin.exoplayer2.d.i MJ;
        public String eo;
        public Object er;
        public com.applovin.exoplayer2.k.v sm;

        public a(i.a aVar) {
            this(aVar, new com.applovin.exoplayer2.e.f());
        }

        public static /* synthetic */ s a(com.applovin.exoplayer2.e.l lVar) {
            return new c(lVar);
        }

        public u c(com.applovin.exoplayer2.ab abVar) {
            com.applovin.exoplayer2.l.a.checkNotNull(abVar.ea);
            boolean z = true;
            boolean z2 = abVar.ea.er == null && this.er != null;
            z = (abVar.ea.eo != null || this.eo == null) ? false : false;
            if (z2 && z) {
                abVar = abVar.bU().e(this.er).o(this.eo).bV();
            } else if (z2) {
                abVar = abVar.bU().e(this.er).bV();
            } else if (z) {
                abVar = abVar.bU().o(this.eo).bV();
            }
            com.applovin.exoplayer2.ab abVar2 = abVar;
            return new u(abVar2, this.Lc, this.MA, this.MJ.a(abVar2), this.sm, this.MC);
        }

        public a(i.a aVar, final com.applovin.exoplayer2.e.l lVar) {
            this(aVar, new s.a() { // from class: com.lenovo.anyshare.tn
                @Override // com.applovin.exoplayer2.h.s.a
                public final com.applovin.exoplayer2.h.s createProgressiveMediaExtractor() {
                    return u.a.a(com.applovin.exoplayer2.e.l.this);
                }
            });
        }

        public a(i.a aVar, s.a aVar2) {
            this.Lc = aVar;
            this.MA = aVar2;
            this.MJ = new com.applovin.exoplayer2.d.d();
            this.sm = new com.applovin.exoplayer2.k.r();
            this.MC = 1048576;
        }
    }

    private void ls() {
        aa aaVar = new aa(this.ME, this.MF, false, this.MG, null, this.gL);
        e(this.MD ? new h(aaVar) { // from class: com.applovin.exoplayer2.h.u.1
            @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
            public ba.c a(int i, ba.c cVar, long j) {
                super.a(i, cVar, j);
                cVar.iz = true;
                return cVar;
            }

            @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
            public ba.a a(int i, ba.a aVar, boolean z) {
                super.a(i, aVar, z);
                aVar.iz = true;
                return aVar;
            }
        } : aaVar);
    }

    @Override // com.applovin.exoplayer2.h.p
    public n a(p.a aVar, com.applovin.exoplayer2.k.b bVar, long j) {
        com.applovin.exoplayer2.k.i of = this.Lc.of();
        com.applovin.exoplayer2.k.aa aaVar = this.MH;
        if (aaVar != null) {
            of.c(aaVar);
        }
        return new t(this.ea.ef, of, this.MA.createProgressiveMediaExtractor(), this.LS, f(aVar), this.MB, e(aVar), this, bVar, this.ea.eo, this.MC);
    }

    @Override // com.applovin.exoplayer2.h.a
    public void b(com.applovin.exoplayer2.k.aa aaVar) {
        this.MH = aaVar;
        this.LS.aD();
        ls();
    }

    @Override // com.applovin.exoplayer2.h.p
    public void f(n nVar) {
        ((t) nVar).release();
    }

    @Override // com.applovin.exoplayer2.h.a
    public void kJ() {
        this.LS.release();
    }

    @Override // com.applovin.exoplayer2.h.p
    public void kS() {
    }

    @Override // com.applovin.exoplayer2.h.p
    public com.applovin.exoplayer2.ab kZ() {
        return this.gL;
    }

    public u(com.applovin.exoplayer2.ab abVar, i.a aVar, s.a aVar2, com.applovin.exoplayer2.d.h hVar, com.applovin.exoplayer2.k.v vVar, int i) {
        ab.f fVar = abVar.ea;
        com.applovin.exoplayer2.l.a.checkNotNull(fVar);
        this.ea = fVar;
        this.gL = abVar;
        this.Lc = aVar;
        this.MA = aVar2;
        this.LS = hVar;
        this.MB = vVar;
        this.MC = i;
        this.MD = true;
        this.ME = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.h.t.b
    public void a(long j, boolean z, boolean z2) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            j = this.ME;
        }
        if (!this.MD && this.ME == j && this.MF == z && this.MG == z2) {
            return;
        }
        this.ME = j;
        this.MF = z;
        this.MG = z2;
        this.MD = false;
        ls();
    }
}
