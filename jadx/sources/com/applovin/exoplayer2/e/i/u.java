package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.a;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class u extends com.applovin.exoplayer2.e.a {

    /* loaded from: classes2.dex */
    private static final class a implements a.f {
        public final com.applovin.exoplayer2.l.y CB;
        public final ag EU;

        public static void S(com.applovin.exoplayer2.l.y yVar) {
            int d;
            int pk = yVar.pk();
            if (yVar.pj() < 10) {
                yVar.fx(pk);
                return;
            }
            yVar.fz(9);
            int po = yVar.po() & 7;
            if (yVar.pj() < po) {
                yVar.fx(pk);
                return;
            }
            yVar.fz(po);
            if (yVar.pj() >= 4) {
                if (u.d(yVar.hO(), yVar.il()) == 443) {
                    yVar.fz(4);
                    int pp = yVar.pp();
                    if (yVar.pj() < pp) {
                        yVar.fx(pk);
                        return;
                    }
                    yVar.fz(pp);
                }
                while (yVar.pj() >= 4 && (d = u.d(yVar.hO(), yVar.il())) != 442 && d != 441 && (d >>> 8) == 1) {
                    yVar.fz(4);
                    if (yVar.pj() < 2) {
                        yVar.fx(pk);
                        return;
                    }
                    yVar.fx(Math.min(yVar.pk(), yVar.il() + yVar.pp()));
                }
                return;
            }
            yVar.fx(pk);
        }

        private a.e a(com.applovin.exoplayer2.l.y yVar, long j, long j2) {
            int i = -1;
            long j3 = -9223372036854775807L;
            int i2 = -1;
            while (yVar.pj() >= 4) {
                if (u.d(yVar.hO(), yVar.il()) != 442) {
                    yVar.fz(1);
                } else {
                    yVar.fz(4);
                    long T = v.T(yVar);
                    if (T != com.anythink.expressad.exoplayer.b.b) {
                        long br = this.EU.br(T);
                        if (br > j) {
                            if (j3 == com.anythink.expressad.exoplayer.b.b) {
                                return a.e.m(br, j2);
                            }
                            return a.e.aj(j2 + i2);
                        } else if (100000 + br > j) {
                            return a.e.aj(j2 + yVar.il());
                        } else {
                            i2 = yVar.il();
                            j3 = br;
                        }
                    }
                    S(yVar);
                    i = yVar.il();
                }
            }
            if (j3 != com.anythink.expressad.exoplayer.b.b) {
                return a.e.n(j3, j2 + i);
            }
            return a.e.tO;
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public a.e b(com.applovin.exoplayer2.e.i iVar, long j) throws IOException {
            long ie = iVar.ie();
            int min = (int) Math.min((long) com.anythink.expressad.exoplayer.b.q.c, iVar.mo727if() - ie);
            this.CB.U(min);
            iVar.c(this.CB.hO(), 0, min);
            return a(this.CB, j, ie);
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public void ib() {
            this.CB.I(ai.ada);
        }

        public a(ag agVar) {
            this.EU = agVar;
            this.CB = new com.applovin.exoplayer2.l.y();
        }
    }

    public u(ag agVar, long j, long j2) {
        super(new a.b(), new a(agVar), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    public static int d(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
