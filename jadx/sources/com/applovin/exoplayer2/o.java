package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.g;

/* loaded from: classes2.dex */
public final class o implements g {
    public static final o bn = new o(0, 0, 0);
    public static final g.a<o> br = new g.a() { // from class: com.lenovo.anyshare.xk
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.o.a(bundle);
        }
    };
    public final int bo;
    public final int bp;
    public final int bq;

    public o(int i, int i2, int i3) {
        this.bo = i;
        this.bp = i2;
        this.bq = i3;
    }

    public static /* synthetic */ o a(Bundle bundle) {
        return new o(bundle.getInt(t(0), 0), bundle.getInt(t(1), 0), bundle.getInt(t(2), 0));
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
            return this.bo == oVar.bo && this.bp == oVar.bp && this.bq == oVar.bq;
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.bo) * 31) + this.bp) * 31) + this.bq;
    }
}
