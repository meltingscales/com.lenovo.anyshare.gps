package com.applovin.exoplayer2.b;

/* loaded from: classes2.dex */
public final class k {
    public final int kM;
    public final float kN;

    public k(int i, float f) {
        this.kM = i;
        this.kN = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.kM == kVar.kM && Float.compare(kVar.kN, this.kN) == 0;
    }

    public int hashCode() {
        return ((527 + this.kM) * 31) + Float.floatToIntBits(this.kN);
    }
}
