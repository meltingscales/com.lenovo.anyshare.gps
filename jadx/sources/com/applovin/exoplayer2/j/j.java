package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.p;

/* loaded from: classes2.dex */
public abstract class j {
    public a VC;
    public com.applovin.exoplayer2.k.d bO;

    /* loaded from: classes2.dex */
    public interface a {
    }

    public abstract void J(Object obj);

    public abstract k a(as[] asVarArr, ad adVar, p.a aVar, ba baVar) throws com.applovin.exoplayer2.p;

    public final void a(a aVar, com.applovin.exoplayer2.k.d dVar) {
        this.VC = aVar;
        this.bO = dVar;
    }

    public boolean nh() {
        return false;
    }

    public final com.applovin.exoplayer2.k.d nq() {
        com.applovin.exoplayer2.k.d dVar = this.bO;
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        return dVar;
    }
}
