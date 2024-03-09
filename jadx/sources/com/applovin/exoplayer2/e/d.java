package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.v;

/* loaded from: classes2.dex */
public class d implements v {
    public final int dv;
    public final long fH;
    public final int jz;
    public final long tV;
    public final long tW;
    public final long tX;
    public final boolean tY;

    public d(long j, long j2, int i, int i2, boolean z) {
        this.tV = j;
        this.tW = j2;
        this.jz = i2 == -1 ? 1 : i2;
        this.dv = i;
        this.tY = z;
        if (j == -1) {
            this.tX = -1L;
            this.fH = com.anythink.expressad.exoplayer.b.b;
            return;
        }
        this.tX = j - j2;
        this.fH = a(j, j2, i);
    }

    public static long a(long j, long j2, int i) {
        return ((Math.max(0L, j - j2) * 8) * 1000000) / i;
    }

    private long am(long j) {
        int i = this.jz;
        long j2 = (((j * this.dv) / 8000000) / i) * i;
        long j3 = this.tX;
        if (j3 != -1) {
            j2 = Math.min(j2, j3 - i);
        }
        return this.tW + Math.max(j2, 0L);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        if (this.tX == -1 && !this.tY) {
            return new v.a(new w(0L, this.tW));
        }
        long am = am(j);
        long al = al(am);
        w wVar = new w(al, am);
        if (this.tX != -1 && al < j) {
            int i = this.jz;
            if (i + am < this.tV) {
                long j2 = am + i;
                return new v.a(wVar, new w(al(j2), j2));
            }
        }
        return new v.a(wVar);
    }

    public long al(long j) {
        return a(j, this.tW, this.dv);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return this.tX != -1 || this.tY;
    }
}
