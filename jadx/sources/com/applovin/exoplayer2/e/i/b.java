package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.b.b;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class b implements j {
    public int Ai;
    public final com.applovin.exoplayer2.l.x Cr;
    public final com.applovin.exoplayer2.l.y Cs;
    public String Ct;
    public int Cu;
    public boolean Cv;
    public long Cw;
    public int Z;
    public com.applovin.exoplayer2.v dU;
    public final String dq;
    public long rJ;
    public com.applovin.exoplayer2.e.x wl;

    public b() {
        this(null);
    }

    private boolean L(com.applovin.exoplayer2.l.y yVar) {
        while (true) {
            if (yVar.pj() <= 0) {
                return false;
            }
            if (!this.Cv) {
                this.Cv = yVar.po() == 11;
            } else {
                int po = yVar.po();
                if (po == 119) {
                    this.Cv = false;
                    return true;
                }
                this.Cv = po == 11;
            }
        }
    }

    private void jd() {
        this.Cr.fx(0);
        b.a c = com.applovin.exoplayer2.b.b.c(this.Cr);
        com.applovin.exoplayer2.v vVar = this.dU;
        if (vVar == null || c.dL != vVar.dL || c.dM != vVar.dM || !ai.r(c.eg, vVar.dz)) {
            this.dU = new v.a().g(this.Ct).m(c.eg).N(c.dL).O(c.dM).j(this.dq).bT();
            this.wl.j(this.dU);
        }
        this.Ai = c.jz;
        this.Cw = (c.jA * 1000000) / this.dU.dM;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(yVar.pj(), this.Ai - this.Cu);
                        this.wl.c(yVar, min);
                        this.Cu += min;
                        int i2 = this.Cu;
                        int i3 = this.Ai;
                        if (i2 == i3) {
                            long j = this.rJ;
                            if (j != com.anythink.expressad.exoplayer.b.b) {
                                this.wl.a(j, 1, i3, 0, null);
                                this.rJ += this.Cw;
                            }
                            this.Z = 0;
                        }
                    }
                } else if (a(yVar, this.Cs.hO(), 128)) {
                    jd();
                    this.Cs.fx(0);
                    this.wl.c(this.Cs, 128);
                    this.Z = 2;
                }
            } else if (L(yVar)) {
                this.Z = 1;
                this.Cs.hO()[0] = 11;
                this.Cs.hO()[1] = 119;
                this.Cu = 2;
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
        this.Cu = 0;
        this.Cv = false;
        this.rJ = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    public b(String str) {
        this.Cr = new com.applovin.exoplayer2.l.x(new byte[128]);
        this.Cs = new com.applovin.exoplayer2.l.y(this.Cr.tf);
        this.Z = 0;
        this.rJ = com.anythink.expressad.exoplayer.b.b;
        this.dq = str;
    }

    private boolean a(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        int min = Math.min(yVar.pj(), i - this.Cu);
        yVar.r(bArr, this.Cu, min);
        this.Cu += min;
        return this.Cu == i;
    }
}
