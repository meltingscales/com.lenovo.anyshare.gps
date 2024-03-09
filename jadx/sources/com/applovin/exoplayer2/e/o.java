package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class o implements v {
    public final long uA;
    public final p uz;

    public o(p pVar, long j) {
        this.uz = pVar;
        this.uA = j;
    }

    private w p(long j, long j2) {
        return new w((j * 1000000) / this.uz.dM, this.uA + j2);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        com.applovin.exoplayer2.l.a.N(this.uz.uJ);
        p pVar = this.uz;
        p.a aVar = pVar.uJ;
        long[] jArr = aVar.uK;
        long[] jArr2 = aVar.uL;
        int a2 = ai.a(jArr, pVar.an(j), true, false);
        w p = p(a2 == -1 ? 0L : jArr[a2], a2 != -1 ? jArr2[a2] : 0L);
        if (p.rJ != j && a2 != jArr.length - 1) {
            int i = a2 + 1;
            return new v.a(p, p(jArr[i], jArr2[i]));
        }
        return new v.a(p);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.uz.dd();
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }
}
