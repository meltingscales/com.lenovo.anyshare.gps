package com.applovin.exoplayer2;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class ap extends a {
    public final int ha;
    public final int hb;
    public final int[] hc;
    public final int[] hd;
    public final ba[] he;
    public final Object[] hf;
    public final HashMap<Object, Integer> hg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap(Collection<? extends ag> collection, com.applovin.exoplayer2.h.z zVar) {
        super(false, zVar);
        int i = 0;
        int size = collection.size();
        this.hc = new int[size];
        this.hd = new int[size];
        this.he = new ba[size];
        this.hf = new Object[size];
        this.hg = new HashMap<>();
        int i2 = 0;
        int i3 = 0;
        for (ag agVar : collection) {
            this.he[i3] = agVar.bf();
            this.hd[i3] = i;
            this.hc[i3] = i2;
            i += this.he[i3].cP();
            i2 += this.he[i3].cQ();
            this.hf[i3] = agVar.be();
            this.hg.put(this.hf[i3], Integer.valueOf(i3));
            i3++;
        }
        this.ha = i;
        this.hb = i2;
    }

    @Override // com.applovin.exoplayer2.a
    public int c(int i) {
        return com.applovin.exoplayer2.l.ai.a(this.hc, i + 1, false, false);
    }

    public List<ba> cO() {
        return Arrays.asList(this.he);
    }

    @Override // com.applovin.exoplayer2.ba
    public int cP() {
        return this.ha;
    }

    @Override // com.applovin.exoplayer2.ba
    public int cQ() {
        return this.hb;
    }

    @Override // com.applovin.exoplayer2.a
    public int d(int i) {
        return com.applovin.exoplayer2.l.ai.a(this.hd, i + 1, false, false);
    }

    @Override // com.applovin.exoplayer2.a
    public ba e(int i) {
        return this.he[i];
    }

    @Override // com.applovin.exoplayer2.a
    public int f(int i) {
        return this.hc[i];
    }

    @Override // com.applovin.exoplayer2.a
    public int g(int i) {
        return this.hd[i];
    }

    @Override // com.applovin.exoplayer2.a
    public Object h(int i) {
        return this.hf[i];
    }

    @Override // com.applovin.exoplayer2.a
    public int d(Object obj) {
        Integer num = this.hg.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }
}
