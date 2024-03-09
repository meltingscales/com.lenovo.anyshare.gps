package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ag;

/* loaded from: classes2.dex */
public final class t implements ad {
    public int Cu;
    public final j EL;
    public boolean EO;
    public boolean EP;
    public boolean EQ;
    public int ER;
    public int ES;
    public boolean ET;
    public long rJ;
    public ag zS;
    public final com.applovin.exoplayer2.l.x EN = new com.applovin.exoplayer2.l.x(new byte[10]);
    public int Z = 0;

    public t(j jVar) {
        this.EL = jVar;
    }

    private boolean jr() {
        this.EN.fx(0);
        int bQ = this.EN.bQ(24);
        if (bQ != 1) {
            com.applovin.exoplayer2.l.q.h("PesReader", "Unexpected start code prefix: " + bQ);
            this.ES = -1;
            return false;
        }
        this.EN.bR(8);
        int bQ2 = this.EN.bQ(16);
        this.EN.bR(5);
        this.ET = this.EN.ik();
        this.EN.bR(2);
        this.EO = this.EN.ik();
        this.EP = this.EN.ik();
        this.EN.bR(6);
        this.ER = this.EN.bQ(8);
        if (bQ2 == 0) {
            this.ES = -1;
        } else {
            this.ES = ((bQ2 + 6) - 9) - this.ER;
            if (this.ES < 0) {
                com.applovin.exoplayer2.l.q.h("PesReader", "Found negative packet payload size: " + this.ES);
                this.ES = -1;
            }
        }
        return true;
    }

    private void js() {
        this.EN.fx(0);
        this.rJ = com.anythink.expressad.exoplayer.b.b;
        if (this.EO) {
            this.EN.bR(4);
            this.EN.bR(1);
            this.EN.bR(1);
            long bQ = (this.EN.bQ(3) << 30) | (this.EN.bQ(15) << 15) | this.EN.bQ(15);
            this.EN.bR(1);
            if (!this.EQ && this.EP) {
                this.EN.bR(4);
                this.EN.bR(1);
                this.EN.bR(1);
                this.EN.bR(1);
                this.zS.br((this.EN.bQ(3) << 30) | (this.EN.bQ(15) << 15) | this.EN.bQ(15));
                this.EQ = true;
            }
            this.rJ = this.zS.br(bQ);
        }
    }

    private void v(int i) {
        this.Z = i;
        this.Cu = 0;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        this.zS = agVar;
        this.EL.a(jVar, dVar);
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public final void jb() {
        this.Z = 0;
        this.Cu = 0;
        this.EQ = false;
        this.EL.jb();
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public final void p(com.applovin.exoplayer2.l.y yVar, int i) throws ai {
        com.applovin.exoplayer2.l.a.N(this.zS);
        if ((i & 1) != 0) {
            int i2 = this.Z;
            if (i2 != 0 && i2 != 1) {
                if (i2 == 2) {
                    com.applovin.exoplayer2.l.q.h("PesReader", "Unexpected start indicator reading extended header");
                } else if (i2 == 3) {
                    if (this.ES != -1) {
                        com.applovin.exoplayer2.l.q.h("PesReader", "Unexpected start indicator: expected " + this.ES + " more bytes");
                    }
                    this.EL.jc();
                } else {
                    throw new IllegalStateException();
                }
            }
            v(1);
        }
        while (yVar.pj() > 0) {
            int i3 = this.Z;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        if (a(yVar, this.EN.tf, Math.min(10, this.ER)) && a(yVar, (byte[]) null, this.ER)) {
                            js();
                            i |= this.ET ? 4 : 0;
                            this.EL.e(this.rJ, i);
                            v(3);
                        }
                    } else if (i3 == 3) {
                        int pj = yVar.pj();
                        int i4 = this.ES;
                        int i5 = i4 != -1 ? pj - i4 : 0;
                        if (i5 > 0) {
                            pj -= i5;
                            yVar.fA(yVar.il() + pj);
                        }
                        this.EL.K(yVar);
                        int i6 = this.ES;
                        if (i6 != -1) {
                            this.ES = i6 - pj;
                            if (this.ES == 0) {
                                this.EL.jc();
                                v(1);
                            }
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (a(yVar, this.EN.tf, 9)) {
                    v(jr() ? 2 : 0);
                }
            } else {
                yVar.fz(yVar.pj());
            }
        }
    }

    private boolean a(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        int min = Math.min(yVar.pj(), i - this.Cu);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            yVar.fz(min);
        } else {
            yVar.r(bArr, this.Cu, min);
        }
        this.Cu += min;
        return this.Cu == i;
    }
}
