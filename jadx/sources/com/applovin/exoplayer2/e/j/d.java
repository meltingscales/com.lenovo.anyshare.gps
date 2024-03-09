package com.applovin.exoplayer2.e.j;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class d implements v {
    public final int Gd;
    public final b Gt;
    public final long Gu;
    public final long Gv;
    public final long fH;

    public d(b bVar, int i, long j, long j2) {
        this.Gt = bVar;
        this.Gd = i;
        this.Gu = j;
        this.Gv = (j2 - j) / bVar.Gq;
        this.fH = aJ(this.Gv);
    }

    private long aJ(long j) {
        return ai.e(j * this.Gd, 1000000L, this.Gt.Go);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        long b = ai.b((this.Gt.Go * j) / (this.Gd * 1000000), 0L, this.Gv - 1);
        long j2 = this.Gu + (this.Gt.Gq * b);
        long aJ = aJ(b);
        w wVar = new w(aJ, j2);
        if (aJ < j && b != this.Gv - 1) {
            long j3 = b + 1;
            return new v.a(wVar, new w(aJ(j3), this.Gu + (this.Gt.Gq * j3)));
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }
}
