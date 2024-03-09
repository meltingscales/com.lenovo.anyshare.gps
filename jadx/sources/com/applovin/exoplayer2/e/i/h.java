package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;

/* loaded from: classes2.dex */
public final class h implements j {
    public int Ai;
    public int CV;
    public String Ct;
    public int Cu;
    public long Cw;
    public com.applovin.exoplayer2.v dU;
    public final String dq;
    public com.applovin.exoplayer2.e.x wl;
    public final com.applovin.exoplayer2.l.y Cs = new com.applovin.exoplayer2.l.y(new byte[18]);
    public int Z = 0;
    public long rJ = com.anythink.expressad.exoplayer.b.b;

    public h(String str) {
        this.dq = str;
    }

    private boolean L(com.applovin.exoplayer2.l.y yVar) {
        while (yVar.pj() > 0) {
            this.CV <<= 8;
            this.CV |= yVar.po();
            if (com.applovin.exoplayer2.b.o.aF(this.CV)) {
                byte[] hO = this.Cs.hO();
                int i = this.CV;
                hO[0] = (byte) ((i >> 24) & 255);
                hO[1] = (byte) ((i >> 16) & 255);
                hO[2] = (byte) ((i >> 8) & 255);
                hO[3] = (byte) (i & 255);
                this.Cu = 4;
                this.CV = 0;
                return true;
            }
        }
        return false;
    }

    private void jd() {
        byte[] hO = this.Cs.hO();
        if (this.dU == null) {
            this.dU = com.applovin.exoplayer2.b.o.a(hO, this.Ct, this.dq, null);
            this.wl.j(this.dU);
        }
        this.Ai = com.applovin.exoplayer2.b.o.f(hO);
        this.Cw = (int) ((com.applovin.exoplayer2.b.o.e(hO) * 1000000) / this.dU.dM);
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
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (a(yVar, this.Cs.hO(), 18)) {
                    jd();
                    this.Cs.fx(0);
                    this.wl.c(this.Cs, 18);
                    this.Z = 2;
                }
            } else if (L(yVar)) {
                this.Z = 1;
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
        this.CV = 0;
        this.rJ = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    private boolean a(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        int min = Math.min(yVar.pj(), i - this.Cu);
        yVar.r(bArr, this.Cu, min);
        this.Cu += min;
        return this.Cu == i;
    }
}
