package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.List;

/* loaded from: classes2.dex */
public final class z {
    public final com.applovin.exoplayer2.e.x[] CX;
    public final List<com.applovin.exoplayer2.v> zN;

    public z(List<com.applovin.exoplayer2.v> list) {
        this.zN = list;
        this.CX = new com.applovin.exoplayer2.e.x[list.size()];
    }

    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        for (int i = 0; i < this.CX.length; i++) {
            dVar.jy();
            com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 3);
            com.applovin.exoplayer2.v vVar = this.zN.get(i);
            String str = vVar.dz;
            boolean z = com.anythink.expressad.exoplayer.k.o.W.equals(str) || com.anythink.expressad.exoplayer.k.o.X.equals(str);
            com.applovin.exoplayer2.l.a.checkArgument(z, "Invalid closed caption mime type provided: " + str);
            String str2 = vVar.f631do;
            if (str2 == null) {
                str2 = dVar.jA();
            }
            y.j(new v.a().g(str2).m(str).E(vVar.dr).j(vVar.dq).S(vVar.dQ).c(vVar.dB).bT());
            this.CX[i] = y;
        }
    }

    public void a(long j, com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.e.b.a(j, yVar, this.CX);
    }
}
