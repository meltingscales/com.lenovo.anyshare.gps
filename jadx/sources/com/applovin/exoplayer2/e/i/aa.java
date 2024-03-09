package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.a;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class aa extends com.applovin.exoplayer2.e.a {
    public aa(ag agVar, long j, long j2, int i, int i2) {
        super(new a.b(), new a(i, agVar, i2), j, 0L, j + 1, 0L, j2, 188L, 940);
    }

    /* loaded from: classes2.dex */
    private static final class a implements a.f {
        public final com.applovin.exoplayer2.l.y CB = new com.applovin.exoplayer2.l.y();
        public final ag Fo;
        public final int Fp;
        public final int Fq;

        public a(int i, ag agVar, int i2) {
            this.Fp = i;
            this.Fo = agVar;
            this.Fq = i2;
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public a.e b(com.applovin.exoplayer2.e.i iVar, long j) throws IOException {
            long ie = iVar.ie();
            int min = (int) Math.min(this.Fq, iVar.mo727if() - ie);
            this.CB.U(min);
            iVar.c(this.CB.hO(), 0, min);
            return b(this.CB, j, ie);
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public void ib() {
            this.CB.I(ai.ada);
        }

        private a.e b(com.applovin.exoplayer2.l.y yVar, long j, long j2) {
            int i;
            int i2;
            int pk = yVar.pk();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (yVar.pj() >= 188 && (i2 = (i = ae.i(yVar.hO(), yVar.il(), pk)) + InterfaceC13225hhc.Ec) <= pk) {
                long f = ae.f(yVar, i, this.Fp);
                if (f != com.anythink.expressad.exoplayer.b.b) {
                    long br = this.Fo.br(f);
                    if (br > j) {
                        if (j5 == com.anythink.expressad.exoplayer.b.b) {
                            return a.e.m(br, j2);
                        }
                        return a.e.aj(j2 + j4);
                    } else if (100000 + br > j) {
                        return a.e.aj(j2 + i);
                    } else {
                        j4 = i;
                        j5 = br;
                    }
                }
                yVar.fx(i2);
                j3 = i2;
            }
            if (j5 != com.anythink.expressad.exoplayer.b.b) {
                return a.e.n(j5, j2 + j3);
            }
            return a.e.tO;
        }
    }
}
