package com.applovin.exoplayer2.j;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class h {
    public final g[] Vc;
    public int dS;
    public final int fR;

    public h(g... gVarArr) {
        this.Vc = gVarArr;
        this.fR = gVarArr.length;
    }

    public g eU(int i) {
        return this.Vc[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.Vc, ((h) obj).Vc);
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = 527 + Arrays.hashCode(this.Vc);
        }
        return this.dS;
    }
}
