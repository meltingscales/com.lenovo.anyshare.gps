package com.applovin.exoplayer2.e.f;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.C4042Lhc;

/* loaded from: classes2.dex */
public final class f implements e {
    public final long fH;
    public final long[] tU;
    public final long[] uP;
    public final long yO;

    public f(long[] jArr, long[] jArr2, long j, long j2) {
        this.tU = jArr;
        this.uP = jArr2;
        this.fH = j;
        this.yO = j2;
    }

    public static f a(long j, long j2, r.a aVar, y yVar) {
        int po;
        yVar.fz(10);
        int px = yVar.px();
        if (px <= 0) {
            return null;
        }
        int i = aVar.dM;
        long e = ai.e(px, 1000000 * (i >= 32000 ? 1152 : C4042Lhc.f), i);
        int pp = yVar.pp();
        int pp2 = yVar.pp();
        int pp3 = yVar.pp();
        yVar.fz(2);
        long j3 = j2 + aVar.jz;
        long[] jArr = new long[pp];
        long[] jArr2 = new long[pp];
        int i2 = 0;
        long j4 = j2;
        while (i2 < pp) {
            int i3 = pp2;
            long j5 = j3;
            jArr[i2] = (i2 * e) / pp;
            jArr2[i2] = Math.max(j4, j5);
            if (pp3 == 1) {
                po = yVar.po();
            } else if (pp3 == 2) {
                po = yVar.pp();
            } else if (pp3 == 3) {
                po = yVar.pt();
            } else if (pp3 != 4) {
                return null;
            } else {
                po = yVar.pD();
            }
            j4 += po * i3;
            i2++;
            j3 = j5;
            pp2 = i3;
        }
        if (j != -1 && j != j4) {
            q.h("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j4);
        }
        return new f(jArr, jArr2, e, j4);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        int a2 = ai.a(this.tU, j, true, true);
        w wVar = new w(this.tU[a2], this.uP[a2]);
        if (wVar.rJ < j) {
            long[] jArr = this.tU;
            if (a2 != jArr.length - 1) {
                int i = a2 + 1;
                return new v.a(wVar, new w(jArr[i], this.uP[i]));
            }
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        return this.tU[ai.a(this.uP, j, true, true)];
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
        return this.yO;
    }
}
