package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.e.h.h;
import com.applovin.exoplayer2.e.m;
import com.applovin.exoplayer2.e.n;
import com.applovin.exoplayer2.e.o;
import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b extends h {
    public p BD;
    public a BE;

    /* loaded from: classes2.dex */
    private static final class a implements f {
        public p BD;
        public p.a uJ;
        public long uA = -1;
        public long BF = -1;

        public a(p pVar, p.a aVar) {
            this.BD = pVar;
            this.uJ = aVar;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public long N(com.applovin.exoplayer2.e.i iVar) {
            long j = this.BF;
            if (j >= 0) {
                long j2 = -(j + 2);
                this.BF = -1L;
                return j2;
            }
            return -1L;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public void aC(long j) {
            long[] jArr = this.uJ.uK;
            this.BF = jArr[ai.a(jArr, j, true, true)];
        }

        public void aD(long j) {
            this.uA = j;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public v iX() {
            com.applovin.exoplayer2.l.a.checkState(this.uA != -1);
            return new o(this.BD, this.uA);
        }
    }

    public static boolean A(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean F(y yVar) {
        return yVar.pj() >= 5 && yVar.po() == 127 && yVar.pv() == 1179402563;
    }

    private int H(y yVar) {
        int i = (yVar.hO()[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            yVar.fz(4);
            yVar.pK();
        }
        int a2 = m.a(yVar, i);
        yVar.fx(0);
        return a2;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public long G(y yVar) {
        if (A(yVar.hO())) {
            return H(yVar);
        }
        return -1L;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public boolean a(y yVar, long j, h.a aVar) {
        byte[] hO = yVar.hO();
        p pVar = this.BD;
        if (pVar == null) {
            p pVar2 = new p(hO, 17);
            this.BD = pVar2;
            aVar.dU = pVar2.a(Arrays.copyOfRange(hO, 9, yVar.pk()), (com.applovin.exoplayer2.g.a) null);
            return true;
        } else if ((hO[0] & Byte.MAX_VALUE) == 3) {
            p.a b = n.b(yVar);
            p a2 = pVar.a(b);
            this.BD = a2;
            this.BE = new a(a2, b);
            return true;
        } else if (A(hO)) {
            a aVar2 = this.BE;
            if (aVar2 != null) {
                aVar2.aD(j);
                aVar.BZ = this.BE;
            }
            com.applovin.exoplayer2.l.a.checkNotNull(aVar.dU);
            return false;
        } else {
            return true;
        }
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public void e(boolean z) {
        super.e(z);
        if (z) {
            this.BD = null;
            this.BE = null;
        }
    }
}
