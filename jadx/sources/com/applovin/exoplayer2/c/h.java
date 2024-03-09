package com.applovin.exoplayer2.c;

import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class h {
    public final int pZ;
    public final String rO;
    public final v rP;
    public final v rQ;
    public final int rR;

    public h(String str, v vVar, v vVar2, int i, int i2) {
        com.applovin.exoplayer2.l.a.checkArgument(i == 0 || i2 == 0);
        com.applovin.exoplayer2.l.a.aR(str);
        this.rO = str;
        com.applovin.exoplayer2.l.a.checkNotNull(vVar);
        this.rP = vVar;
        com.applovin.exoplayer2.l.a.checkNotNull(vVar2);
        this.rQ = vVar2;
        this.pZ = i;
        this.rR = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.pZ == hVar.pZ && this.rR == hVar.rR && this.rO.equals(hVar.rO) && this.rP.equals(hVar.rP) && this.rQ.equals(hVar.rQ);
    }

    public int hashCode() {
        return ((((((((527 + this.pZ) * 31) + this.rR) * 31) + this.rO.hashCode()) * 31) + this.rP.hashCode()) * 31) + this.rQ.hashCode();
    }
}
