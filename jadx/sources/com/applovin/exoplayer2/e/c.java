package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class c implements v {
    public final long fH;
    public final int fR;
    public final int[] tR;
    public final long[] tS;
    public final long[] tT;
    public final long[] tU;

    public c(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.tR = iArr;
        this.tS = jArr;
        this.tT = jArr2;
        this.tU = jArr3;
        this.fR = iArr.length;
        int i = this.fR;
        if (i > 0) {
            this.fH = jArr2[i - 1] + jArr3[i - 1];
        } else {
            this.fH = 0L;
        }
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        int ak = ak(j);
        w wVar = new w(this.tU[ak], this.tS[ak]);
        if (wVar.rJ < j && ak != this.fR - 1) {
            int i = ak + 1;
            return new v.a(wVar, new w(this.tU[i], this.tS[i]));
        }
        return new v.a(wVar);
    }

    public int ak(long j) {
        return ai.a(this.tU, j, true, true);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.fR + ", sizes=" + Arrays.toString(this.tR) + ", offsets=" + Arrays.toString(this.tS) + ", timeUs=" + Arrays.toString(this.tU) + ", durationsUs=" + Arrays.toString(this.tT) + ")";
    }
}
