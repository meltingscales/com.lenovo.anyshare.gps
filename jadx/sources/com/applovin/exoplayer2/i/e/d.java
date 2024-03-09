package com.applovin.exoplayer2.i.e;

import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.ai;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class d implements f {
    public final List<List<com.applovin.exoplayer2.i.a>> OV;
    public final List<Long> RW;

    public d(List<List<com.applovin.exoplayer2.i.a>> list, List<Long> list2) {
        this.OV = list;
        this.RW = list2;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b((List<? extends Comparable<? super Long>>) this.RW, Long.valueOf(j), false, false);
        if (b < this.RW.size()) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        int a2 = ai.a((List<? extends Comparable<? super Long>>) this.RW, Long.valueOf(j), true, false);
        if (a2 == -1) {
            return Collections.emptyList();
        }
        return this.OV.get(a2);
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0);
        com.applovin.exoplayer2.l.a.checkArgument(i < this.RW.size());
        return this.RW.get(i).longValue();
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.RW.size();
    }
}
