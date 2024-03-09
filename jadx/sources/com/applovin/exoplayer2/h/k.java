package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.av;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class k implements n, n.a {
    public n.a KS;
    public final long Lt;
    public final com.applovin.exoplayer2.k.b Lu;
    public a Lv;
    public boolean Lw;
    public long Lx = com.anythink.expressad.exoplayer.b.b;
    public final p.a fE;
    public n ft;
    public p gf;

    /* loaded from: classes2.dex */
    public interface a {
        void a(p.a aVar, IOException iOException);

        void h(p.a aVar);
    }

    public k(p.a aVar, com.applovin.exoplayer2.k.b bVar, long j) {
        this.fE = aVar;
        this.Lu = bVar;
        this.Lt = j;
    }

    private long aU(long j) {
        long j2 = this.Lx;
        return j2 != com.anythink.expressad.exoplayer.b.b ? j2 : j;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long aQ(long j) {
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.aQ(j);
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean aR(long j) {
        n nVar = this.ft;
        return nVar != null && nVar.aR(j);
    }

    public void aT(long j) {
        this.Lx = j;
    }

    @Override // com.applovin.exoplayer2.h.y.a
    /* renamed from: b */
    public void a(n nVar) {
        n.a aVar = this.KS;
        ai.R(aVar);
        aVar.a((n.a) this);
    }

    @Override // com.applovin.exoplayer2.h.n
    public long cg() {
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.cg();
    }

    @Override // com.applovin.exoplayer2.h.n
    public long ch() {
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.ch();
    }

    @Override // com.applovin.exoplayer2.h.n
    public ad cj() {
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.cj();
    }

    @Override // com.applovin.exoplayer2.h.n
    public void d(long j, boolean z) {
        n nVar = this.ft;
        ai.R(nVar);
        nVar.d(j, z);
    }

    public void g(p.a aVar) {
        long aU = aU(this.Lt);
        p pVar = this.gf;
        com.applovin.exoplayer2.l.a.checkNotNull(pVar);
        this.ft = pVar.a(aVar, this.Lu, aU);
        if (this.KS != null) {
            this.ft.a(this, aU);
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public void kM() throws IOException {
        try {
            if (this.ft != null) {
                this.ft.kM();
            } else if (this.gf != null) {
                this.gf.kS();
            }
        } catch (IOException e) {
            a aVar = this.Lv;
            if (aVar != null) {
                if (this.Lw) {
                    return;
                }
                this.Lw = true;
                aVar.a(this.fE, e);
                return;
            }
            throw e;
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public long kN() {
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.kN();
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean kO() {
        n nVar = this.ft;
        return nVar != null && nVar.kO();
    }

    public long kW() {
        return this.Lt;
    }

    public long kX() {
        return this.Lx;
    }

    public void kY() {
        if (this.ft != null) {
            p pVar = this.gf;
            com.applovin.exoplayer2.l.a.checkNotNull(pVar);
            pVar.f(this.ft);
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public void t(long j) {
        n nVar = this.ft;
        ai.R(nVar);
        nVar.t(j);
    }

    public void a(p pVar) {
        com.applovin.exoplayer2.l.a.checkState(this.gf == null);
        this.gf = pVar;
    }

    @Override // com.applovin.exoplayer2.h.n
    public void a(n.a aVar, long j) {
        this.KS = aVar;
        n nVar = this.ft;
        if (nVar != null) {
            nVar.a(this, aU(this.Lt));
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(com.applovin.exoplayer2.j.d[] dVarArr, boolean[] zArr, x[] xVarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.Lx;
        if (j3 == com.anythink.expressad.exoplayer.b.b || j != this.Lt) {
            j2 = j;
        } else {
            this.Lx = com.anythink.expressad.exoplayer.b.b;
            j2 = j3;
        }
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.a(dVarArr, zArr, xVarArr, zArr2, j2);
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(long j, av avVar) {
        n nVar = this.ft;
        ai.R(nVar);
        return nVar.a(j, avVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.applovin.exoplayer2.h.n.a
    public void a(n nVar) {
        n.a aVar = this.KS;
        ai.R(aVar);
        aVar.a((n) this);
        a aVar2 = this.Lv;
        if (aVar2 != null) {
            aVar2.h(this.fE);
        }
    }
}
