package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class k {
    public final long AP;
    public final long AQ;
    public final int AR;
    public final long[] AS;
    public final long[] AT;
    public final l[] AU;
    public final int bs;
    public final v dU;
    public final long fH;
    public final int wo;
    public final int zD;

    public k(int i, int i2, long j, long j2, long j3, v vVar, int i3, l[] lVarArr, int i4, long[] jArr, long[] jArr2) {
        this.zD = i;
        this.bs = i2;
        this.AP = j;
        this.AQ = j2;
        this.fH = j3;
        this.dU = vVar;
        this.AR = i3;
        this.AU = lVarArr;
        this.wo = i4;
        this.AS = jArr;
        this.AT = jArr2;
    }

    public l cp(int i) {
        l[] lVarArr = this.AU;
        if (lVarArr == null) {
            return null;
        }
        return lVarArr[i];
    }
}
