package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.ba;

/* loaded from: classes2.dex */
public abstract class h extends ba {
    public final ba ci;

    public h(ba baVar) {
        this.ci = baVar;
    }

    @Override // com.applovin.exoplayer2.ba
    public int a(int i, int i2, boolean z) {
        return this.ci.a(i, i2, z);
    }

    @Override // com.applovin.exoplayer2.ba
    public int b(int i, int i2, boolean z) {
        return this.ci.b(i, i2, z);
    }

    @Override // com.applovin.exoplayer2.ba
    public int c(boolean z) {
        return this.ci.c(z);
    }

    @Override // com.applovin.exoplayer2.ba
    public int cP() {
        return this.ci.cP();
    }

    @Override // com.applovin.exoplayer2.ba
    public int cQ() {
        return this.ci.cQ();
    }

    @Override // com.applovin.exoplayer2.ba
    public int d(boolean z) {
        return this.ci.d(z);
    }

    @Override // com.applovin.exoplayer2.ba
    public ba.c a(int i, ba.c cVar, long j) {
        return this.ci.a(i, cVar, j);
    }

    @Override // com.applovin.exoplayer2.ba
    public Object b(int i) {
        return this.ci.b(i);
    }

    @Override // com.applovin.exoplayer2.ba
    public int c(Object obj) {
        return this.ci.c(obj);
    }

    @Override // com.applovin.exoplayer2.ba
    public ba.a a(int i, ba.a aVar, boolean z) {
        return this.ci.a(i, aVar, z);
    }
}
