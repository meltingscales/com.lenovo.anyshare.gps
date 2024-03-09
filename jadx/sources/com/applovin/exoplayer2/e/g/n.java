package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public final class n {
    public final k AG;
    public final long[] Bq;
    public final long fH;
    public final int jA;
    public final int[] tR;
    public final long[] tS;
    public final int zH;
    public final int[] zJ;

    public n(k kVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        com.applovin.exoplayer2.l.a.checkArgument(iArr.length == jArr2.length);
        com.applovin.exoplayer2.l.a.checkArgument(jArr.length == jArr2.length);
        com.applovin.exoplayer2.l.a.checkArgument(iArr2.length == jArr2.length);
        this.AG = kVar;
        this.tS = jArr;
        this.tR = iArr;
        this.zH = i;
        this.Bq = jArr2;
        this.zJ = iArr2;
        this.fH = j;
        this.jA = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | C21155uhc.K;
        }
    }

    public int aA(long j) {
        for (int a2 = ai.a(this.Bq, j, true, false); a2 >= 0; a2--) {
            if ((this.zJ[a2] & 1) != 0) {
                return a2;
            }
        }
        return -1;
    }

    public int aB(long j) {
        for (int b = ai.b(this.Bq, j, true, false); b < this.Bq.length; b++) {
            if ((this.zJ[b] & 1) != 0) {
                return b;
            }
        }
        return -1;
    }
}
