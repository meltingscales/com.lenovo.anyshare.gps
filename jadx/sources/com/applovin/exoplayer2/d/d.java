package com.applovin.exoplayer2.d;

import android.net.Uri;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.common.a.ax;
import com.applovin.exoplayer2.d.c;
import com.applovin.exoplayer2.k.q;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.l.ai;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d implements i {
    public ab.d eL;
    public final Object rT = new Object();
    public h sY;
    public t.b sZ;
    public String ta;

    private h b(ab.d dVar) {
        t.b bVar = this.sZ;
        if (bVar == null) {
            bVar = new q.a().aO(this.ta);
        }
        Uri uri = dVar.ez;
        p pVar = new p(uri == null ? null : uri.toString(), dVar.eD, bVar);
        ax<Map.Entry<String, String>> it = dVar.eA.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            pVar.c(next.getKey(), next.getValue());
        }
        c a2 = new c.a().a(dVar.ey, o.tq).K(dVar.eB).L(dVar.eC).e(com.applovin.exoplayer2.common.b.c.f(dVar.eE)).a(pVar);
        a2.a(0, dVar.bW());
        return a2;
    }

    @Override // com.applovin.exoplayer2.d.i
    public h a(ab abVar) {
        h hVar;
        com.applovin.exoplayer2.l.a.checkNotNull(abVar.ea);
        ab.d dVar = abVar.ea.eL;
        if (dVar != null && ai.acV >= 18) {
            synchronized (this.rT) {
                if (!ai.r(dVar, this.eL)) {
                    this.eL = dVar;
                    this.sY = b(dVar);
                }
                h hVar2 = this.sY;
                com.applovin.exoplayer2.l.a.checkNotNull(hVar2);
                hVar = hVar2;
            }
            return hVar;
        }
        return h.ti;
    }
}
