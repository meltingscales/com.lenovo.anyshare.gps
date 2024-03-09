package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.b.c;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class d implements j {
    public int Ai;
    public final com.applovin.exoplayer2.l.x Cr;
    public final com.applovin.exoplayer2.l.y Cs;
    public String Ct;
    public int Cu;
    public long Cw;
    public boolean Cy;
    public boolean Cz;
    public int Z;
    public com.applovin.exoplayer2.v dU;
    public final String dq;
    public long rJ;
    public com.applovin.exoplayer2.e.x wl;

    public d() {
        this(null);
    }

    private boolean L(com.applovin.exoplayer2.l.y yVar) {
        int po;
        while (true) {
            if (yVar.pj() <= 0) {
                return false;
            }
            if (!this.Cy) {
                this.Cy = yVar.po() == 172;
            } else {
                po = yVar.po();
                this.Cy = po == 172;
                if (po == 64 || po == 65) {
                    break;
                }
            }
        }
        this.Cz = po == 65;
        return true;
    }

    private void jd() {
        this.Cr.fx(0);
        c.a d = com.applovin.exoplayer2.b.c.d(this.Cr);
        com.applovin.exoplayer2.v vVar = this.dU;
        if (vVar == null || d.dL != vVar.dL || d.dM != vVar.dM || !"audio/ac4".equals(vVar.dz)) {
            this.dU = new v.a().g(this.Ct).m("audio/ac4").N(d.dL).O(d.dM).j(this.dq).bT();
            this.wl.j(this.dU);
        }
        this.Ai = d.jz;
        this.Cw = (d.jA * 1000000) / this.dU.dM;
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
                } else if (a(yVar, this.Cs.hO(), 16)) {
                    jd();
                    this.Cs.fx(0);
                    this.wl.c(this.Cs, 16);
                    this.Z = 2;
                }
            } else if (L(yVar)) {
                this.Z = 1;
                this.Cs.hO()[0] = -84;
                this.Cs.hO()[1] = (byte) (this.Cz ? 65 : 64);
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
        this.Cy = false;
        this.Cz = false;
        this.rJ = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    public d(String str) {
        this.Cr = new com.applovin.exoplayer2.l.x(new byte[16]);
        this.Cs = new com.applovin.exoplayer2.l.y(this.Cr.tf);
        this.Z = 0;
        this.Cu = 0;
        this.Cy = false;
        this.Cz = false;
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
