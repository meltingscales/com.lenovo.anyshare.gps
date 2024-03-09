package com.applovin.exoplayer2.m;

import android.os.Bundle;
import com.applovin.exoplayer2.g;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes2.dex */
public final class o implements com.applovin.exoplayer2.g {
    public static final o afk = new o(0, 0);
    public static final g.a<o> br = new g.a() { // from class: com.lenovo.anyshare.lo
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.m.o.H(bundle);
        }
    };
    public final int afl;
    public final int dE;
    public final float dH;
    public final int height;

    public o(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    public static /* synthetic */ o H(Bundle bundle) {
        return new o(bundle.getInt(t(0), 0), bundle.getInt(t(1), 0), bundle.getInt(t(2), 0), bundle.getFloat(t(3), 1.0f));
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return this.dE == oVar.dE && this.height == oVar.height && this.afl == oVar.afl && this.dH == oVar.dH;
        }
        return false;
    }

    public int hashCode() {
        return ((((((InterfaceC13225hhc.gd + this.dE) * 31) + this.height) * 31) + this.afl) * 31) + Float.floatToRawIntBits(this.dH);
    }

    public o(int i, int i2, int i3, float f) {
        this.dE = i;
        this.height = i2;
        this.afl = i3;
        this.dH = f;
    }
}
