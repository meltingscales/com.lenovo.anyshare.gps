package com.applovin.exoplayer2.e.i;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class r {
    public boolean Dp;
    public final int EH;
    public boolean EI;
    public byte[] EJ;
    public int EK;

    public r(int i, int i2) {
        this.EH = i;
        this.EJ = new byte[i2 + 3];
        this.EJ[2] = 1;
    }

    public void Y() {
        this.Dp = false;
        this.EI = false;
    }

    public void cB(int i) {
        com.applovin.exoplayer2.l.a.checkState(!this.Dp);
        this.Dp = i == this.EH;
        if (this.Dp) {
            this.EK = 3;
            this.EI = false;
        }
    }

    public boolean cC(int i) {
        if (this.Dp) {
            this.EK -= i;
            this.Dp = false;
            this.EI = true;
            return true;
        }
        return false;
    }

    public void g(byte[] bArr, int i, int i2) {
        if (this.Dp) {
            int i3 = i2 - i;
            byte[] bArr2 = this.EJ;
            int length = bArr2.length;
            int i4 = this.EK;
            if (length < i4 + i3) {
                this.EJ = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.EJ, this.EK, i3);
            this.EK += i3;
        }
    }

    public boolean jq() {
        return this.EI;
    }
}
