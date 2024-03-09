package com.applovin.exoplayer2.h;

/* loaded from: classes2.dex */
public class o {
    public final long LL;
    public final int LM;
    public final Object gM;
    public final int gP;
    public final int gQ;

    public o(Object obj) {
        this(obj, -1L);
    }

    public o G(Object obj) {
        return this.gM.equals(obj) ? this : new o(obj, this.gP, this.gQ, this.LL, this.LM);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return this.gM.equals(oVar.gM) && this.gP == oVar.gP && this.gQ == oVar.gQ && this.LL == oVar.LL && this.LM == oVar.LM;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.gM.hashCode()) * 31) + this.gP) * 31) + this.gQ) * 31) + ((int) this.LL)) * 31) + this.LM;
    }

    public boolean la() {
        return this.gP != -1;
    }

    public o(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public o(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public o(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public o(o oVar) {
        this.gM = oVar.gM;
        this.gP = oVar.gP;
        this.gQ = oVar.gQ;
        this.LL = oVar.LL;
        this.LM = oVar.LM;
    }

    public o(Object obj, int i, int i2, long j, int i3) {
        this.gM = obj;
        this.gP = i;
        this.gQ = i2;
        this.LL = j;
        this.LM = i3;
    }
}
