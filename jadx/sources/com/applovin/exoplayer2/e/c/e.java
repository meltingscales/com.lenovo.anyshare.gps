package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.c.d;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class e extends d {
    public boolean vJ;
    public final y wm;
    public final y wn;
    public int wo;
    public boolean wp;
    public int wq;

    public e(x xVar) {
        super(xVar);
        this.wm = new y(v.abK);
        this.wn = new y(4);
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean a(y yVar, long j) throws ai {
        int po = yVar.po();
        long pu = j + (yVar.pu() * 1000);
        if (po == 0 && !this.vJ) {
            y yVar2 = new y(new byte[yVar.pj()]);
            yVar.r(yVar2.hO(), 0, yVar.pj());
            com.applovin.exoplayer2.m.a as = com.applovin.exoplayer2.m.a.as(yVar2);
            this.wo = as.wo;
            this.wl.j(new v.a().m("video/avc").k(as.dw).J(as.dE).K(as.height).e(as.acy).c(as.dB).bT());
            this.vJ = true;
            return false;
        } else if (po == 1 && this.vJ) {
            int i = this.wq == 1 ? 1 : 0;
            if (this.wp || i != 0) {
                byte[] hO = this.wn.hO();
                hO[0] = 0;
                hO[1] = 0;
                hO[2] = 0;
                int i2 = 4 - this.wo;
                int i3 = 0;
                while (yVar.pj() > 0) {
                    yVar.r(this.wn.hO(), i2, this.wo);
                    this.wn.fx(0);
                    int pD = this.wn.pD();
                    this.wm.fx(0);
                    this.wl.c(this.wm, 4);
                    this.wl.c(yVar, pD);
                    i3 = i3 + 4 + pD;
                }
                this.wl.a(pu, i, i3, 0, null);
                this.wp = true;
                return true;
            }
            return false;
        } else {
            return false;
        }
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean e(y yVar) throws d.a {
        int po = yVar.po();
        int i = (po >> 4) & 15;
        int i2 = po & 15;
        if (i2 == 7) {
            this.wq = i;
            return i != 5;
        }
        throw new d.a("Video format not supported: " + i2);
    }
}
