package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class p implements j {
    public int Ai;
    public String Ct;
    public int Cu;
    public long Cw;
    public int EA;
    public boolean EB;
    public long EC;
    public int Ew;
    public boolean Ex;
    public int Ey;
    public int Ez;
    public int Z;
    public int dL;
    public com.applovin.exoplayer2.v dU;
    public final String dq;
    public String dw;
    public int js;
    public com.applovin.exoplayer2.e.x wl;
    public final com.applovin.exoplayer2.l.y Eu = new com.applovin.exoplayer2.l.y(1024);
    public final com.applovin.exoplayer2.l.x Ev = new com.applovin.exoplayer2.l.x(this.Eu.hO());
    public long rJ = com.anythink.expressad.exoplayer.b.b;

    public p(String str) {
        this.dq = str;
    }

    private void b(com.applovin.exoplayer2.l.x xVar, int i) {
        int il = xVar.il();
        if ((il & 7) == 0) {
            this.Eu.fx(il >> 3);
        } else {
            xVar.q(this.Eu.hO(), 0, i * 8);
            this.Eu.fx(0);
        }
        this.wl.c(this.Eu, i);
        long j = this.rJ;
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.wl.a(j, 1, i, 0, null);
            this.rJ += this.Cw;
        }
    }

    private void cA(int i) {
        this.Eu.U(i);
        this.Ev.I(this.Eu.hO());
    }

    private void f(com.applovin.exoplayer2.l.x xVar) throws ai {
        boolean ik;
        int bQ = xVar.bQ(1);
        this.Ey = bQ == 1 ? xVar.bQ(1) : 0;
        if (this.Ey == 0) {
            if (bQ == 1) {
                j(xVar);
            }
            if (xVar.ik()) {
                this.Ez = xVar.bQ(6);
                int bQ2 = xVar.bQ(4);
                int bQ3 = xVar.bQ(3);
                if (bQ2 == 0 && bQ3 == 0) {
                    if (bQ == 0) {
                        int il = xVar.il();
                        int h = h(xVar);
                        xVar.fx(il);
                        byte[] bArr = new byte[(h + 7) / 8];
                        xVar.q(bArr, 0, h);
                        com.applovin.exoplayer2.v bT = new v.a().g(this.Ct).m(com.anythink.expressad.exoplayer.k.o.r).k(this.dw).N(this.dL).O(this.js).c(Collections.singletonList(bArr)).j(this.dq).bT();
                        if (!bT.equals(this.dU)) {
                            this.dU = bT;
                            this.Cw = 1024000000 / bT.dM;
                            this.wl.j(bT);
                        }
                    } else {
                        xVar.bR(((int) j(xVar)) - h(xVar));
                    }
                    g(xVar);
                    this.EB = xVar.ik();
                    this.EC = 0L;
                    if (this.EB) {
                        if (bQ == 1) {
                            this.EC = j(xVar);
                        } else {
                            do {
                                ik = xVar.ik();
                                this.EC = (this.EC << 8) + xVar.bQ(8);
                            } while (ik);
                        }
                    }
                    if (xVar.ik()) {
                        xVar.bR(8);
                        return;
                    }
                    return;
                }
                throw ai.c(null, null);
            }
            throw ai.c(null, null);
        }
        throw ai.c(null, null);
    }

    private void g(com.applovin.exoplayer2.l.x xVar) {
        this.EA = xVar.bQ(3);
        int i = this.EA;
        if (i == 0) {
            xVar.bR(8);
        } else if (i == 1) {
            xVar.bR(9);
        } else if (i == 3 || i == 4 || i == 5) {
            xVar.bR(6);
        } else if (i != 6 && i != 7) {
            throw new IllegalStateException();
        } else {
            xVar.bR(1);
        }
    }

    private int h(com.applovin.exoplayer2.l.x xVar) throws ai {
        int pf = xVar.pf();
        a.C0377a a2 = com.applovin.exoplayer2.b.a.a(xVar, true);
        this.dw = a2.dw;
        this.js = a2.js;
        this.dL = a2.dL;
        return pf - xVar.pf();
    }

    private int i(com.applovin.exoplayer2.l.x xVar) throws ai {
        int bQ;
        if (this.EA == 0) {
            int i = 0;
            do {
                bQ = xVar.bQ(8);
                i += bQ;
            } while (bQ == 255);
            return i;
        }
        throw ai.c(null, null);
    }

    public static long j(com.applovin.exoplayer2.l.x xVar) {
        return xVar.bQ((xVar.bQ(2) + 1) * 8);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) throws ai {
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i != 0) {
                if (i == 1) {
                    int po = yVar.po();
                    if ((po & InterfaceC13225hhc.nd) == 224) {
                        this.Ew = po;
                        this.Z = 2;
                    } else if (po != 86) {
                        this.Z = 0;
                    }
                } else if (i == 2) {
                    this.Ai = ((this.Ew & (-225)) << 8) | yVar.po();
                    if (this.Ai > this.Eu.hO().length) {
                        cA(this.Ai);
                    }
                    this.Cu = 0;
                    this.Z = 3;
                } else if (i == 3) {
                    int min = Math.min(yVar.pj(), this.Ai - this.Cu);
                    yVar.r(this.Ev.tf, this.Cu, min);
                    this.Cu += min;
                    if (this.Cu == this.Ai) {
                        this.Ev.fx(0);
                        e(this.Ev);
                        this.Z = 0;
                    }
                } else {
                    throw new IllegalStateException();
                }
            } else if (yVar.po() == 86) {
                this.Z = 1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.wl = jVar.y(dVar.jz(), 1);
        this.Ct = dVar.jA();
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
        this.rJ = com.anythink.expressad.exoplayer.b.b;
        this.Ex = false;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    private void e(com.applovin.exoplayer2.l.x xVar) throws ai {
        if (!xVar.ik()) {
            this.Ex = true;
            f(xVar);
        } else if (!this.Ex) {
            return;
        }
        if (this.Ey == 0) {
            if (this.Ez == 0) {
                b(xVar, i(xVar));
                if (this.EB) {
                    xVar.bR((int) this.EC);
                    return;
                }
                return;
            }
            throw ai.c(null, null);
        }
        throw ai.c(null, null);
    }
}
