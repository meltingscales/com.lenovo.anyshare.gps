package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class ab {
    public boolean EV;
    public final int Fq;
    public boolean Fr;
    public boolean Fs;
    public final ag Fo = new ag(0);
    public long Ft = com.anythink.expressad.exoplayer.b.b;
    public long Fu = com.anythink.expressad.exoplayer.b.b;
    public long fH = com.anythink.expressad.exoplayer.b.b;
    public final com.applovin.exoplayer2.l.y CB = new com.applovin.exoplayer2.l.y();

    public ab(int i) {
        this.Fq = i;
    }

    private int Y(com.applovin.exoplayer2.e.i iVar) {
        this.CB.I(ai.ada);
        this.EV = true;
        iVar.ic();
        return 0;
    }

    private int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar, int i) throws IOException {
        int min = (int) Math.min(this.Fq, iVar.mo727if());
        long j = 0;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.Ft = q(this.CB, i);
        this.Fr = true;
        return 0;
    }

    private int c(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar, int i) throws IOException {
        long mo727if = iVar.mo727if();
        int min = (int) Math.min(this.Fq, mo727if);
        long j = mo727if - min;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.Fu = r(this.CB, i);
        this.Fs = true;
        return 0;
    }

    private long q(com.applovin.exoplayer2.l.y yVar, int i) {
        int pk = yVar.pk();
        for (int il = yVar.il(); il < pk; il++) {
            if (yVar.hO()[il] == 71) {
                long f = ae.f(yVar, il, i);
                if (f != com.anythink.expressad.exoplayer.b.b) {
                    return f;
                }
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    private long r(com.applovin.exoplayer2.l.y yVar, int i) {
        int il = yVar.il();
        int pk = yVar.pk();
        for (int i2 = pk - 188; i2 >= il; i2--) {
            if (ae.a(yVar.hO(), il, pk, i2)) {
                long f = ae.f(yVar, i2, i);
                if (f != com.anythink.expressad.exoplayer.b.b) {
                    return f;
                }
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    public int a(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar, int i) throws IOException {
        if (i <= 0) {
            return Y(iVar);
        }
        if (!this.Fs) {
            return c(iVar, uVar, i);
        }
        if (this.Fu == com.anythink.expressad.exoplayer.b.b) {
            return Y(iVar);
        }
        if (!this.Fr) {
            return b(iVar, uVar, i);
        }
        long j = this.Ft;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return Y(iVar);
        }
        this.fH = this.Fo.br(this.Fu) - this.Fo.br(j);
        if (this.fH < 0) {
            com.applovin.exoplayer2.l.q.h("TsDurationReader", "Invalid duration: " + this.fH + ". Using TIME_UNSET instead.");
            this.fH = com.anythink.expressad.exoplayer.b.b;
        }
        return Y(iVar);
    }

    public long dd() {
        return this.fH;
    }

    public boolean jt() {
        return this.EV;
    }

    public ag jv() {
        return this.Fo;
    }
}
