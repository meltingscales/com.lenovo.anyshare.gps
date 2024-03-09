package com.applovin.exoplayer2.e.e;

import com.applovin.exoplayer2.e.i;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class f {
    public static final long[] yN = {128, 64, 32, 16, 8, 4, 2, 1};
    public int Z;
    public int fR;
    public final byte[] vw = new byte[8];

    public static long b(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= yN[i - 1] ^ (-1);
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public static int cd(int i) {
        int i2 = 0;
        while (true) {
            long[] jArr = yN;
            if (i2 >= jArr.length) {
                return -1;
            }
            if ((jArr[i2] & i) != 0) {
                return i2 + 1;
            }
            i2++;
        }
    }

    public void Y() {
        this.Z = 0;
        this.fR = 0;
    }

    public long a(i iVar, boolean z, boolean z2, int i) throws IOException {
        if (this.Z == 0) {
            if (!iVar.a(this.vw, 0, 1, z)) {
                return -1L;
            }
            this.fR = cd(this.vw[0] & 255);
            if (this.fR != -1) {
                this.Z = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i2 = this.fR;
        if (i2 > i) {
            this.Z = 0;
            return -2L;
        }
        if (i2 != 1) {
            iVar.a(this.vw, 1, i2 - 1);
        }
        this.Z = 0;
        return b(this.vw, this.fR, z2);
    }

    public int iE() {
        return this.fR;
    }
}
