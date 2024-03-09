package com.applovin.exoplayer2.e.d;

import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.q;

/* loaded from: classes2.dex */
public final class c extends q {
    public final long wE;

    public c(i iVar, long j) {
        super(iVar);
        com.applovin.exoplayer2.l.a.checkArgument(iVar.ie() >= j);
        this.wE = j;
    }

    @Override // com.applovin.exoplayer2.e.q, com.applovin.exoplayer2.e.i
    public long id() {
        return super.id() - this.wE;
    }

    @Override // com.applovin.exoplayer2.e.q, com.applovin.exoplayer2.e.i
    public long ie() {
        return super.ie() - this.wE;
    }

    @Override // com.applovin.exoplayer2.e.q, com.applovin.exoplayer2.e.i
    /* renamed from: if  reason: not valid java name */
    public long mo727if() {
        return super.mo727if() - this.wE;
    }
}
