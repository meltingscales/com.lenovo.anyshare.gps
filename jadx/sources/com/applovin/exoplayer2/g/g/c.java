package com.applovin.exoplayer2.g.g;

import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class c extends com.applovin.exoplayer2.g.g {
    public final y Fk = new y();
    public final x Kr = new x();
    public ag zS;

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d dVar, ByteBuffer byteBuffer) {
        ag agVar = this.zS;
        if (agVar == null || dVar.dD != agVar.pU()) {
            this.zS = new ag(dVar.rJ);
            this.zS.bs(dVar.rJ - dVar.dD);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.Fk.l(array, limit);
        this.Kr.l(array, limit);
        this.Kr.bR(39);
        long bQ = (this.Kr.bQ(1) << 32) | this.Kr.bQ(32);
        this.Kr.bR(20);
        int bQ2 = this.Kr.bQ(12);
        int bQ3 = this.Kr.bQ(8);
        a.InterfaceC0397a interfaceC0397a = null;
        this.Fk.fz(14);
        if (bQ3 == 0) {
            interfaceC0397a = new e();
        } else if (bQ3 == 255) {
            interfaceC0397a = a.a(this.Fk, bQ2, bQ);
        } else if (bQ3 == 4) {
            interfaceC0397a = f.Y(this.Fk);
        } else if (bQ3 == 5) {
            interfaceC0397a = d.a(this.Fk, bQ, this.zS);
        } else if (bQ3 == 6) {
            interfaceC0397a = g.b(this.Fk, bQ, this.zS);
        }
        return interfaceC0397a == null ? new com.applovin.exoplayer2.g.a(new a.InterfaceC0397a[0]) : new com.applovin.exoplayer2.g.a(interfaceC0397a);
    }
}
