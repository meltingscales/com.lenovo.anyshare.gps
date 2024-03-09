package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.e.k;
import com.applovin.exoplayer2.l.y;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class d {
    public int BK;
    public boolean BL;
    public final e Br = new e();
    public final y BI = new y(new byte[65025], 0);
    public int BJ = -1;

    private int ct(int i) {
        int i2;
        int i3 = 0;
        this.BK = 0;
        do {
            int i4 = this.BK;
            int i5 = i + i4;
            e eVar = this.Br;
            if (i5 >= eVar.BR) {
                break;
            }
            int[] iArr = eVar.BV;
            this.BK = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public boolean S(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int i;
        com.applovin.exoplayer2.l.a.checkState(iVar != null);
        if (this.BL) {
            this.BL = false;
            this.BI.U(0);
        }
        while (!this.BL) {
            if (this.BJ < 0) {
                if (!this.Br.T(iVar) || !this.Br.f(iVar, true)) {
                    return false;
                }
                e eVar = this.Br;
                int i2 = eVar.BT;
                if ((eVar.bs & 1) == 1 && this.BI.pk() == 0) {
                    i2 += ct(0);
                    i = this.BK + 0;
                } else {
                    i = 0;
                }
                if (!k.a(iVar, i2)) {
                    return false;
                }
                this.BJ = i;
            }
            int ct = ct(this.BJ);
            int i3 = this.BJ + this.BK;
            if (ct > 0) {
                y yVar = this.BI;
                yVar.bj(yVar.pk() + ct);
                if (!k.b(iVar, this.BI.hO(), this.BI.pk(), ct)) {
                    return false;
                }
                y yVar2 = this.BI;
                yVar2.fA(yVar2.pk() + ct);
                this.BL = this.Br.BV[i3 + (-1)] != 255;
            }
            if (i3 == this.Br.BR) {
                i3 = -1;
            }
            this.BJ = i3;
        }
        return true;
    }

    public void Y() {
        this.Br.Y();
        this.BI.U(0);
        this.BJ = -1;
        this.BL = false;
    }

    public e iY() {
        return this.Br;
    }

    public y iZ() {
        return this.BI;
    }

    public void ja() {
        if (this.BI.hO().length == 65025) {
            return;
        }
        y yVar = this.BI;
        yVar.l(Arrays.copyOf(yVar.hO(), Math.max(65025, this.BI.pk())), this.BI.pk());
    }
}
