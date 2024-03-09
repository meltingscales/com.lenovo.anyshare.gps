package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class q implements j {
    public String Ct;
    public long Dj;
    public final com.applovin.exoplayer2.l.y ED;
    public final r.a EE;
    public int EF;
    public boolean EG;
    public int Z;
    public final String dq;
    public int jz;
    public long rJ;
    public boolean vJ;
    public com.applovin.exoplayer2.e.x wl;

    public q() {
        this(null);
    }

    private void P(com.applovin.exoplayer2.l.y yVar) {
        byte[] hO = yVar.hO();
        int pk = yVar.pk();
        for (int il = yVar.il(); il < pk; il++) {
            boolean z = (hO[il] & 255) == 255;
            boolean z2 = this.EG && (hO[il] & 224) == 224;
            this.EG = z;
            if (z2) {
                yVar.fx(il + 1);
                this.EG = false;
                this.ED.hO()[1] = hO[il];
                this.EF = 2;
                this.Z = 1;
                return;
            }
        }
        yVar.fx(pk);
    }

    private void Q(com.applovin.exoplayer2.l.y yVar) {
        r.a aVar;
        int min = Math.min(yVar.pj(), 4 - this.EF);
        yVar.r(this.ED.hO(), this.EF, min);
        this.EF += min;
        if (this.EF < 4) {
            return;
        }
        this.ED.fx(0);
        if (!this.EE.aK(this.ED.px())) {
            this.EF = 0;
            this.Z = 1;
            return;
        }
        this.jz = this.EE.jz;
        if (!this.vJ) {
            this.Dj = (aVar.mJ * 1000000) / aVar.dM;
            this.wl.j(new v.a().g(this.Ct).m(this.EE.eg).I(4096).N(this.EE.mI).O(this.EE.dM).j(this.dq).bT());
            this.vJ = true;
        }
        this.ED.fx(0);
        this.wl.c(this.ED, 4);
        this.Z = 2;
    }

    private void R(com.applovin.exoplayer2.l.y yVar) {
        int min = Math.min(yVar.pj(), this.jz - this.EF);
        this.wl.c(yVar, min);
        this.EF += min;
        int i = this.EF;
        int i2 = this.jz;
        if (i < i2) {
            return;
        }
        long j = this.rJ;
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.wl.a(j, 1, i2, 0, null);
            this.rJ += this.Dj;
        }
        this.EF = 0;
        this.Z = 0;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i == 0) {
                P(yVar);
            } else if (i == 1) {
                Q(yVar);
            } else if (i == 2) {
                R(yVar);
            } else {
                throw new IllegalStateException();
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 1);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.rJ = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Z = 0;
        this.EF = 0;
        this.EG = false;
        this.rJ = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    public q(String str) {
        this.Z = 0;
        this.ED = new com.applovin.exoplayer2.l.y(4);
        this.ED.hO()[0] = -1;
        this.EE = new r.a();
        this.rJ = com.anythink.expressad.exoplayer.b.b;
        this.dq = str;
    }
}
