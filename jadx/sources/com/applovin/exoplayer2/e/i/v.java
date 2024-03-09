package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class v {
    public boolean EV;
    public boolean EW;
    public boolean EX;
    public final ag EU = new ag(0);
    public long EY = com.anythink.expressad.exoplayer.b.b;
    public long EZ = com.anythink.expressad.exoplayer.b.b;
    public long fH = com.anythink.expressad.exoplayer.b.b;
    public final com.applovin.exoplayer2.l.y CB = new com.applovin.exoplayer2.l.y();

    public static boolean C(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public static long D(byte[] bArr) {
        return (((bArr[0] & 56) >> 3) << 30) | ((bArr[0] & 3) << 28) | ((bArr[1] & 255) << 20) | (((bArr[2] & 248) >> 3) << 15) | ((bArr[2] & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public static long T(com.applovin.exoplayer2.l.y yVar) {
        int il = yVar.il();
        if (yVar.pj() < 9) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        byte[] bArr = new byte[9];
        yVar.r(bArr, 0, bArr.length);
        yVar.fx(il);
        return !C(bArr) ? com.anythink.expressad.exoplayer.b.b : D(bArr);
    }

    private long U(com.applovin.exoplayer2.l.y yVar) {
        int pk = yVar.pk();
        for (int il = yVar.il(); il < pk - 3; il++) {
            if (d(yVar.hO(), il) == 442) {
                yVar.fx(il + 4);
                long T = T(yVar);
                if (T != com.anythink.expressad.exoplayer.b.b) {
                    return T;
                }
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    private long V(com.applovin.exoplayer2.l.y yVar) {
        int il = yVar.il();
        for (int pk = yVar.pk() - 4; pk >= il; pk--) {
            if (d(yVar.hO(), pk) == 442) {
                yVar.fx(pk + 4);
                long T = T(yVar);
                if (T != com.anythink.expressad.exoplayer.b.b) {
                    return T;
                }
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    private int Y(com.applovin.exoplayer2.e.i iVar) {
        this.CB.I(ai.ada);
        this.EV = true;
        iVar.ic();
        return 0;
    }

    private int d(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private int k(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        int min = (int) Math.min((long) com.anythink.expressad.exoplayer.b.q.c, iVar.mo727if());
        long j = 0;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.EY = U(this.CB);
        this.EW = true;
        return 0;
    }

    private int l(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        long mo727if = iVar.mo727if();
        int min = (int) Math.min((long) com.anythink.expressad.exoplayer.b.q.c, mo727if);
        long j = mo727if - min;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.EZ = V(this.CB);
        this.EX = true;
        return 0;
    }

    public long dd() {
        return this.fH;
    }

    public int j(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        if (!this.EX) {
            return l(iVar, uVar);
        }
        if (this.EZ == com.anythink.expressad.exoplayer.b.b) {
            return Y(iVar);
        }
        if (!this.EW) {
            return k(iVar, uVar);
        }
        long j = this.EY;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return Y(iVar);
        }
        this.fH = this.EU.br(this.EZ) - this.EU.br(j);
        if (this.fH < 0) {
            com.applovin.exoplayer2.l.q.h("PsDurationReader", "Invalid duration: " + this.fH + ". Using TIME_UNSET instead.");
            this.fH = com.anythink.expressad.exoplayer.b.b;
        }
        return Y(iVar);
    }

    public boolean jt() {
        return this.EV;
    }

    public ag ju() {
        return this.EU;
    }
}
