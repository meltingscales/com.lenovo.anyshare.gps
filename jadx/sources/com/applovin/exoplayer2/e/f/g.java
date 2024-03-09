package com.applovin.exoplayer2.e.f;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes2.dex */
public final class g implements e {
    public final long fH;
    public final long tX;
    public final long yO;
    public final long zi;
    public final int zj;
    public final long[] zk;

    public g(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    public static g b(long j, long j2, r.a aVar, y yVar) {
        int pD;
        int i = aVar.mJ;
        int i2 = aVar.dM;
        int px = yVar.px();
        if ((px & 1) != 1 || (pD = yVar.pD()) == 0) {
            return null;
        }
        long e = ai.e(pD, i * 1000000, i2);
        if ((px & 6) != 6) {
            return new g(j2, aVar.jz, e);
        }
        long pv = yVar.pv();
        long[] jArr = new long[100];
        for (int i3 = 0; i3 < 100; i3++) {
            jArr[i3] = yVar.po();
        }
        if (j != -1) {
            long j3 = j2 + pv;
            if (j != j3) {
                q.h("XingSeeker", "XING data size mismatch: " + j + ", " + j3);
            }
        }
        return new g(j2, aVar.jz, e, pv, jArr);
    }

    private long ce(int i) {
        return (this.fH * i) / 100;
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        long[] jArr;
        if (!hU()) {
            return new v.a(new w(0L, this.zi + this.zj));
        }
        long b = ai.b(j, 0L, this.fH);
        double d = b;
        Double.isNaN(d);
        double d2 = this.fH;
        Double.isNaN(d2);
        double d3 = (d * 100.0d) / d2;
        double d4 = AbstractC4714Nqc.f12500a;
        if (d3 > AbstractC4714Nqc.f12500a) {
            if (d3 >= 100.0d) {
                d4 = 256.0d;
            } else {
                int i = (int) d3;
                long[] jArr2 = this.zk;
                com.applovin.exoplayer2.l.a.N(jArr2);
                double d5 = jArr2[i];
                double d6 = i == 99 ? 256.0d : jArr[i + 1];
                double d7 = i;
                Double.isNaN(d7);
                Double.isNaN(d5);
                Double.isNaN(d5);
                d4 = d5 + ((d3 - d7) * (d6 - d5));
            }
        }
        double d8 = this.tX;
        Double.isNaN(d8);
        return new v.a(new w(b, this.zi + ai.b(Math.round((d4 / 256.0d) * d8), this.zj, this.tX - 1)));
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        double d;
        long j2 = j - this.zi;
        if (!hU() || j2 <= this.zj) {
            return 0L;
        }
        long[] jArr = this.zk;
        com.applovin.exoplayer2.l.a.N(jArr);
        long[] jArr2 = jArr;
        double d2 = j2;
        Double.isNaN(d2);
        double d3 = this.tX;
        Double.isNaN(d3);
        double d4 = (d2 * 256.0d) / d3;
        int a2 = ai.a(jArr2, (long) d4, true, true);
        long ce = ce(a2);
        long j3 = jArr2[a2];
        int i = a2 + 1;
        long ce2 = ce(i);
        long j4 = a2 == 99 ? 256L : jArr2[i];
        if (j3 == j4) {
            d = AbstractC4714Nqc.f12500a;
        } else {
            double d5 = j3;
            Double.isNaN(d5);
            double d6 = j4 - j3;
            Double.isNaN(d6);
            d = (d4 - d5) / d6;
        }
        double d7 = ce2 - ce;
        Double.isNaN(d7);
        return ce + Math.round(d * d7);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return this.zk != null;
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long iF() {
        return this.yO;
    }

    public g(long j, int i, long j2, long j3, long[] jArr) {
        this.zi = j;
        this.zj = i;
        this.fH = j2;
        this.zk = jArr;
        this.tX = j3;
        this.yO = j3 != -1 ? j + j3 : -1L;
    }
}
