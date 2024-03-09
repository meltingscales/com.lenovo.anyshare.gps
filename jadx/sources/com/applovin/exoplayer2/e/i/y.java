package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.C11119eLh;

/* loaded from: classes2.dex */
public final class y implements ad {
    public int Cu;
    public final x Fj;
    public final com.applovin.exoplayer2.l.y Fk = new com.applovin.exoplayer2.l.y(32);
    public int Fl;
    public boolean Fm;
    public boolean Fn;

    public y(x xVar) {
        this.Fj = xVar;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        this.Fj.a(agVar, jVar, dVar);
        this.Fn = true;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void jb() {
        this.Fn = true;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void p(com.applovin.exoplayer2.l.y yVar, int i) {
        boolean z = (i & 1) != 0;
        int po = z ? yVar.po() + yVar.il() : -1;
        if (this.Fn) {
            if (!z) {
                return;
            }
            this.Fn = false;
            yVar.fx(po);
            this.Cu = 0;
        }
        while (yVar.pj() > 0) {
            int i2 = this.Cu;
            if (i2 < 3) {
                if (i2 == 0) {
                    int po2 = yVar.po();
                    yVar.fx(yVar.il() - 1);
                    if (po2 == 255) {
                        this.Fn = true;
                        return;
                    }
                }
                int min = Math.min(yVar.pj(), 3 - this.Cu);
                yVar.r(this.Fk.hO(), this.Cu, min);
                this.Cu += min;
                if (this.Cu == 3) {
                    this.Fk.fx(0);
                    this.Fk.fA(3);
                    this.Fk.fz(1);
                    int po3 = this.Fk.po();
                    int po4 = this.Fk.po();
                    this.Fm = (po3 & 128) != 0;
                    this.Fl = (((po3 & 15) << 8) | po4) + 3;
                    int pl = this.Fk.pl();
                    int i3 = this.Fl;
                    if (pl < i3) {
                        this.Fk.bj(Math.min((int) C11119eLh.f, Math.max(i3, this.Fk.pl() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(yVar.pj(), this.Fl - this.Cu);
                yVar.r(this.Fk.hO(), this.Cu, min2);
                this.Cu += min2;
                int i4 = this.Cu;
                int i5 = this.Fl;
                if (i4 != i5) {
                    continue;
                } else {
                    if (this.Fm) {
                        if (ai.b(this.Fk.hO(), 0, this.Fl, -1) != 0) {
                            this.Fn = true;
                            return;
                        }
                        this.Fk.fA(this.Fl - 4);
                    } else {
                        this.Fk.fA(i5);
                    }
                    this.Fk.fx(0);
                    this.Fj.K(this.Fk);
                    this.Cu = 0;
                }
            }
        }
    }
}
