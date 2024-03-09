package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class i implements j {
    public final List<ad.a> CW;
    public final com.applovin.exoplayer2.e.x[] CX;
    public boolean CY;
    public int CZ;
    public long Da = com.anythink.expressad.exoplayer.b.b;
    public int xJ;

    public i(List<ad.a> list) {
        this.CW = list;
        this.CX = new com.applovin.exoplayer2.e.x[list.size()];
    }

    private boolean o(com.applovin.exoplayer2.l.y yVar, int i) {
        if (yVar.pj() == 0) {
            return false;
        }
        if (yVar.po() != i) {
            this.CY = false;
        }
        this.CZ--;
        return this.CY;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.e.x[] xVarArr;
        if (this.CY) {
            if (this.CZ != 2 || o(yVar, 32)) {
                if (this.CZ != 1 || o(yVar, 0)) {
                    int il = yVar.il();
                    int pj = yVar.pj();
                    for (com.applovin.exoplayer2.e.x xVar : this.CX) {
                        yVar.fx(il);
                        xVar.c(yVar, pj);
                    }
                    this.xJ += pj;
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        for (int i = 0; i < this.CX.length; i++) {
            ad.a aVar = this.CW.get(i);
            dVar.jy();
            com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 3);
            y.j(new v.a().g(dVar.jA()).m(com.anythink.expressad.exoplayer.k.o.aj).c(Collections.singletonList(aVar.FQ)).j(aVar.dq).bT());
            this.CX[i] = y;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.CY = true;
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.Da = j;
        }
        this.xJ = 0;
        this.CZ = 2;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.CY = false;
        this.Da = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
        if (this.CY) {
            if (this.Da != com.anythink.expressad.exoplayer.b.b) {
                for (com.applovin.exoplayer2.e.x xVar : this.CX) {
                    xVar.a(this.Da, 1, this.xJ, 0, null);
                }
            }
            this.CY = false;
        }
    }
}
