package com.applovin.exoplayer2.i;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class k extends com.applovin.exoplayer2.c.i implements f {
    public f Ou;
    public long dD;

    public void a(long j, f fVar, long j2) {
        this.rJ = j;
        this.Ou = fVar;
        if (j2 == Long.MAX_VALUE) {
            j2 = this.rJ;
        }
        this.dD = j2;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        f fVar = this.Ou;
        com.applovin.exoplayer2.l.a.checkNotNull(fVar);
        return fVar.be(j - this.dD);
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<a> bf(long j) {
        f fVar = this.Ou;
        com.applovin.exoplayer2.l.a.checkNotNull(fVar);
        return fVar.bf(j - this.dD);
    }

    @Override // com.applovin.exoplayer2.c.a
    public void clear() {
        super.clear();
        this.Ou = null;
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        f fVar = this.Ou;
        com.applovin.exoplayer2.l.a.checkNotNull(fVar);
        return fVar.ej(i) + this.dD;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        f fVar = this.Ou;
        com.applovin.exoplayer2.l.a.checkNotNull(fVar);
        return fVar.lX();
    }
}
