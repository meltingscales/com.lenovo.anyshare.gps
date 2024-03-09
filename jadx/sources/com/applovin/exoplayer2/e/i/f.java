package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class f implements j {
    public static final byte[] CH = {InterfaceC18296pxc.pa, 68, InterfaceC18296pxc.T};
    public int Ai;
    public final boolean CI;
    public final com.applovin.exoplayer2.l.x CJ;
    public final com.applovin.exoplayer2.l.y CK;
    public com.applovin.exoplayer2.e.x CL;
    public int CM;
    public boolean CN;
    public boolean CO;
    public int CP;
    public int CQ;
    public int CS;
    public com.applovin.exoplayer2.e.x CT;
    public long CU;
    public String Ct;
    public int Cu;
    public long Cw;
    public int Z;
    public final String dq;
    public long rJ;
    public boolean vJ;
    public com.applovin.exoplayer2.e.x wl;

    public f(boolean z) {
        this(z, null);
    }

    private void M(com.applovin.exoplayer2.l.y yVar) {
        byte[] hO = yVar.hO();
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk) {
            int i = il + 1;
            int i2 = hO[il] & 255;
            if (this.CM == 512 && a((byte) -1, (byte) i2) && (this.CO || n(yVar, i - 2))) {
                this.CS = (i2 & 8) >> 3;
                this.CN = (i2 & 1) == 0;
                if (!this.CO) {
                    jj();
                } else {
                    ji();
                }
                yVar.fx(i);
                return;
            }
            int i3 = this.CM;
            int i4 = i2 | i3;
            if (i4 == 329) {
                this.CM = 768;
            } else if (i4 == 511) {
                this.CM = 512;
            } else if (i4 == 836) {
                this.CM = 1024;
            } else if (i4 == 1075) {
                jh();
                yVar.fx(i);
                return;
            } else if (i3 != 256) {
                this.CM = 256;
                i--;
            }
            il = i;
        }
        yVar.fx(il);
    }

    private void N(com.applovin.exoplayer2.l.y yVar) {
        if (yVar.pj() == 0) {
            return;
        }
        this.CJ.tf[0] = yVar.hO()[yVar.il()];
        this.CJ.fx(2);
        int bQ = this.CJ.bQ(4);
        int i = this.CQ;
        if (i != -1 && bQ != i) {
            jf();
            return;
        }
        if (!this.CO) {
            this.CO = true;
            this.CP = this.CS;
            this.CQ = bQ;
        }
        ji();
    }

    private void O(com.applovin.exoplayer2.l.y yVar) {
        int min = Math.min(yVar.pj(), this.Ai - this.Cu);
        this.CT.c(yVar, min);
        this.Cu += min;
        int i = this.Cu;
        int i2 = this.Ai;
        if (i == i2) {
            long j = this.rJ;
            if (j != com.anythink.expressad.exoplayer.b.b) {
                this.CT.a(j, 1, i2, 0, null);
                this.rJ += this.CU;
            }
            jg();
        }
    }

    private boolean b(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        if (yVar.pj() < i) {
            return false;
        }
        yVar.r(bArr, 0, i);
        return true;
    }

    public static boolean cu(int i) {
        return (i & 65526) == 65520;
    }

    private void jf() {
        this.CO = false;
        jg();
    }

    private void jg() {
        this.Z = 0;
        this.Cu = 0;
        this.CM = 256;
    }

    private void jh() {
        this.Z = 2;
        this.Cu = CH.length;
        this.Ai = 0;
        this.CK.fx(0);
    }

    private void ji() {
        this.Z = 3;
        this.Cu = 0;
    }

    private void jj() {
        this.Z = 1;
        this.Cu = 0;
    }

    private void jk() {
        this.CL.c(this.CK, 10);
        this.CK.fx(6);
        a(this.CL, 0L, 10, this.CK.pC() + 10);
    }

    private void jl() throws ai {
        this.CJ.fx(0);
        if (!this.vJ) {
            int bQ = this.CJ.bQ(2) + 1;
            if (bQ != 2) {
                com.applovin.exoplayer2.l.q.h("AdtsReader", "Detected audio object type: " + bQ + ", but assuming AAC LC.");
                bQ = 2;
            }
            this.CJ.bR(5);
            byte[] b = com.applovin.exoplayer2.b.a.b(bQ, this.CQ, this.CJ.bQ(3));
            a.C0377a b2 = com.applovin.exoplayer2.b.a.b(b);
            com.applovin.exoplayer2.v bT = new v.a().g(this.Ct).m(com.anythink.expressad.exoplayer.k.o.r).k(b2.dw).N(b2.dL).O(b2.js).c(Collections.singletonList(b)).j(this.dq).bT();
            this.Cw = 1024000000 / bT.dM;
            this.wl.j(bT);
            this.vJ = true;
        } else {
            this.CJ.bR(10);
        }
        this.CJ.bR(4);
        int bQ2 = (this.CJ.bQ(13) - 2) - 5;
        if (this.CN) {
            bQ2 -= 2;
        }
        a(this.wl, this.Cw, 0, bQ2);
    }

    private void jm() {
        com.applovin.exoplayer2.l.a.checkNotNull(this.wl);
        com.applovin.exoplayer2.l.ai.R(this.CT);
        com.applovin.exoplayer2.l.ai.R(this.CL);
    }

    private boolean n(com.applovin.exoplayer2.l.y yVar, int i) {
        yVar.fx(i + 1);
        if (b(yVar, this.CJ.tf, 1)) {
            this.CJ.fx(4);
            int bQ = this.CJ.bQ(1);
            int i2 = this.CP;
            if (i2 == -1 || bQ == i2) {
                if (this.CQ != -1) {
                    if (!b(yVar, this.CJ.tf, 1)) {
                        return true;
                    }
                    this.CJ.fx(2);
                    if (this.CJ.bQ(4) != this.CQ) {
                        return false;
                    }
                    yVar.fx(i + 2);
                }
                if (b(yVar, this.CJ.tf, 4)) {
                    this.CJ.fx(14);
                    int bQ2 = this.CJ.bQ(13);
                    if (bQ2 < 7) {
                        return false;
                    }
                    byte[] hO = yVar.hO();
                    int pk = yVar.pk();
                    int i3 = i + bQ2;
                    if (i3 >= pk) {
                        return true;
                    }
                    if (hO[i3] == -1) {
                        int i4 = i3 + 1;
                        if (i4 == pk) {
                            return true;
                        }
                        return a((byte) -1, hO[i4]) && ((hO[i4] & 8) >> 3) == bQ;
                    } else if (hO[i3] != 73) {
                        return false;
                    } else {
                        int i5 = i3 + 1;
                        if (i5 == pk) {
                            return true;
                        }
                        if (hO[i5] != 68) {
                            return false;
                        }
                        int i6 = i3 + 2;
                        return i6 == pk || hO[i6] == 51;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) throws ai {
        jm();
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i == 0) {
                M(yVar);
            } else if (i == 1) {
                N(yVar);
            } else if (i != 2) {
                if (i == 3) {
                    if (a(yVar, this.CJ.tf, this.CN ? 7 : 5)) {
                        jl();
                    }
                } else if (i == 4) {
                    O(yVar);
                } else {
                    throw new IllegalStateException();
                }
            } else if (a(yVar, this.CK.hO(), 10)) {
                jk();
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 1);
        this.CT = this.wl;
        if (this.CI) {
            dVar.jy();
            this.CL = jVar.y(dVar.jz(), 5);
            this.CL.j(new v.a().g(dVar.jA()).m(com.anythink.expressad.exoplayer.k.o.V).bT());
            return;
        }
        this.CL = new com.applovin.exoplayer2.e.g();
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.rJ = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.rJ = com.anythink.expressad.exoplayer.b.b;
        jf();
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    public long je() {
        return this.Cw;
    }

    public f(boolean z, String str) {
        this.CJ = new com.applovin.exoplayer2.l.x(new byte[7]);
        this.CK = new com.applovin.exoplayer2.l.y(Arrays.copyOf(CH, 10));
        jg();
        this.CP = -1;
        this.CQ = -1;
        this.Cw = com.anythink.expressad.exoplayer.b.b;
        this.rJ = com.anythink.expressad.exoplayer.b.b;
        this.CI = z;
        this.dq = str;
    }

    private boolean a(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        int min = Math.min(yVar.pj(), i - this.Cu);
        yVar.r(bArr, this.Cu, min);
        this.Cu += min;
        return this.Cu == i;
    }

    private void a(com.applovin.exoplayer2.e.x xVar, long j, int i, int i2) {
        this.Z = 4;
        this.Cu = i;
        this.CT = xVar;
        this.CU = j;
        this.Ai = i2;
    }

    private boolean a(byte b, byte b2) {
        return cu(((b & 255) << 8) | (b2 & 255));
    }
}
