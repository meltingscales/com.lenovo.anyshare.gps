package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class l implements j {
    public static final float[] Dr = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public String Ct;
    public final af Dc;
    public final com.applovin.exoplayer2.l.y Dd;
    public final r De;
    public final boolean[] Df;
    public long Dh;
    public long Dk;
    public final a Ds;
    public b Dt;
    public boolean vJ;
    public com.applovin.exoplayer2.e.x wl;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final byte[] Do = {0, 0, 1};
        public boolean Dp;
        public int Du;
        public int Z;
        public int fR;
        public byte[] tf;

        public a(int i) {
            this.tf = new byte[i];
        }

        public boolean B(int i, int i2) {
            int i3 = this.Z;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i == 179 || i == 181) {
                                this.fR -= i2;
                                this.Dp = false;
                                return true;
                            }
                        } else if ((i & 240) != 32) {
                            com.applovin.exoplayer2.l.q.h("H263Reader", "Unexpected start code value");
                            Y();
                        } else {
                            this.Du = this.fR;
                            this.Z = 4;
                        }
                    } else if (i > 31) {
                        com.applovin.exoplayer2.l.q.h("H263Reader", "Unexpected start code value");
                        Y();
                    } else {
                        this.Z = 3;
                    }
                } else if (i != 181) {
                    com.applovin.exoplayer2.l.q.h("H263Reader", "Unexpected start code value");
                    Y();
                } else {
                    this.Z = 2;
                }
            } else if (i == 176) {
                this.Z = 1;
                this.Dp = true;
            }
            byte[] bArr = Do;
            e(bArr, 0, bArr.length);
            return false;
        }

        public void Y() {
            this.Dp = false;
            this.fR = 0;
            this.Z = 0;
        }

        public void e(byte[] bArr, int i, int i2) {
            if (this.Dp) {
                int i3 = i2 - i;
                byte[] bArr2 = this.tf;
                int length = bArr2.length;
                int i4 = this.fR;
                if (length < i4 + i3) {
                    this.tf = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.tf, this.fR, i3);
                this.fR += i3;
            }
        }
    }

    /* loaded from: classes2.dex */
    private static final class b {
        public long Da;
        public long Dl;
        public boolean Dm;
        public boolean Dv;
        public boolean Dw;
        public int Dx;
        public int Dy;
        public final com.applovin.exoplayer2.e.x wl;

        public b(com.applovin.exoplayer2.e.x xVar) {
            this.wl = xVar;
        }

        public void Y() {
            this.Dv = false;
            this.Dw = false;
            this.Dm = false;
            this.Dx = -1;
        }

        public void a(long j, int i, boolean z) {
            if (this.Dx == 182 && z && this.Dv) {
                long j2 = this.Da;
                if (j2 != com.anythink.expressad.exoplayer.b.b) {
                    this.wl.a(j2, this.Dm ? 1 : 0, (int) (j - this.Dl), i, null);
                }
            }
            if (this.Dx != 179) {
                this.Dl = j;
            }
        }

        public void e(byte[] bArr, int i, int i2) {
            if (this.Dw) {
                int i3 = this.Dy;
                int i4 = (i + 1) - i3;
                if (i4 < i2) {
                    this.Dm = ((bArr[i4] & 192) >> 6) == 0;
                    this.Dw = false;
                    return;
                }
                this.Dy = i3 + (i2 - i);
            }
        }

        public void g(int i, long j) {
            this.Dx = i;
            this.Dm = false;
            this.Dv = i == 182 || i == 179;
            this.Dw = i == 182;
            this.Dy = 0;
            this.Da = j;
        }
    }

    public l() {
        this(null);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.l.a.N(this.Dt);
        com.applovin.exoplayer2.l.a.N(this.wl);
        int il = yVar.il();
        int pk = yVar.pk();
        byte[] hO = yVar.hO();
        this.Dh += yVar.pj();
        this.wl.c(yVar, yVar.pj());
        while (true) {
            int a2 = com.applovin.exoplayer2.l.v.a(hO, il, pk, this.Df);
            if (a2 == pk) {
                break;
            }
            int i = a2 + 3;
            int i2 = yVar.hO()[i] & 255;
            int i3 = a2 - il;
            int i4 = 0;
            if (!this.vJ) {
                if (i3 > 0) {
                    this.Ds.e(hO, il, a2);
                }
                if (this.Ds.B(i2, i3 < 0 ? -i3 : 0)) {
                    com.applovin.exoplayer2.e.x xVar = this.wl;
                    a aVar = this.Ds;
                    int i5 = aVar.Du;
                    String str = this.Ct;
                    com.applovin.exoplayer2.l.a.checkNotNull(str);
                    xVar.j(a(aVar, i5, str));
                    this.vJ = true;
                }
            }
            this.Dt.e(hO, il, a2);
            r rVar = this.De;
            if (rVar != null) {
                if (i3 > 0) {
                    rVar.g(hO, il, a2);
                } else {
                    i4 = -i3;
                }
                if (this.De.cC(i4)) {
                    r rVar2 = this.De;
                    int i6 = com.applovin.exoplayer2.l.v.i(rVar2.EJ, rVar2.EK);
                    com.applovin.exoplayer2.l.y yVar2 = this.Dd;
                    ai.R(yVar2);
                    yVar2.l(this.De.EJ, i6);
                    af afVar = this.Dc;
                    ai.R(afVar);
                    afVar.a(this.Dk, this.Dd);
                }
                if (i2 == 178 && yVar.hO()[a2 + 2] == 1) {
                    this.De.cB(i2);
                }
            }
            int i7 = pk - a2;
            this.Dt.a(this.Dh - i7, i7, this.vJ);
            this.Dt.g(i2, this.Dk);
            il = i;
        }
        if (!this.vJ) {
            this.Ds.e(hO, il, pk);
        }
        this.Dt.e(hO, il, pk);
        r rVar3 = this.De;
        if (rVar3 != null) {
            rVar3.g(hO, il, pk);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 2);
        this.Dt = new b(this.wl);
        af afVar = this.Dc;
        if (afVar != null) {
            afVar.a(jVar, dVar);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.Dk = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.Ds.Y();
        b bVar = this.Dt;
        if (bVar != null) {
            bVar.Y();
        }
        r rVar = this.De;
        if (rVar != null) {
            rVar.Y();
        }
        this.Dh = 0L;
        this.Dk = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    public l(af afVar) {
        this.Dc = afVar;
        this.Df = new boolean[4];
        this.Ds = new a(128);
        this.Dk = com.anythink.expressad.exoplayer.b.b;
        if (afVar != null) {
            this.De = new r(178, 128);
            this.Dd = new com.applovin.exoplayer2.l.y();
            return;
        }
        this.De = null;
        this.Dd = null;
    }

    public static com.applovin.exoplayer2.v a(a aVar, int i, String str) {
        byte[] copyOf = Arrays.copyOf(aVar.tf, aVar.fR);
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(copyOf);
        xVar.fz(i);
        xVar.fz(4);
        xVar.ph();
        xVar.bR(8);
        if (xVar.ik()) {
            xVar.bR(4);
            xVar.bR(3);
        }
        int bQ = xVar.bQ(4);
        float f = 1.0f;
        if (bQ == 15) {
            int bQ2 = xVar.bQ(8);
            int bQ3 = xVar.bQ(8);
            if (bQ3 == 0) {
                com.applovin.exoplayer2.l.q.h("H263Reader", "Invalid aspect ratio");
            } else {
                f = bQ2 / bQ3;
            }
        } else {
            float[] fArr = Dr;
            if (bQ < fArr.length) {
                f = fArr[bQ];
            } else {
                com.applovin.exoplayer2.l.q.h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (xVar.ik()) {
            xVar.bR(2);
            xVar.bR(1);
            if (xVar.ik()) {
                xVar.bR(15);
                xVar.ph();
                xVar.bR(15);
                xVar.ph();
                xVar.bR(15);
                xVar.ph();
                xVar.bR(3);
                xVar.bR(11);
                xVar.ph();
                xVar.bR(15);
                xVar.ph();
            }
        }
        if (xVar.bQ(2) != 0) {
            com.applovin.exoplayer2.l.q.h("H263Reader", "Unhandled video object layer shape");
        }
        xVar.ph();
        int bQ4 = xVar.bQ(16);
        xVar.ph();
        if (xVar.ik()) {
            if (bQ4 == 0) {
                com.applovin.exoplayer2.l.q.h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i2 = 0;
                for (int i3 = bQ4 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                xVar.bR(i2);
            }
        }
        xVar.ph();
        int bQ5 = xVar.bQ(13);
        xVar.ph();
        int bQ6 = xVar.bQ(13);
        xVar.ph();
        xVar.ph();
        return new v.a().g(str).m(com.anythink.expressad.exoplayer.k.o.l).J(bQ5).K(bQ6).e(f).c(Collections.singletonList(copyOf)).bT();
    }
}
