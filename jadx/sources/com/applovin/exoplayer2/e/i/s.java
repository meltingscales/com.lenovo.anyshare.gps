package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class s implements x {
    public com.applovin.exoplayer2.v dU;
    public com.applovin.exoplayer2.e.x wl;
    public ag zS;

    public s(String str) {
        this.dU = new v.a().m(str).bT();
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.zS);
        ai.R(this.wl);
    }

    @Override // com.applovin.exoplayer2.e.i.x
    public void K(com.applovin.exoplayer2.l.y yVar) {
        io();
        long pT = this.zS.pT();
        long pU = this.zS.pU();
        if (pT == com.anythink.expressad.exoplayer.b.b || pU == com.anythink.expressad.exoplayer.b.b) {
            return;
        }
        com.applovin.exoplayer2.v vVar = this.dU;
        if (pU != vVar.dD) {
            this.dU = vVar.bR().p(pU).bT();
            this.wl.j(this.dU);
        }
        int pj = yVar.pj();
        this.wl.c(yVar, pj);
        this.wl.a(pT, 1, pj, 0, null);
    }

    @Override // com.applovin.exoplayer2.e.i.x
    public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        this.zS = agVar;
        dVar.jy();
        this.wl = jVar.y(dVar.jz(), 5);
        this.wl.j(this.dU);
    }
}
