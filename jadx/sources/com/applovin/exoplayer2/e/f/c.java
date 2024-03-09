package com.applovin.exoplayer2.e.f;

import android.util.Pair;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.g.e.j;
import com.applovin.exoplayer2.h;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes2.dex */
public final class c implements e {
    public final long fH;
    public final long[] yR;
    public final long[] yS;

    public c(long[] jArr, long[] jArr2, long j) {
        this.yR = jArr;
        this.yS = jArr2;
        this.fH = j == com.anythink.expressad.exoplayer.b.b ? h.g(jArr2[jArr2.length - 1]) : j;
    }

    public static c a(long j, j jVar, long j2) {
        int length = jVar.JY.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += jVar.JW + jVar.JY[i3];
            j3 += jVar.JX + jVar.JZ[i3];
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new c(jArr, jArr2, j2);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        Pair<Long, Long> a2 = a(h.f(ai.b(j, 0L, this.fH)), this.yS, this.yR);
        return new v.a(new w(h.g(((Long) a2.first).longValue()), ((Long) a2.second).longValue()));
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        return h.g(((Long) a(j, this.yR, this.yS).second).longValue());
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long iF() {
        return -1L;
    }

    public static Pair<Long, Long> a(long j, long[] jArr, long[] jArr2) {
        double d;
        int a2 = ai.a(jArr, j, true, true);
        long j2 = jArr[a2];
        long j3 = jArr2[a2];
        int i = a2 + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = AbstractC4714Nqc.f12500a;
        } else {
            double d2 = j;
            double d3 = j2;
            Double.isNaN(d2);
            Double.isNaN(d3);
            double d4 = j4 - j2;
            Double.isNaN(d4);
            d = (d2 - d3) / d4;
        }
        double d5 = j5 - j3;
        Double.isNaN(d5);
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * d5)) + j3));
    }
}
