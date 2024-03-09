package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class t implements v {
    public final long fH;
    public final boolean iM;
    public final long[] tU;
    public final long[] uP;

    public t(long[] jArr, long[] jArr2, long j) {
        com.applovin.exoplayer2.l.a.checkArgument(jArr.length == jArr2.length);
        int length = jArr2.length;
        this.iM = length > 0;
        if (this.iM && jArr2[0] > 0) {
            int i = length + 1;
            this.uP = new long[i];
            this.tU = new long[i];
            System.arraycopy(jArr, 0, this.uP, 1, length);
            System.arraycopy(jArr2, 0, this.tU, 1, length);
        } else {
            this.uP = jArr;
            this.tU = jArr2;
        }
        this.fH = j;
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        if (!this.iM) {
            return new v.a(w.uT);
        }
        int a2 = ai.a(this.tU, j, true, true);
        w wVar = new w(this.tU[a2], this.uP[a2]);
        if (wVar.rJ != j) {
            long[] jArr = this.tU;
            if (a2 != jArr.length - 1) {
                int i = a2 + 1;
                return new v.a(wVar, new w(jArr[i], this.uP[i]));
            }
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return this.iM;
    }
}
