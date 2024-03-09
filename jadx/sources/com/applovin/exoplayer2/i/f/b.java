package com.applovin.exoplayer2.i.f;

import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.ai;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b implements f {
    public final com.applovin.exoplayer2.i.a[] Sb;
    public final long[] Sc;

    public b(com.applovin.exoplayer2.i.a[] aVarArr, long[] jArr) {
        this.Sb = aVarArr;
        this.Sc = jArr;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b(this.Sc, j, false, false);
        if (b < this.Sc.length) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        int a2 = ai.a(this.Sc, j, true, false);
        if (a2 != -1) {
            com.applovin.exoplayer2.i.a[] aVarArr = this.Sb;
            if (aVarArr[a2] != com.applovin.exoplayer2.i.a.NV) {
                return Collections.singletonList(aVarArr[a2]);
            }
        }
        return Collections.emptyList();
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0);
        com.applovin.exoplayer2.l.a.checkArgument(i < this.Sc.length);
        return this.Sc[i];
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.Sc.length;
    }
}
